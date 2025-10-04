#!/bin/bash
mkdir -p /tmp/windows-chunks
cd /tmp/windows-chunks

curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.aa"
curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.ab"
curl -L -O "https://github.com/Gamer-friend/windows-11-new-1/releases/download/v1.0/data.7z.ac"

cat data.7z.* > data.7z
7z x data.7z -o/workspaces/windows
