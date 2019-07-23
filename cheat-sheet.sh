#!/usr/bin/env bash

# Build
docker build -t gusdecool/bower .

# Push
docker push gusdecool/bower

# Run
docker run --rm -v ${PWD}/test:/app gusdecool/bower
