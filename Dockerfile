<<<<<<< HEAD
FROM alpine:latest

RUN apk add --no-cache jq curl bash
=======
FROM alpine:3.7

RUN apk add --no-cache jq
RUN apk add --no-cache curl
RUN apk add --no-cache bash
>>>>>>> aa01c5ed8296c5de41cc53b33cea371bc4477eb1

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
