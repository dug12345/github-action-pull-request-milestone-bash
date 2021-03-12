FROM ubuntu:latest

RUN apt-get install jq curl bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
