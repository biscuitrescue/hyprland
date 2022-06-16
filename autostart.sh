#!/usr/bin/env bash

killall mako
mako &
killall xfce-polkit
xfce-polkit &
killall nm-applet
nm-applet --indicator &
killall xss-lock
xss-lock -l wayblur &
