FROM alpine:3

# hadolint ignore=DL3018
RUN apk add --no-cache curl bash

RUN mkdir /workdir
WORKDIR /workdir
