FROM ubuntu:20.04

RUN apt-get update && \
    apt-get clean

EXPOSE 8888

CMD ["/usr/bin"]
