#!/usr/bin/env sh
# TODO: use a GH_USERNAME variable instead of hard-coding
NVIM_RMT_PATH="https://github.com/lrtcache/dotfiles.git"
NVIM_DIR="$HOME/.config/nvim"
if [ ! -d "$NVIM_DIR/.git" ]; then
    git clone $NVIM_RMT_PATH $NVIM_DIR
fi
