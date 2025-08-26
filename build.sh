#!/usr/bin/env bash
set -euo pipefail

echo "Building Docker image..."
docker build -t devops-app:latest .
