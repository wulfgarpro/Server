FROM debian:stable-slim

COPY Server /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]
