set -e

NVIM_DIR="$HOME/.config/nvim"
NVIM_REMOTE_PATH="https://github.com/CuriousChum/kickstart.nvim.git"

if [ ! -d "$NVIM_DIR/.git" ]; then
    git clone $NVIM_REMOTE_PATH $NVIM_DIR
fi
