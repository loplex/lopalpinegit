FROM alpine

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && echo ahojtest3 && \
    rm /var/cache/apk/*
