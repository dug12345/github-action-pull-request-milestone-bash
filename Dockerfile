FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install jq curl bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
