#!/usr/bin/env bash

killall mako
mako &
killall xfce-polkit
xfce-polkit &
nm-applet --indicator &
killall xss-lock
xss-lock -l wayblur &
