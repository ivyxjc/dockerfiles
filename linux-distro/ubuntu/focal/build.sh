#!/bin/bash
docker build -t ubuntu:focal .
docker tag ubuntu:focal ivymirror/ubuntu:focal
docker push ivymirror/ubuntu:focal
