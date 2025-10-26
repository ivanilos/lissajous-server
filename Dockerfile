FROM golang:1.25-alpine3.22

EXPOSE 8000

WORKDIR /app

COPY . .

RUN go build -o main

CMD ["./main", "web"]
