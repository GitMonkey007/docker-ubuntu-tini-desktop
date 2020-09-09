#!/usr/bin/env bash

docker build --no-cache \
  -t "rubensa/ubuntu-tini-desktop:20.04" \
  --label "maintainer=Ruben Suarez <rubensa@gmail.com>" \
  .
