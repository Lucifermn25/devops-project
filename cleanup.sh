#!/usr/bin/env bash
set -euo pipefail
echo "Cleaning up..."
docker rm -f devops-app || true
docker rmi -f devops-app:latest || true

