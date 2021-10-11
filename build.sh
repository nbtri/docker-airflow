#!/bin/sh

IMAGE_REPO="$1"
IMAGE_NAME="$2"
IMAGE_TAG="$3"
# not docker image exists or force then build docker
docker build -t $IMAGE_REPO/$IMAGE_NAME:$IMAGE_TAG .
