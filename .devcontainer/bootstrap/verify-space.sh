#!/bin/bash
REQUIRED_GB=30
AVAILABLE_GB=$(df -BG /tmp | tail -1 | awk '{print $4}' | sed 's/G//')

if [ "$AVAILABLE_GB" -lt "$REQUIRED_GB" ]; then
  echo "[❌] Not enough disk space in /tmp. Required: ${REQUIRED_GB}GB, Available: ${AVAILABLE_GB}GB"
  exit 1
fi
