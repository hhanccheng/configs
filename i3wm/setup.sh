#!/bin/bash
sudo pacman -S xfce4-terminal feh picom i3-gaps i3status rofi xf86-input-synaptics
cp i3.conf ~/.config/i3/config
cp i3status.conf ~/.i3status.conf
sudo cp 70-synaptics.conf /etc/X11/xorg.conf.d/
