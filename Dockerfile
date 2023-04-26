FROM ubuntu:22.04
MAINTAINER Jeff Lindsay <progrium@gmail.com>

RUN apt update && apt install -y stress && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/stress", "--verbose"]
CMD []
