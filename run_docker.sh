#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build -t udacity_sklearn_test .

# Step 2: 
docker images sklearn

# Step 3: 
docker run --rm -p 8000:80 udacity_sklearn_test
