# dotfiles
My personal configuration files for i3wm.
```
git clone --recursive https://github.com/rehmano/dotfiles.git
```
# Dependencies
i3-gaps
rofi
dunst
i3status
playerctl
picom
[i3spotifystatus](https://github.com/rpieja/i3spotifystatus)
dmenu
i3lock
i3status
perl-anyevent-i3
perl-json-xs
rxvt-unicode
xorg-xprop
xorg-xwininfo
dbus
python
libnotify
pavucontrol
ttf-font-awesome
lxsession
nitrogen

# Dependencies on Arch

```
yay -S i3-gaps xorg-server xorg-drivers rofi picom xorg-xwininfo feh lxsession nitrogen pavucontrol dunst python-pywal polybar noto-fonts-extra noto-fonts-emoji noto-fonts-cjk noto-fonts ttf-dejavu siji-git ttf-unifont xorg-fonts-misc mpv firefox pcmanfm xarchiver unrar virt-manager qemu libvirt ebtables dnsmasq libreoffice zathura zathura-pdf-mupdf scrot flatpak htop pulseaudio alsa-utils pulseaudio-alsa pulseaudio-bluetooth xorg-xprop xorg-xrandr xorg-xrdb
```


# Installation
* Move i3 folder to ~/.config/i3
* Move rofi folder to ~/.config/rofi
* Move dunst folder to ~/.config/dunst
* Move i3status folder to ~/.config/i3status
* Move picom folder to ~/.config/picom
* Setup wallpapers with Nitrogen
* If you are using the i3spotifystatus change the directory to it in the i3 config in the bar block to the new directory of i3spotifystatus. If you are not remove the code thats piped after "status_command i3" as-well as remove the pipe.
* If you don't have an NVIDIA gpu or don't want it set to Maximum Performance by default remove or comment out line 39.
