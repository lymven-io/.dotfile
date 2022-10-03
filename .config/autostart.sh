#!/bin/bash

setxkbmap -layout us,th -option grp:lalt_lshift_toggle
sxhkd &
feh --bg-fill $HOME/Pictures/ign_circuit.png &
$HOME/.config/polybar/launch.sh &
xsetroot -cursor_name left_ptr &
