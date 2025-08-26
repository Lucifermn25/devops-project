#!/usr/bin/env bash
set -euo pipefail

echo "Stopping old container (if any)..."
docker rm -f devops-app || true

echo "Starting new container..."
docker run -d --name devops-app -p 8080:8080 devops-app:latest

echo "App deployed at http://localhost:8080"
