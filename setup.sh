#!/bin/bash

docker network create db
docker network create surreal-db
docker network create postgresql-db
docker network create manage
docker network create web
