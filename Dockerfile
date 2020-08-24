FROM ubuntu:latest

RUN apt update && apt install curl -y

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
