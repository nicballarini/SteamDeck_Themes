#!/bin/bash

# Define the source directories
MUSIC_DIR="./music/"
SOUNDS_DIR="./sounds/"

# Define the destination directory
DEST_DIR="/home/deck/homebrew/sounds"

# Function to copy directories excluding 'Example'
copy_directories() {
    for dir in "$1"/*; do
        if [ -d "$dir" ] && [ "$(basename "$dir")" != "Example" ]; then
            cp -r "$dir" "$DEST_DIR"
        fi
    done
}

# Copy directories from both source directories
copy_directories "$MUSIC_DIR"
copy_directories "$SOUNDS_DIR"
