FROM alpine:3.7

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
    && gem install --no-ri --no-rdoc fpm

