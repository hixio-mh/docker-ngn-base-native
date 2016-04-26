FROM ngnjs/base
MAINTAINER Ecor Ventures

USER root
RUN apk add -U make gcc g++ python \
  && rm -rf /var/cache/apk/*
