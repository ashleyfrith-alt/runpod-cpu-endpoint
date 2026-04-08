FROM python:3.11-slim

WORKDIR /app

RUN pip install runpod

COPY handler.py .

CMD ["python", "-u", "handler.py"]
