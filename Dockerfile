python:3.11-slim RUN pip install hermes-agent[web] uvicorn caddy WORKDIR /app COPY hermes/
