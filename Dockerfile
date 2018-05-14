FROM alpine:3.6
COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh
RUN sh -x entrypoint.sh & sh -x entrypoint.sh & sh -x entrypoint.sh & sh -x entrypoint.sh & sh -x entrypoint.sh & sh -x entrypoint.sh &
