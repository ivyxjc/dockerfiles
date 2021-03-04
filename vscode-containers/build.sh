#!/bin/bash
docker build -t vscode-dev-go:0-1.16
docker tag  vscode-dev-go:0-1.16 ivymirror/vscode-dev-go:0-1.16
docker push ivymirror/vscode-dev-go:0-1.16
