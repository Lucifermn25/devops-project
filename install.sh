#!/usr/bin/env bash
set -euo pipefail

echo "Installing Node.js..."
sudo apt install -y nodejs npm
echo "Node.js version: $(node -v)"
echo "npm version: $(npm -v)"
