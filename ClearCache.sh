#!/bin/bash

# Directory to clear
CACHE_DIR="$HOME/.cache"

# Check if the directory exists
if [ -d "$CACHE_DIR" ]; then
    echo "Clearing all files and folders inside $CACHE_DIR..."
    rm -rf "$CACHE_DIR"/* "$CACHE_DIR"/.[!.]* "$CACHE_DIR"/..?*
    echo "Cache cleared."
else
    echo "$CACHE_DIR does not exist."
fi
