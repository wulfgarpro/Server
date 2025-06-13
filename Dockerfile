FROM debian:stable-slim

COPY Server /bin/goserver

CMD ["/bin/goserver"]
