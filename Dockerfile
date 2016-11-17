FROM golang:1.7.3-alpine

RUN apk add --no-cache git && go get -u github.com/fogleman/primitive

WORKDIR /tmp

ENTRYPOINT ["primitive"]
