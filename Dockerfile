FROM abernix/meteord:base
MAINTAINER Kevin Hester <kevinh@geeksville.com>
RUN apt-get install -y pkg-config libcairo2-dev libjpeg-dev libgif-dev
