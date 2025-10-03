#!/bin/bash
cd /tmp/windows-chunks
cat data.7z.* > data.7z
7z x data.7z -o/workspace/windows
