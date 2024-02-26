#!/usr/bin/env bash

set -euo pipefail

sudo apt install tmux curl git -y

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

mkdir -p ~/.config/tmux/

curl https://raw.githubusercontent.com/dreamsofcode-io/tmux/main/tmux.conf -o ~/.config/tmux/tmux.conf

tmux source ~/.config/tmux/tmux.conf
