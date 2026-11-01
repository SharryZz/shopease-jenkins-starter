#!/usr/bin/env bash
set -euo pipefail

NAME="$1"          # for example: shopease-staging

echo "Waiting for ${NAME} to become healthy..."
STATUS="starting"
for i in $(seq 1 20); do
