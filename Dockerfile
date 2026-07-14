FROM python:3.11-slim
RUN pip install hermes-agent[web]
WORKDIR /app
CMD ["hermes", "gateway", "run"]
