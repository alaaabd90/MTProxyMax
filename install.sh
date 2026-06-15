#!/bin/bash
# MTProxyMax Quick Installer
# Usage: bash <(curl -fsSL https://raw.githubusercontent.com/alaaabd90/MTProxyMax/main/install.sh)
set -eo pipefail

SCRIPT_URL="https://raw.githubusercontent.com/alaaabd90/MTProxyMax/main/mtproxymax.sh"

echo "Downloading MTProxyMax..."
curl -fsSL "${SCRIPT_URL}?nocache=$(date +%s)" | bash -s -- install
