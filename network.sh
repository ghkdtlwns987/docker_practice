#!/bin/sh
docker network create --subnet 172.28.0.0/24 --gateway 172.28.0.1 docker_practice_mynet

