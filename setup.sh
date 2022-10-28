#!/usr/bin/env bash

sudo pacman -S sway waybar foot

cp -r .config ~/
cp -r usr_share_sway /usr/share/sway
cp .zshrc ~/.zshrc
