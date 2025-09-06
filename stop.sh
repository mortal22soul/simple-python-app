#!/bin/bash
set -e
echo "Stopping old container..."
docker stop simple-python-app || true
docker rm simple-python-app || true
