FROM alpine:latest
LABEL maintainer "Andy Savage <andy@savage.hk>"

RUN apk update \
    && apk add --virtual build-dependencies \
        build-base \
        gcc \
        wget \
        curl \
        git \
        jq \
        make \
    && apk add \
        bash
