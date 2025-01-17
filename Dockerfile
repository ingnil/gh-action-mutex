FROM alpine:3.16

RUN  apk update \
  && apk add --no-cache bash curl git uuidgen

COPY rootfs/ /