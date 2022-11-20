#!/bin/bash

docker network create portainer
docker network create surrealdb
docker network create redis-dev
docker network create rabbitmq
docker network create rabbitmq-dev
docker network create manage
docker network create web
