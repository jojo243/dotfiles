#!/bin/sh

set -eu

sh -c 'curl --silent --location --fail --output "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo "Successfully installed plug!"

