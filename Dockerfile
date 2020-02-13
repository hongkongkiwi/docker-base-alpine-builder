FROM alpine:latest

RUN apk update \
    && apk add --virtual build-dependencies \
        build-base \
        gcc \
        wget \
        curl \
        git \
        jq \
    && apk add \
        bash
