# Moneta
Moneta is a Web-based application to manage our daily cashflow.

## Deployment
| Nginx | Docker | Redoc | OpenApi | Digital Ocean Droplet | Github |
| --- | --- | --- | --- | --- | --- |
| <a href="https://nginx.com"><img width="100" src="https://github.com/c23-m4001/.github/raw/master/assets/react.png" /></a> | <a href="https://docker.com"><img width="100" src="https://github.com/c23-m4001/.github/raw/master/assets/docker.png" /></a> | <a href="https://redocly.com"><img width="100" src="https://github.com/c23-m4001/.github/raw/master/assets/redoc.png" /></a> | <a href="https://www.openapis.org/"><img width="100" src="https://github.com/c23-m4001/.github/raw/master/assets/openapi.png" /></a> | <a href="https://digitalocean.com"><img width="100" src="https://github.com/c23-m4001/.github/raw/master/assets/digital_ocean.png" /></a> | <a href="https://github.com"><img width="100" src="https://github.com/c23-m4001/.github/raw/master/assets/github.png" /></a> |



## Deployment

### Deployment Requirement
1. Install `docker & docker-compose`
2. Clone `backend` project and set `.env` `BE_ROOT_FOLDER` value
3. Clone `frontend` project and set `.env` `FE_ROOT_FOLDER` value
4. Set other required `.env` value
5. `docker-compose up -d`
6. `./build-be.sh` to build backend server (optional first paramter is branch name)
7. `./build-fe.sh` to build backend server (optional first paramter is branch name)

