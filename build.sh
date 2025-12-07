#!/usr/bin/env bash
URL="https://raw.githubusercontent.com/rombankzero/pocketmod/refs/heads/master/pocketmod.h"

# Download the release
if [ ! -f "pocketmod.h" ]; then
  echo "Downloading pocketmod.h from $URL ..."
  curl -L "$URL" -o "pocketmod.h"
  echo ""
fi
