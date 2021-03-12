FROM ubuntu:latest

RUN sudo apt update
RUN sudo apt install jq curl bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
