#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
dockerpath=m3019/udacity_sklearn_test:latest

# Step 2:
docker tag 6a4f524ddc2c m3019/sklearn:latest
echo "Docker ID and Image: $dockerpath"

# Step 3:
docker push m3019/udacity_sklearn_test:latest