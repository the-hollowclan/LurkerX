.PHONY: build up down logs apk clean

IMAGE := lurkerx

help:
	@echo "Usage:"
	@echo "  make build      - Build image"
	@echo "  make up         - Start containers"
	@echo "  make down       - Stop containers"
	@echo "  make logs       - Tail logs"
	@echo "  make apk        - Build APK (optional: ARGS=...)"
	@echo "  make clean      - Remove containers + image"

build:
	docker build -t $(IMAGE) .

up:
	docker run -d --name lurkerx-server --restart unless-stopped -p 5000:5000 \
		-v "$$(pwd)/result:/app/result" \
		-e PYTHONUNBUFFERED=1 $(IMAGE) python -m server
	docker run -d --name lurkerx-packager --restart unless-stopped \
		-v "$$(pwd)/result:/app/result" \
		-e PYTHONUNBUFFERED=1 -e BREAK_SYSTEM_PACKAGES=true $(IMAGE)

down:
	-docker rm -f lurkerx-server lurkerx-packager

logs:
	docker logs -f lurkerx-server lurkerx-packager

apk: build
	docker run --rm \
		-e PYTHONUNBUFFERED=1 -e BREAK_SYSTEM_PACKAGES=true \
		$(IMAGE) $(ARGS)

clean:
	-docker rm -f lurkerx-server lurkerx-packager
	-docker rmi $(IMAGE)
