#!/bin/bash

# Connection Check TODO


# initial setup
rm -rf ~/.dotfiles
git clone --quiet git@github.com:Kyle-Thompson/.dotfiles.git ~/.dotfiles
mkdir -p ~/.config


### media  TODO: Host media somewhere and fetch it here
mkdir -p ~/Pictures/Wallpapers
wget --quiet http://i.imgur.com/SpBfUZi.jpg -O ~/Pictures/Wallpapers/deer.jpg 


# neovim
rm -rf ~/.config/nvim
ln -s ~/.dotfiles/nvim ~/.config/nvim


# git
git config --global user.name "Kyle Thompson"
git config --global user.email "kyle.thompson228@gmail.com"
git config --global user.editor nvim


# i3
rm -rf ~/.config/i3
ln -s ~/.dotfiles/i3 ~/.config/i3

