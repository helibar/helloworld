FROM golang:alpine
EXPOSE 8080
ADD . .
WORKDIR helloworld
CMD go run main.go

