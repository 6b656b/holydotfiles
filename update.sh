#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

cp ~/.tmux.conf "$REPO_DIR/.tmux.conf"
cp ~/.vimrc "$REPO_DIR/.vimrc"
cp ~/.zshrc "$REPO_DIR/.zshrc"

echo "Dotfiles updated."
