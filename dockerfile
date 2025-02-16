FROM alpine:3

RUN apk --no-cache add mpd

ENTRYPOINT [ "/usr/bin/mpd" ]
