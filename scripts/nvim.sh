#!/bin/bash

git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
cp -rf ./src/.config ~/
nvim -es +PackerSync