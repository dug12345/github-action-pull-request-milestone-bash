FROM alpine

RUN apk add --no-cache sh curl jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
