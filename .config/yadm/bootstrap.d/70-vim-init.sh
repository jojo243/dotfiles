#!/bin/sh

# Thanks: https://github.com/junegunn/vim-plug/issues/675#issuecomment-718089095
nvim --headless +PlugInstall +qall

echo "Success!"

