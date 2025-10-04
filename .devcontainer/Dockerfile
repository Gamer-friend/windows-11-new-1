FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    qemu-system-x86 \
    curl \
    unzip \
    p7zip-full \
    sudo \
    net-tools \
    iproute2 \
    && apt clean

WORKDIR /workspace
