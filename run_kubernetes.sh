#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=m3019/udacity_sklearn_test:latest

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --image=m3019/udacity_sklearn_test:latest sklearn-app --port=80

# Step 3:
kubectl get deploy
kubectl get po

# Step 4:
kubectl port-forward deployment/sklearn-app 8000:80

