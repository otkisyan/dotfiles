#!/bin/bash

git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
cp -rf ./src/.config/nvim ~/.config/nvim
nvim --headless "+Lazy! sync" +qa