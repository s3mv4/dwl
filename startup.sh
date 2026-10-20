#!/bin/sh
wlr-randr --output HDMI-A-1 --mode 2560x1440 --pos 0,0 --output eDP-1 --pos 2560,0
swaybg -i ~/wallpapers/cars/berlinetta.png -m fill &
wlsunset -T 4500 -t 3000 -S 5:00 -s 18:00 &
swayidle -w timeout 300 'wlopm --off "*"' resume 'wlopm --on "*"' &
mako &
