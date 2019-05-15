#!/bin/sh
xrandr  --newmode "1920x1080_30.00"   79.75  1920 1976 2168 2416  1080 1083 1088 1102 -hsync +vsync

xrandr --verbose --addmode HDMI1 "1920x1080_30.00"

xrandr --output HDMI1 --mode "1920x1080_30.00" --pos 0x0 --rotate normal --output LVDS1 --primary --mode 1366x768 --pos 1920x544 --rotate normal --output VIRTUAL1 --off --output DP1 --off --output VGA1 --off

