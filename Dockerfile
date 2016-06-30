FROM index.tenxcloud.com/docker_library/golang

ADD . /go/src/go-docker-example
RUN go install go-docker-example
ENTRYPOINT /go/bin/go-docker-example

EXPOSE 8080