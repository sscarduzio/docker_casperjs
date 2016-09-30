FROM ubuntu:16.04

MAINTAINER Simone Scarduzio <sscarduzio@gmail.com>

ENV CASPERJS_VERSION=1.1.3

ADD ./resources /resources

RUN /resources/build && rm -rf resources

ENTRYPOINT ["casperjs"]

VOLUME /data

WORKDIR /data
