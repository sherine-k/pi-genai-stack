# pi-genai-stack

Use the following command:

```bash
docker compose up
```

> 👋 one of the services (from the compose file) will tell Ollama to download the `tinydolphin` model, then all the samples of the demo will use this model.

## Run the samples of the demo

Use the `python` with the interactive mode:
```bash
docker exec --workdir /python-demo -it python-demo /bin/bash
```

Run the python files:
```bash
python3 1-give-me-a-dockerfile.py
# or
python3 2-tell-me-more-about-docker-and-wasm.py
```

## Blog posts

- Host Ollama and TinyDolphin LLM on a Pi5 with Docker Compose: [Run Ollama on a Pi5](https://k33g.hashnode.dev/run-ollama-on-a-pi5)