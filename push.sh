#!/bin/bash

docker tag irof/rexdep:alpine irof/rexdep:latest

docker push irof/rexdep:alpine
docker push irof/rexdep:ubuntu
docker push irof/rexdep:latest

