#! /bin/bash

docker-compose -f ./web-app/docker-compose.yml up -d
docker-compose -f ./api/docker-compose.yml up -d

