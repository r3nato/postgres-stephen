FROM alpine:3.21.0

RUN apk update && apk add vim && apk add git
WORKDIR /course

