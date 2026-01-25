VENV := .venv
export VIRTUAL_ENV := $(CURDIR)/$(VENV)
export PATH := $(VIRTUAL_ENV)/bin:$(PATH)

all:
	@echo all

sync:
	uv sync

build:
	mkdocs build

serve:
	mkdocs serve -a 0.0.0.0:8000

clean:
	rm -rf site .env

lint:
	docker run --rm -v "$$(pwd):/workdir" davidanson/markdownlint-cli2:latest

lint-fix:
	docker run --rm --user "$$(id -u):$$(id -g)" -v "$$(pwd):/workdir" davidanson/markdownlint-cli2:latest --fix
