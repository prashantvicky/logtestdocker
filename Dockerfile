FROM alpine:3.6
COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh
RUN mkdir var/log
RUN touch log0.log
ENTRYPOINT ["/entrypoint.sh > /var/log/log0.log"]
