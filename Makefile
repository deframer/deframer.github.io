REGISTRY=ghcr.io
PROJECT_NAME=deframer.github.io
REGISTRY_IMAGE?=$(REGISTRY)/deframer/$(PROJECT_NAME)

IMAGE?=python:3.12

all:
	@echo all

python-env:
	uv sync

build:
	mkdocs build

serve:
	mkdocs serve -a 0.0.0.0:8000

clean:
	rm -rf site

lint:
	docker run --rm -v "$$(pwd):/workdir" davidanson/markdownlint-cli2:latest

fix-lint:
	docker run --rm --user "$$(id -u):$$(id -g)" -v "$$(pwd):/workdir" davidanson/markdownlint-cli2:latest --fix
