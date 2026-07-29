FROM python:3.12-slim

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    openjdk-21-jre-headless \
    curl \
    wget \
    unzip \
    && rm -rf /var/lib/apt/lists/*

ARG APKTOOL_VERSION=2.9.3
RUN set -eux; \
    for url in \
        "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar" \
        "https://mirror.ghproxy.com/https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar" \
        "https://gh-proxy.com/https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"; do \
        (curl -fsSL --retry 3 --retry-delay 2 --connect-timeout 15 "$url" -o /usr/local/bin/apktool.jar \
         || wget -q --tries=3 --timeout=15 "$url" -O /usr/local/bin/apktool.jar) && break; \
    done; \
    test -s /usr/local/bin/apktool.jar; \
    printf '#!/bin/sh\nexec java -jar /usr/local/bin/apktool.jar "$@"\n' > /usr/local/bin/apktool; \
    chmod +x /usr/local/bin/apktool

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN chmod +x /app/entrypoint.sh

EXPOSE 5000

ENTRYPOINT ["/app/entrypoint.sh"]
