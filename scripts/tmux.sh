#!/bin/bash

cp -f ./src/.tmux.conf ~/
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

tmux new-session -d -s setupsession
tmux source-file ~/.tmux.conf
tmux run-shell '~/.tmux/plugins/tpm/bin/install_plugins'
tmux kill-session -t setupsession
tmux kill-server
