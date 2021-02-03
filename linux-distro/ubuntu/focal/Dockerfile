FROM ubuntu:focal

COPY ./sources.list /etc/apt/sources.list

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get -y install curl git vim build-essential python
