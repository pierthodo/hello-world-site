#!/bin/bash
# Simple deploy script - pulls latest code and restarts server if needed
cd "$(dirname "$0")"
git pull origin main
echo "Deployed at $(date)"
