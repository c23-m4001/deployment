#!/bin/bash

DOCKER_FOLDER_PATH=/root/deployment
CAPSTONE_FOLDER_PATH=/root/deployment/frontend

# update local repository
cd $CAPSTONE_FOLDER_PATH
git stash -u && git stash clear && git pull --rebase origin "${1:-master}"

# build Dockerfile and Dockerfile.tools
cd $CAPSTONE_FOLDER_PATH
docker build -t capstone-fe -f Dockerfile .

# docker-compose deploy
cd $DOCKER_FOLDER_PATH
docker-compose up -d capstone-fe

# prune docker image
# docker image prune -f

