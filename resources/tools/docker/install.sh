#!/usr/bin/env bash

echo "========== Install Docker =========="
apt install -y docker-ce
usermod -aG docker $USER

echo "========== Install Docker Compose =========="
curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
