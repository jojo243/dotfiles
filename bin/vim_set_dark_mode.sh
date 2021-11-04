#!/usr/bin/env bash

# set nvim to dark mode if no argument is provided or if
# it is anything different from "OFF".

if [ "$1" = "OFF" ]; then
	sed -i 's@set background=dark@set background=light@' ~/.config/nvim/init.vim
else
	sed -i 's@set background=light@set background=dark@' ~/.config/nvim/init.vim
fi

