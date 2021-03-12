FROM ubuntu:latest

RUN apt-get jq curl bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
