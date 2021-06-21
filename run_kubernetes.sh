#!/usr/bin/env bash

dockerpath=linuxawy/ml-microservices

kubectl run ml-microservices --image=$dockerpath --port=80


kubectl get pods

kubectl port-forward ml-microservices 8000:80