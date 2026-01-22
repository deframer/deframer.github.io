# https://www.sebastientaggart.com/post/setting-up-and-configuring-mkdocs-with-docker-compose-a-complete-guide/
# https://hub.docker.com/_/python/

ARG IMAGE=python:3.12
FROM ${IMAGE}

WORKDIR /usr/src/app

COPY . .

RUN pip install uv \
    && uv pip install --system -r pyproject.toml \
    && make build \
    && rm -rf site

EXPOSE 8000

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
