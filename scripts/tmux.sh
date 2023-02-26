#!/bin/bash

cp -f .tmux.conf ~/
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux new-session -d -s setupsession
tmux source-file ~/.tmux.conf
tmux kill-session -t setupsession

