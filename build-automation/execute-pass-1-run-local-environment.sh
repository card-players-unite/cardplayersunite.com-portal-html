#!/bin/bash

##

set -x

set -e

##

source ./local-environment-common.sh

##

cd ../source-code

##

docker ps
docker-compose stop
docker ps

docker-compose down

## docker-compose down --remove-orphan

docker-compose pull

docker-compose up -d

docker ps
