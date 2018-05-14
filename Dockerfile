FROM alpine:3.6
COPY ./entrypoint.sh /
chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
