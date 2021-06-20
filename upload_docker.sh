#!/usr/bin/env bash

dockerpath=ml-microservices

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

docker login --username linuxawy
docker tag ml-microservices linuxawy/ml-microservices:latest

docker push linuxawy/ml-microservices:latest