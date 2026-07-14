FROM python:3.11-slim
RUN pip install hermes-agent[web] uvicorn
WORKDIR /app
CMD ["uvicorn", "hermes.main:create_app()", "--host", "0.0.0.0", "--port", "8642"]
