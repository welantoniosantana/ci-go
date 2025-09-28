FROM golang:1.24.6

WORKDIR /app

# RUN go mod init ci-go

COPY . .

RUN go build -o math

CMD ["./math"]