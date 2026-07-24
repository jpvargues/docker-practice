FROM debian:stable-slim

# COPY source destination
COPY docker-file /bin/docker-file

ENV PORT=8991

CMD ["/bin/docker-file"]
