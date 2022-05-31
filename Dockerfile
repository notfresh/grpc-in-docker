FROM ubuntu
RUN mkdir /code
WORKDIR /code
COPY . /code
RUN export GOPROXY=https://goproxy.io/


