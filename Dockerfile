FROM alpine

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && echo ahojtest2 && \
    rm /var/cache/apk/*
