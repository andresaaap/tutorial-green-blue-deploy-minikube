#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=greenimagedeploy

# Step 2:  
# Authenticate & tag
docker login --username alias64
#docker  $dockerpath
docker tag greenimagedeploy alias64/greenimagedeploy
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push alias64/greenimagedeploy
