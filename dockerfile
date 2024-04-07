FROM alpine:edge

ARG USER=browser

RUN apk update && \
    apk upgrade && \
    apk add --no-cache chromium && \
    adduser -D $USER

USER $USER

ENV DISPLAY=host.docker.internal:0.0

CMD chromium-browser --no-sandbox