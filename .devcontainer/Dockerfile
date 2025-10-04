FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

# 🧩 Install dependencies
RUN apt update && apt install -y \
    qemu-system-x86 \
    curl \
    unzip \
    p7zip-full \
    sudo \
    net-tools \
    iproute2 \
    && apt clean

# 🧩 Download Windows image chunks
RUN mkdir -p /tmp/windows-chunks && \
    cd /tmp/windows-chunks && \
    curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.001" && \
    curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.002"

# 🧩 Optional: Extract the image during build (not recommended for large files)
# RUN cat /tmp/windows-chunks/data.7z.* > /tmp/windows-chunks/data.7z && \
#     7z x /tmp/windows-chunks/data.7z -o/workspaces/windows

# 🧩 Set working directory
WORKDIR /workspace
