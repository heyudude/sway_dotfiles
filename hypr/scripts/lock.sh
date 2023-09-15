#! /bin/bash


swayidle \
    timeout 5 'hyprctl dispath dpms off'\
    resure 'hyprctl dispatch dpns on' &

swaylock
kill %%
