#!/usr/bin/env bash

# set alacritty to dark mode if no argument is provided or if
# it is anything different from "OFF".

if [ "$1" = "OFF" ]; then
	sed -i 's@~/.config/alacritty/alacritty.d/one-dark.yml@~/.config/alacritty/alacritty.d/one-light.yml@' ~/.config/alacritty/alacritty.yml
else
	sed -i 's@~/.config/alacritty/alacritty.d/one-light.yml@~/.config/alacritty/alacritty.d/one-dark.yml@' ~/.config/alacritty/alacritty.yml
fi

