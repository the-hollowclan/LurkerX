.PHONY: build up down logs apk clean

IMAGE := lurkerx

help:
	@echo "Usage:"
	@echo "  make build      - Build image"
	@echo "  make up         - Start container"
	@echo "  make down       - Stop container"
	@echo "  make logs       - Tail logs"
	@echo "  make apk        - Rebuild APK inside image"
	@echo "  make clean      - Remove container + image"

build:
	docker build -t $(IMAGE) .

up:
	docker rm -f lurkerx 2>/dev/null || true
	docker run -d --name lurkerx --restart unless-stopped -p 5000:5000 $(IMAGE)

down:
	-docker rm -f lurkerx

logs:
	docker logs -f lurkerx

apk: build
	docker run --rm $(IMAGE) python -m packager

clean:
	-docker rm -f lurkerx
	-docker rmi $(IMAGE)
