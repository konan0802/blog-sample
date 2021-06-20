FROM golang:1.14

RUN mkdir -p /go/src/github.com/efkbook/blog-sample
WORKDIR /go/src/github.com/efkbook/blog-sample

CMD ["make", "app/run"]
EXPOSE 8080
