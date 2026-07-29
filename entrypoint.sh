#!/bin/sh
set -e

ASSETS_DIR="/app"
BASE_URL="https://github.com/the-hollowclan/LurkerX/releases/download/v1.5.0"

download() {
    url="$1"
    out="$2"
    if [ -f "$out" ] && [ -s "$out" ]; then
        return 0
    fi
    for mirror in "" "https://mirror.ghproxy.com/" "https://gh-proxy.com/"; do
        for tool in curl wget; do
            case "$tool" in
                curl)
                    if curl -fsSL --retry 3 --retry-delay 2 --connect-timeout 15 "${mirror}${url}" -o "$out"; then
                        return 0
                    fi
                    ;;
                wget)
                    if wget -q --tries=3 --timeout=15 "${mirror}${url}" -O "$out"; then
                        return 0
                    fi
                    ;;
            esac
        done
    done
    return 1
}

if [ ! -f "$ASSETS_DIR/base.apk" ] || [ ! -s "$ASSETS_DIR/base.apk" ]; then
    echo "[+] Downloading base.apk..."
    if ! download "${BASE_URL}/base.apk" "$ASSETS_DIR/base.apk"; then
        echo "[ERROR] Failed to download base.apk"
        exit 1
    fi
fi

if [ ! -d "$ASSETS_DIR/build-tools/35.0.1" ]; then
    echo "[+] Downloading build-tools..."
    tmpdir="$(mktemp -d)"
    if ! download "${BASE_URL}/build-tools.zip" "$tmpdir/build-tools.zip"; then
        echo "[ERROR] Failed to download build-tools.zip"
        rm -rf "$tmpdir"
        exit 1
    fi
    mkdir -p "$ASSETS_DIR/build-tools"
    unzip -q "$tmpdir/build-tools.zip" -d "$tmpdir/extracted"
    cp -r "$tmpdir/extracted/build-tools/"* "$ASSETS_DIR/build-tools/"
    chmod +x "$ASSETS_DIR/build-tools/35.0.1/"*
    rm -rf "$tmpdir"
fi

echo "[+] Starting server..."
exec python -m server # "$@"
