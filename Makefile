all:
	@echo all

sync:
	uv sync

build:
	. .venv/bin/activate && \
	 	mkdocs build

serve:
	 . .venv/bin/activate && \
	 	mkdocs serve -a 0.0.0.0:8000

clean:
	rm -rf site .env

lint:
	docker run --rm -v "$$(pwd):/workdir" davidanson/markdownlint-cli2:latest

fix-lint:
	docker run --rm --user "$$(id -u):$$(id -g)" -v "$$(pwd):/workdir" davidanson/markdownlint-cli2:latest --fix
