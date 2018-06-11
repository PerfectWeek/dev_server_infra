#! /bin/bash

docker-compose -f ./web-app/docker-compose.yml down
docker-compose -f ./api/docker-compose.yml down

