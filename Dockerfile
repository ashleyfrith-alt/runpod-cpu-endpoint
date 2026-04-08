FROM python:3.11-slim

LABEL org.opencontainers.image.description="RunPod CPU serverless worker"
LABEL runpod.ai.gpu="false"

WORKDIR /app

RUN pip install runpod

COPY handler.py .

CMD ["python", "-u", "handler.py"]
