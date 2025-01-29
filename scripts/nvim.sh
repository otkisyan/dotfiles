#!/bin/bash

git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim
cp -rf ./src/.config/nvim ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim --headless "+Lazy! sync" +qa
