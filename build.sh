#!/bin/bash

set -x 
cd /dest
go build github.com/prometheus/alertmanager/cmd/amtool
go build github.com/prometheus/alertmanager/cmd/alertmanager
# docker run -it --rm --entrypoint sh -v /root/alertmanager/go:/go/ golang:1.7.5  -c   \

 