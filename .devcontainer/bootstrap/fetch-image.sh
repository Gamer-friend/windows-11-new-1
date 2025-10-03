#!/bin/bash
mkdir -p /tmp/windows-chunks
cd /tmp/windows-chunks

# Replace with actual URLs to your chunked image files
for i in {01..10}; do
  curl -O "https://your.cdn.com/windows/data.7z.${i}"
done
