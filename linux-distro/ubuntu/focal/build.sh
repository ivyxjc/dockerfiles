#!/bin/bash
docker build -t ubuntu:focal .
docker tag ubuntu:focal ivymirror/ubuntu:focal1
docker push ivymirror/ubuntu:focal1
