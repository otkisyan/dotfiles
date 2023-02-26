#!/bin/bash

REPO_URL="https://github.com/otkisyan/dotfiles.git"
CLONE_DIR="$HOME/dotfiles"

git clone $REPO_URL $CLONE_DIR
cd $CLONE_DIR

cp -f solarized-nightfly.itermcolors ~/

bash ./scripts/brew.sh
bash ./scripts/npm.sh

git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
cp -rf .config ~/

bash ./scripts/oh-my-zsh.sh
bash ./scripts/tmux.sh

cd ..
rm -rf "$CLONE_DIR"
