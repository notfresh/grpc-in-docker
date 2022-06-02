FROM golang:1.17.10-buster
RUN mkdir /code
WORKDIR /code
COPY . /code
RUN go env -w GOPROXY=https://mirrors.aliyun.com/goproxy/,direct
RUN go env -w GO111MODULE=on
RUN  go get -v ./...
CMD go run grpc_helloword/greeter_server/main.go

