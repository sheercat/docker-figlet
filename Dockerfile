FROM alpine:3.6

RUN \
    apk update && \
    apk add figlet

WORKDIR .

ENTRYPOINT ["figlet"]
