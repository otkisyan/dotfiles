# My dotfiles...

![oh-my-zsh screenshot](./images/terminal.png)
![astronvim screenshot](./images/astronvim.png)
The wallpaper from the screenshots can be found [here](https://github.com/dotnet-presentations/dotNET20th)

## Setup

[![ci](https://github.com/otkisyan/dotfiles/actions/workflows/macos.yml/badge.svg)](https://github.com/otkisyan/dotfiles/actions/workflows/macos.yml)

### Prerequisites

- Xcode Command Line Tools
- Homebrew

To set up the dotfiles run the appropriate snippet in the terminal:

```bash
bash -c "$(curl -LsS https://raw.githubusercontent.com/otkisyan/dotfiles/master/scripts/setup.sh)"
```

**DON'T** run the setup script if you don't understand [what it does](scripts/setup.sh). Proceed at your own risk!

## Terminal Setup

- [iTerm2](https://iterm2.com/) - iTerm2 is a replacement for Terminal and the successor to iTerm
- [Oh My Zsh](https://ohmyz.sh/) - Oh My Zsh is an open source, community-driven framework for managing your Zsh configuration
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - Fish shell like syntax highlighting for Zsh
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - Fish-like autosuggestions for Zsh
- [powerlevel10k](https://github.com/romkatv/powerlevel10k) - A theme for Zsh, it emphasizes speed, flexibility and out-of-the-box experience
- [SFMono-Nerd-Font-Ligaturized](https://github.com/shaunsingh/SFMono-Nerd-Font-Ligaturized) - Apple's SFMono font nerd-font patched and ligaturized
- [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack) - A typeface designed for source code
- [Exa](https://github.com/ogham/exa) - A modern replacement for `ls`

### Relevant files

- [.zshrc](./src/.zshrc) - Zsh Shell Configuration
- [solarized-nightfly.itermcolors](./src/solarized-nightfly.itermcolors) - iTerm2 Color Scheme

## Tmux Setup

- [tpm](https://github.com/tmux-plugins/tpm) - Tmux Plugin Manager
- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) - Seamless navigation between tmux panes and vim splits
- [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect) - Persists tmux environment across system restarts
- [tmux-continuum](https://github.com/tmux-plugins/tmux-continuum) - Continuous saving of tmux environment
- [tmux-sessionist](https://github.com/tmux-plugins/tmux-sessionist) - Lightweight tmux utils for manipulating sessions
- [tmux-themepack](https://github.com/jimeh/tmux-themepack) - A pack of various Tmux themes

### Relevant files

- [.tmux.conf](./src/.tmux.conf) - Tmux Configuration File

## Neovim setup

I use [AstroNvim](https://github.com/AstroNvim/AstroNvim) - an aesthetic and feature-rich neovim config that is extensible and easy to use with a great set of plugins

- [vim-nightfly-colors](https://github.com/bluz71/vim-nightfly-colors) - A dark midnight theme for classic Vim & modern Neovim

### Relevant files

- [.config/nvim/lua/user/](./src/.config/nvim/lua/user/) - My user config
