## CHMOD ACME
chmod 600 data/acme.json

## Create Network Traefik
docker network create proxy

## BUILD Traefik Services
docker-compose up -d 

## Build Kong/A Services
cd kong && docker-compose up -d 