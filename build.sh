#!/bin/bash

docker build -t irof/rexdep:alpine -f Dockerfile.alpine .
docker build -t irof/rexdep:ubuntu -f Dockerfile.ubuntu .

