FROM alpine:3.8

RUN apk update && \
    apk add bash ca-certificates git openssl unzip wget make

CMD ["wget","-O","-","https://raw.githubusercontent.com/DNXLabs/docker-hello/master/HELLO.md"]

