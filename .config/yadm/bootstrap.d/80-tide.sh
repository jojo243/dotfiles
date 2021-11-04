#!/bin/sh

echo "Next, alacritty will open, please complete tide configuration!"
sleep 10
alacritty --command '/usr/bin/env' 'fish' '-c' 'tide configure'

