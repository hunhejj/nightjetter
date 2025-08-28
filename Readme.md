# Nightjetter

Nightjetter is a python (3.10+) wrapper over the unofficial API

# Usage

First configure the `CONNECTIONS` in `main.py`.

Then run the following script:

```bash
docker run -it --rm -v "$PWD":/app -w /app nightjetter python main.py
```

Or alternatively use the `docker-compose.yml` file.

The results will be stored in the `output` folder.
