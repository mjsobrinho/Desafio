# usuario mjsobrinho


FROM golang:alpine

WORKDIR /app

COPY go.mod .

COPY main.go .

RUN go build -o fullcycle


CMD ["./fullcycle"]
