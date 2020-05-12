FROM ubuntu:trusty

RUN apt-get update && apt-get install --no-install-recommends --yes sox

