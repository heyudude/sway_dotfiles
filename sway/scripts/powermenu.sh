#!/bin/bash

entries="⇠ Logout \n⏻ Shutdown \n⏾ Lockscreen \n⭮ Reboot"

selected=$(echo -e $entries|wofi --width 250 --height 210 --dmenu --cache-file /dev/null | awk '{print tolower($2)}')

case $selected in
  lockscreen)
    exec swaylock -f -c 000000;;
  shutdown)
    exec systemctl -i poweroff;;
  logout)
    exec swaymsg exit;;
  reboot)
    exec systemctl reboot;;
esac
