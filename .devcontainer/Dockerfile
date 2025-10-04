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

RUN cd /tmp/windows-chunks/
RUN curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.001"
RUN curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.002"

# Optional: Add Tailscale or other networking tools here

WORKDIR /workspace
