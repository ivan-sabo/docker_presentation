FROM golang:1.15.7-alpine3.13

WORKDIR /app

COPY ./app .

RUN go build

CMD ["./dockerpresentation", "serve"]