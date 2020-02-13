FROM alpine:3.9

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