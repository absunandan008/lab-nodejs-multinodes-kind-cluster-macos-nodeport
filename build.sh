#!/bin/bash
### delete cluster with same name
kind delete cluster --name lab-nodejs-app-multi-cluster
###Create 3 node cluster
kind create cluster --config kind-config-multi.yaml
### create a namespace
kubectl aaply -f nodejs-app-namespace.yaml
##add Namespace to current config
kubectl config set-context --current --namespace=nodejs-app
##add deployment and service together for a 10 replicas
kubectl apply -f nodejs-deployment.yaml 
