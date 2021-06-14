FROM golang:alpine
EXPOSE 8080
WORKDIR helloworld
COPY . .
CMD go run main.go

