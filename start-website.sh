#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
echo "Starting the Class 9 Peshawar AI Study Hub website..."
echo "Open this URL in your browser: http://127.0.0.1:8000/index.html"
python3 -m http.server 8000
