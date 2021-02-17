FROM alpine

RUN apk add --no-cache jq curl

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]