FROM ubuntu:latest

RUN apt install jq curl bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
