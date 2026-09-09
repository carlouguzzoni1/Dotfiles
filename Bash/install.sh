#!/bin/bash

TARGET_DIR="$HOME/.bashrc.d"

for file in .bashrc aliases functions; do
    [[ -f "$file" ]] || {
        echo "Error: '$file' not found in $(pwd)"
        exit 1
    }
done

install -m 644 .bashrc $HOME

mkdir -p "$TARGET_DIR"

install -m 644 aliases "$TARGET_DIR/"
install -m 644 functions "$TARGET_DIR/"

echo "Dotfiles installed successfully."

source ~/.bashrc

echo ".bashrc reloaded successfully."