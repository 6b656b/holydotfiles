#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

cp "$REPO_DIR/.tmux.conf" ~/.tmux.conf
cp "$REPO_DIR/.vimrc" ~/.vimrc
cp "$REPO_DIR/.zshrc" ~/.zshrc

echo "Dotfiles installed."
