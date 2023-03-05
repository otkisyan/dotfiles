#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

brew install git
brew install node
brew install --cask iterm2
brew install neovim
brew install exa
brew tap shaunsingh/SFMono-Nerd-Font-Ligaturized
brew install --cask font-sf-mono-nerd-font-ligaturized
brew install tmux
brew install ripgrep