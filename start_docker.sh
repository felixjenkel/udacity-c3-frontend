#!/bin/sh

docker run \
    -d \
    --rm \
    --name udacity-frontend \
    -p 8090:8080 \
    udacity-frontend:latest