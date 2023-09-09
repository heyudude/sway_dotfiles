#!/bin/bash

entries="⇠ Logout \n⏻ Shutdown \n⏾ Lockscreen \n⭮ Reboot"

selected=$(echo -e $entries | wofi  --conf=$HOME/.config/wofi/config.powermenu --dmenu --cache-file /dev/null | awk '{print tolower($2)}')

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
