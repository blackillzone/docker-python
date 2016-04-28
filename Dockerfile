FROM gliderlabs/alpine:3.3

RUN apk add --update --no-cache python py-pip && rm -rf /var/cache/apk/*
