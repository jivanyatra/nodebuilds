# NodeBuilds

An alpine based node lts server with other tools pre-installed for running builds.

## Info

The node image is a long-term support version that includes npm and yarn. We additionally install:

* curl
* wget
* zip
* vite (via npm)

## Build

```
docker build -t jivanyatra/nodebuilds:v0.4 .
docker push jivanyatra/nodebuilds
```

## Run

```
docker compose up --rm && docker exec -it node sh
```

Or add a build script and add to the docker-compose.yml:
```
entrypoint: /home/node/app/build_script.sh
```
