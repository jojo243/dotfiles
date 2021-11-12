#!/usr/bin/env bash

set -eu

cd repos/colorscript

test -d colorscripts

rm -rf /opt/shell-color-scripts
sudo mkdir -p /opt/shell-color-scripts/colorscripts
sudo cp -rf colorscripts/* /opt/shell-color-scripts/colorscripts
sudo cp colorscript.sh /usr/bin/colorscript

echo "Colorscript successfully installed!"

