FROM golang:1.17.10-buster
RUN mkdir /code
WORKDIR /code
COPY . /code
RUN export GOPROXY=https://goproxy.io/


