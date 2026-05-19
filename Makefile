.PHONY: serve build stop

IMAGE := squidfunk/mkdocs-material
PORT  := 8000

serve:
	docker run --rm -it -p $(PORT):8000 -v $(CURDIR):/docs $(IMAGE)

build:
	docker run --rm -v $(CURDIR):/docs $(IMAGE) build

stop:
	docker stop $$(docker ps -q --filter ancestor=$(IMAGE)) 2>/dev/null || true
