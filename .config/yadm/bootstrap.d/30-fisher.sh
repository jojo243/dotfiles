#!/usr/bin/env fish

curl --silent --location --fail https://git.io/fisher | source && fisher install jorgebucaran/fisher
cd ~
fisher update

