# Server

An assignment from the Docker course on [Boot.dev](https://boot.dev).

## Build

```shell
go mod init github.com/wulfgarpro/Server
go build
```

## Docker

```shell
docker build . -t goserver:latest
docker run -p 8991:8991 goserver
```
