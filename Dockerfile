FROM golang:latest

ENV GO111MODULE=on
WORKDIR /app
COPY . .
RUN go build

CMD /app/gokubernetes
EXPOSE 8080