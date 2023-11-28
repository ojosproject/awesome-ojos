#!/usr/bin/env bash

# install.sh
# Ojos Project
# 
# Installs the awm, `rc.lua` and `theme.lua` scripts by creating soft links
# For more information, go to https://awesomewm.org/doc/api/documentation/07-my-first-awesome.md.html

sudo -v

sudo apt install awesome

# sets awesome to start on system startup
echo awesome >> "$HOME/.xinitrc"

# places files where they should be
sudo ln -sf "$PWD/rc.lua" "$HOME/.config/awesome/rc.lua"
sudo ln -sf "$PWD/theme.lua" "$HOME/.config/awesome/theme.lua"
