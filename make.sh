#!/bin/bash
docker run -it --rm --entrypoint bash -v `pwd`/go:/go/   -v `pwd`/build.sh:/build.sh -v `pwd`/dest:/dest  golang:1.7.5  -c /build.sh

