#!/bin/bash
set -e

echo "[🔧] Verifying disk space..."
bash .devcontainer/bootstrap/verify-space.sh

echo "[📦] Fetching Windows image chunks..."
bash .devcontainer/bootstrap/fetch-image.sh

echo "[🧩] Assembling image..."
bash .devcontainer/bootstrap/assemble.sh

echo "[✅] Ready to launch Windows VM. Run './helpers/start' to begin."
