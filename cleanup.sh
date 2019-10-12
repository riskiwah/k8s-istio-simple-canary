#!/bin/bash

# Delete deployment
kubectl delete deployment backsite-v1
kubectl delete deployment backsite-v2

# Delete service
kubectl delete svc backsite-svc

# Delete Istio
kubectl delete gateway backsite-gateway
kubectl delete virtualservice backsite-vs 
kubectl delete destinationrule backsite-dr

