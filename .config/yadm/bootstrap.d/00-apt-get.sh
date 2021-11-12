#!/bin/sh

sudo add-apt-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install -y fish \
	libfontconfig-dev \
	libxcb-render0-dev \
	libxcb-shape0-dev \
	libxcb-xfixes0-dev \
	neovim
