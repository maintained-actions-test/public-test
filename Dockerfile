FROM alpine:3.19
WORKDIR /app
COPY . /app
CMD ["echo", "hello"]
