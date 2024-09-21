#!/bin/bash

while true; do
	xsetroot -name "$(date +"%d-%m-%Y") $(date +"%H:%M") $(cat /sys/class/power_supply/BAT0/capacity)%"
    sleep 30
done &

picom &

dunst -config ~/.config/dunst/dunstrc &

feh --bg-fill ~/Downloads/anya-taylor-joy-olga-of-the-birch-forest-the-northman-2022-4000x2297-7853.jpg

setxkbmap -option "ctrl:nocaps" &

playerctlId daemon &
