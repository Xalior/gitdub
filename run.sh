#!/bin/sh

docker run -it --rm --name gitdub  -v "$PWD/config.yml":/usr/src/app/config.yml gitdub
