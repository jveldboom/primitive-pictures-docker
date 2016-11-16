FROM golang:1.6.3

RUN go get -u github.com/fogleman/primitive

WORKDIR /tmp

ENTRYPOINT ["primitive"]
