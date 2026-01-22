REGISTRY=ghcr.io
PROJECT_NAME=deframer.github.io
REGISTRY_IMAGE?=$(REGISTRY)/deframer/$(PROJECT_NAME)

IMAGE?=python:3.12

all:
	@echo all

install-os-deps:
	sudo apt install python3 -y
	sudo apt install python3-pip -y
	sudo apt install python3-venv -y
	sudo apt install python-is-python3 -y

python-env:
	uv sync
	@echo always execute . .venv/bin/activate

.PHONY: package
package:
	docker pull $(IMAGE)
	DOCKER_BUILDKIT=1 docker build --build-arg "IMAGE=$(IMAGE)" \
		--tag $(REGISTRY_IMAGE):latest .
	@echo created $(REGISTRY_IMAGE):latest

.PHONY: run-container
run-container: package
	docker run -p 8000:8000 --rm -it --name $(PROJECT_NAME) $(REGISTRY_IMAGE):latest

.PHONY: lint-docker
lint-docker:
	DOCKER_BUILDKIT=1 docker build -f Dockerfile.lint \
		--tag $(REGISTRY_IMAGE)-lint:latest .
	docker rmi $(REGISTRY_IMAGE)-lint:latest || true

build:
	mkdocs build

serve:
	mkdocs serve -a 0.0.0.0:8000

clean:
	rm -rf site

lint:
	markdownlint-cli2  "docs/**/*.md" README.md
