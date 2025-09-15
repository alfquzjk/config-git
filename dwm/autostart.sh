#!/usr/bin/env bash
# Remapping the keyboard
# xremap .config/xremap/config.yml &
# loading pulseaudio
# pulseaudio --start

# Setting wallpaper
. "$HOME/.config/scripts/wallpapers_setting.sh" &

# loading dwmblocks
dwmblocks &

# loading v2ray
v2ray run -c "$HOME/.config/v2ray/config.json" &

# Loading compositor
picom --config "$HOME/.config/picom/picom.conf" &

# Start a emacs daemon server
emacs --daemon &


