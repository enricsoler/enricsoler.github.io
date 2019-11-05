FROM golang:alpine

RUN apk update && \
    apk add git && \
    apk add hugo