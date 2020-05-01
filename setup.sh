#!/bin/sh

mkdir ~/.config/i3
mkdir ~/.config/picom
mkdir ~/.config/dunst
mkdir ~/.config/polybar
mkdir ~/.config/rofi

ln ~/dotfiles/i3/config ~/.config/i3/config
ln ~/dotfiles/picom/picom.conf ~/.config/picom/picom.conf
ln ~/dotfiles/polybar/config ~/.config/polybar/config
ln ~/dotfiles/polybar/launch.sh ~/.config/polybar/launch.sh
ln ~/dotfiles/dunst/dunstrc ~/.config/dunst/dunstrc

cp -R ~/dotfiles/rofi ~/.config/
ln ~/dotfiles/.Xresources ~/
ln ~/dotfiles/.zshrc ~/.zshrc
sudo ln ~/dotfiles/sysinit.vim /etc/xdg/nvim/sysinit.vim


