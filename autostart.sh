#!/usr/bin/env bash

killall mako
mako &
killall xfce-polkit
xfce-polkit &
nm-applet --indicator &
xss-lock --transfer-sleep-lock -- wayblur --nofork &
swaybg -i ~/Pictures/Wallpapers/ign_farFromTomorrow.png &
