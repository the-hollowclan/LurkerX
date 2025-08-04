from flask import Flask, request, jsonify
import json
import os
from datetime import datetime, UTC  # ✅ Import UTC directly

app = Flask(__name__)

SMS_FILE = "received_sms.json"
CALL_LOG_FILE = "call_logs.json"

def save_entry(file_path, payload):
    """Overwrite JSON file with latest payload."""
    entry = {
        "timestamp": datetime.now(UTC).isoformat(),  # ✅ Timezone-aware datetime
        "payload": payload
    }
    with open(file_path, "w") as f:
        json.dump(entry, f, indent=2)

@app.route("/receive_data", methods=["POST"])
def receive_sms():
    try:
        data = request.get_json(force=True)

        # Handle list or single object
        if isinstance(data, list):
            if any("callType" in item for item in data):
                save_entry(CALL_LOG_FILE, data)
                print(f"📞 Overwrote Call Log at {datetime.now(UTC).isoformat()}")  # ✅
            else:
                save_entry(SMS_FILE, data)
                print(f"✉️ Overwrote SMS at {datetime.now(UTC).isoformat()}")  # ✅
        else:
            if "callType" in data:
                save_entry(CALL_LOG_FILE, data)
                print(f"📞 Overwrote Call Log at {datetime.now(UTC).isoformat()}")  # ✅
            else:
                save_entry(SMS_FILE, data)
                print(f"✉️ Overwrote SMS at {datetime.now(UTC).isoformat()}")  # ✅

        return jsonify({"status": "success", "message": "Data stored"}), 200

    except Exception as e:
        print(f"❌ Error: {e}")
        return jsonify({"status": "error", "message": str(e)}), 500

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
