#!/bin/bash

REPO_URL="https://github.com/otkisyan/dotfiles.git"
CLONE_DIR="$HOME/dotfiles"

git clone $REPO_URL $CLONE_DIR
cd $CLONE_DIR

bash ./scripts/brew.sh
bash ./scripts/npm.sh
bash ./scripts/nvim.sh
bash ./scripts/tmux.sh
bash ./scripts/oh-my-zsh.sh
bash ./scripts/kitty.sh


cd ..
rm -rf "$CLONE_DIR"
