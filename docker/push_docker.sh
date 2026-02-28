#!/usr/bin/env bash

image="pforret/mkdox-material-derived"
docker build --platform linux/amd64 -t "$image" . &&
docker push "$image"
