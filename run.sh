#!/bin/bash

# Run Deployment
kubectl apply -f <(istioctl kube-inject -f k8s/k8s-deployment.yaml)

# Run Service
kubectl apply -f k8s/k8s-svc.yaml

# Run istio
kubectl apply -f ./istio