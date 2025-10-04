#!/bin/bash
mkdir -p /tmp/windows-chunks
cd /tmp/windows-chunks

for i in $(seq -w 1 3); do
  curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.${i}"
done
