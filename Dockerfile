FROM golang:1.20-alpine

RUN apk add --no-cache git imagemagick && go install github.com/fogleman/primitive@master

WORKDIR /tmp

ENTRYPOINT ["primitive"]
