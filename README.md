# Moneta
Moneta is a Web-based application to manage our daily cashflow.

| Nginx | Docker | Redoc | OpenApi | Digital Ocean Droplet | Github |
| --- | --- | --- | --- | --- | --- |
|  <img width="100" src="https://raw.githubusercontent.com/get-icon/geticon/fc0f660daee147afb4a56c64e12bde6486b73e39/icons/nginx.svg" /> | <img width="100" src="https://raw.githubusercontent.com/get-icon/geticon/fc0f660daee147afb4a56c64e12bde6486b73e39/icons/docker.svg" /> | <img width="100" src="https://raw.githubusercontent.com/Rebilly/ReDoc/master/docs/images/redoc-logo.png" /> | <img width="100" src="https://cdn.worldvectorlogo.com/logos/openapi-1.svg" /> | <img width="100" src="https://raw.githubusercontent.com/get-icon/geticon/fc0f660daee147afb4a56c64e12bde6486b73e39/icons/digital-ocean.svg" /> |  <img width="100" src="https://raw.githubusercontent.com/get-icon/geticon/fc0f660daee147afb4a56c64e12bde6486b73e39/icons/github.svg" /> |

## Deployment

### Deployment Requirement
1. Install `docker & docker-compose`
2. Clone `backend` project and set `.env` `BE_ROOT_FOLDER` value
3. Clone `frontend` project and set `.env` `FE_ROOT_FOLDER` value
4. Set other required `.env` value
5. `docker-compose up -d`
6. `./build-be.sh` to build backend server (optional first paramter is branch name)
7. `./build-fe.sh` to build backend server (optional first paramter is branch name)

