FROM golang:1.16
WORKDIR /app
COPY . .
ENTRYPOINT ["go", "run"]
