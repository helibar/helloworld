FROM golang:alpine
EXPOSE 8080
WORKDIR helloworld
COPY /helloworld .
CMD go run main.go

