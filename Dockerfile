FROM alpine

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && echo ahojtest && \
    rm /var/cache/apk/*
