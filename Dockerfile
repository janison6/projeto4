FROM ubuntu:latest

COPY . /app

WORKDIR /app

CMD ["echo", "Hello, Docker!"]
