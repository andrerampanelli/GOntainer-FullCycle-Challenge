
FROM golang:latest

WORKDIR /app

COPY . .

RUN go build

CMD ["./Full-Cycle-One"]