#!/bin/sh
docker build -t clojupyter-base:0.3.2 -f Dockerfile-base .
docker tag  clojupyter-base:0.3.2 ivymirror/clojupyter-base:0.3.2
docker push ivymirror/clojupyter-base:0.3.2
docker build --build-arg CLOJUPYTER_VERSION="release/0.3.2" -t clojupyter:0.3.2 -f Dockerfile-app .
docker tag  clojupyter:0.3.2 ivymirror/clojupyter:0.3.2
docker push ivymirror/clojupyter:0.3.2
#eof
