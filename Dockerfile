# Dockerfile
FROM python:3.9-slim

WORKDIR /app
COPY helloworld.py .

RUN pip install Flask

CMD ["python", "helloworld.py"]
