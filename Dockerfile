FROM alpine:3.16

RUN apk add --no-cache \
        curl \
        tar \
        ruby \
        ruby-dev \
        gcc \
        libffi-dev \
        make \
        libc-dev \
        rpm \
    && gem install --no-document fpm

