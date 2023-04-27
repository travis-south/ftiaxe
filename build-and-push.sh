#!/bin/sh

docker-compose build --pull --no-cache
docker-compose push
