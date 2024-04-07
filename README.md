# Dockerized Chromium

## Install X-Server
`https://sourceforge.net/projects/vcxsrv/`

## Docker build
`docker build -t dockerized_chromium .`

## Docker Run

`docker run -d --name dockerized_chromium -v dockerized_chromium:/home dockerized_chromium`