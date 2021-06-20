#!/usr/bin/env bash

dockerpath=ml-microservices

kubectl run $dockerpath --image=linuxawy/ml-microservices:latest --port=80


kubectl get pods

kubectl expose po ml-microservices --type=LoadBalancer --port=80
minikube service ml-microservices