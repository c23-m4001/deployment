#!/bin/bash

DOCKER_FOLDER_PATH=/root/deployment
CAPSTONE_FOLDER_PATH=/root/deployment/backend

# update local repository
cd $CAPSTONE_FOLDER_PATH
git stash -u && git stash clear && git pull --rebase origin "${1:-master}"

# build Dockerfile and Dockerfile.tools
cd $CAPSTONE_FOLDER_PATH
docker build -t capstone-be -f Dockerfile .
docker build -t capstone-be-tools -f Dockerfile.tools .

# docker-compose deploy
cd $DOCKER_FOLDER_PATH
docker-compose up -d capstone-be
docker-compose up -d capstone-be-tools

# update docs
docker-compose exec go make generate-docs

# prune docker image
# docker image prune -f

