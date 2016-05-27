FROM alpine:latest
MAINTAINER Colin Taylor <cjntaylor@gmail.com>

RUN apk add --update openntpd && rm -rf /var/cache/apk/*

ENTRYPOINT ["ntpd", "-d"]