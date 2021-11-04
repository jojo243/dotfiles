#!/usr/bin/env bash

# set dark mode if no argument is provided or if
# it is anything different from "OFF".

if [ "$1" = "OFF" ]; then
	alacritty_set_dark_mode.sh OFF
	vim_set_dark_mode.sh OFF
else
	alacritty_set_dark_mode.sh
	vim_set_dark_mode.sh
fi

