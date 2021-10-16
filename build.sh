#!/bin/sh

IMAGE_REPO="$1"
IMAGE_NAME="$2"
IMAGE_TAG="$3"
DOCKERFILE="$4"
# not docker image exists or force then build docker
docker build -f $DOCKERFILE -t $IMAGE_REPO/$IMAGE_NAME:$IMAGE_TAG .
