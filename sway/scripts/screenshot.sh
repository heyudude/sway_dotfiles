#!/bin/bash

entries="Area ColorPicker  Window Screen"

selected=$(printf '%s\n' $entries | wofi --style=$HOME/.config/wofi/style.widgets.css --conf=$HOME/.config/wofi/config.screenshot | awk '{print tolower($1)}')

case $selected in
  screen)
    /usr/share/swayfx/scripts/grimshot --notify save screen;;
  area)
    /usr/share/swayfx/scripts/grimshot --notify save area;;
  window)
    /usr/share/swayfx/scripts/grimshot --notify save window;;
  colorpicker)
    /usr/bin/hyprpicker --no-fancy --autocopy --format=hex;;
esac
