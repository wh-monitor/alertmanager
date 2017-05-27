#!/bin/bash
docker run -it --rm --entrypoint bash -v /root/alertmanager/go:/go/ \
  -v /root/alertmanager/build.sh:/build.sh golang:1.7.5 \ 
  -v /root/alertmanager/dest:/dest -c /build.sh

