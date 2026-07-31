import sys

from server.app import create_app
from pathlib import Path


def main():
    home_dir = Path.home()
    documents_dir = home_dir / "Documents"
    base_dir = (documents_dir if documents_dir.exists() else home_dir) / "LurkerX" / "logs"
    base_dir.mkdir(parents=True, exist_ok=True)

    print(f"Logs directory: {base_dir}")
    app = create_app(base_dir)
    app.run(host="0.0.0.0", port=5000, debug=True)


if __name__ == "__main__":
    main()
