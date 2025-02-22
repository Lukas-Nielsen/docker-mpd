FROM alpine:3

RUN apk --no-cache add mpd

ENTRYPOINT [ "/usr/bin/mpd" ]
CMD [ "--no-daemon", "--stdout", "/etc/mpd.conf" ]
