FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install --no-install-recommends --yes sox

