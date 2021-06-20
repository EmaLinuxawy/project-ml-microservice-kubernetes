#!/usr/bin/env bash

docker build -t ml-microservices .

docker images

docker run --name ml-microservices -p 8080:80 ml-microservices