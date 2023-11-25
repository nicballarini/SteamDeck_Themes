#!/bin/bash

MUSIC_DIR="./music/"
SOUNDS_DIR="./sounds/"

# AudioLoader destination directory
DEST_DIR="/home/deck/homebrew/sounds"

copy_directories() {
    for dir in "$1"/*; do
        if [ -d "$dir" ] && [ "$(basename "$dir")" != "Example" ]; then
            cp -r "$dir" "$DEST_DIR"
        fi
    done
}

copy_directories "$MUSIC_DIR"
copy_directories "$SOUNDS_DIR"
