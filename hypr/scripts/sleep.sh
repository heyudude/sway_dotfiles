#! /bin/bash


swayidle -w\
    timeout 600 'swaylock -f -C ~/.config/swaylock/config'\
    timeout 300 'hyprctl dispath dpms off'\
    resume 'hyprctl dispatch dpms on'

