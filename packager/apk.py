import sys
import shutil
import subprocess
import re
from pathlib import Path
import platform

from colorama import Fore


def run(cmd):
    subprocess.run([str(c) for c in cmd], check=True)


def safe_remove(p):
    p = Path(p)
    if p.exists():
        shutil.rmtree(p) if p.is_dir() else p.unlink()


def _find_tool(name, base_dir, windows_alt=None):
    in_path = shutil.which(name)
    if in_path:
        return Path(in_path)
    local = base_dir / (windows_alt or name)
    if local.exists():
        return local
    raise FileNotFoundError(f"Required tool not found: {name}")


def modify_apk(
    app_name: str,
    app_icon: Path,
    server_url: str,
    base_apk: Path,
    keystore: Path,
    keystore_pass: str,
    keystore_alias: str | None,
    base_dir: Path,
):
    apktool = _find_tool("apktool", base_dir, "apktool.bat" if platform.system() == "Windows" else "apktool")
    zipalign = _find_tool("zipalign", base_dir / "build-tools" / "35.0.1", "zipalign.exe" if platform.system() == "Windows" else "zipalign")
    apksigner = _find_tool("apksigner", base_dir / "build-tools" / "35.0.1", "apksigner.bat" if platform.system() == "Windows" else "apksigner")

    work_dir = base_dir / "workdir"
    output_apk = base_dir / "result" / "final.apk"

    print(f"{Fore.YELLOW}[+]{Fore.RESET} Modifying APK: {Fore.GREEN}{app_name}{Fore.RESET}")

    safe_remove(work_dir)
    if not base_apk.exists():
        raise FileNotFoundError(f"Base APK not found: {base_apk}")

    run([apktool, "d", base_apk, "-o", work_dir, "-f"])

    for d in ["mipmap-hdpi", "mipmap-mdpi", "mipmap-xhdpi", "mipmap-xxhdpi", "mipmap-xxxhdpi"]:
        target = work_dir / "res" / d / "ic_launcher.png"
        if target.exists():
            shutil.copy2(app_icon, target)

    manifest = work_dir / "AndroidManifest.xml"
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

    apk_assets = work_dir / "assets"
    src_assets = base_dir / "assets"
    if apk_assets.exists():
        shutil.rmtree(apk_assets)
    if not src_assets.exists() or not src_assets.is_dir():
        raise FileNotFoundError(f"Source assets directory not found: {src_assets}")
    shutil.copytree(src_assets, apk_assets)
    print(f"{Fore.GREEN}[+]{Fore.RESET} Assets replaced from {src_assets}")

    run([apktool, "b", work_dir, "-o", output_apk])

    aligned = output_apk.with_name("final_aligned.apk")
    signed = output_apk.with_name("final_signed.apk")
    safe_remove(aligned)
    safe_remove(signed)

    run([zipalign, "-v", "4", output_apk, aligned])

    sign_cmd = [
        apksigner, "sign",
        "--ks", keystore,
        "--ks-pass", f"pass:{keystore_pass}",
        "--out", signed,
        aligned
    ]

    if keystore_alias:
        sign_cmd[3:3] = ["--ks-key-alias", keystore_alias]

    run(sign_cmd)

    return signed
