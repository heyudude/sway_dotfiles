
---
custom config centered around the sway window manager

---

# required packages
---

```
swayfx : modified swaywm with added efects
kitty


micro
networkmanager
network-manager-applet : for tray icon, you can also use nmtui if you want to control wifi from terminal
wl-clipboard
dex
pass
xdg-desktop-portal-wlr

swayidle
swaylock
swaybg
swayr
azote
autotiling-rs

mako
micro
waybar
wofi
playerctl
brightnessctl

thunar-extended
thunar-volman
thunar-archive-plugin
gvfs

chromium : works for me, but you can change it to your prefered browser and then change the binding for browser in sway/config.d/default


grimshot
hyprpicker


~~nwg-drawer~~
~~nwg-launchers~~

changed to pure wofi

nerd font of your choice, config defaults to JetBrainsMono and NotoSans CJK
```
---
# Themes
---
Default to catppuccin-mocha for most stuff


```
catppuccin-gtk-theme-mocha
catppuccin-cursors-mocha

starship : prompt
```



All in one install command
---
###### use of an aur helper is prefered prefered 



paru -S --noconfirm swayfx networkmanager kitty micro networkmanager network-manager-applet swayidle swaylock swaybg azote mako micro waybar wofi playerctl brightnessctl thunar-extended thunar-volman thunar-archive-plugin gvfs chromium grimshot-bin-sway hyprpicker-git pipewire pipewire-pulse pipewire-jack pavucontrol pamixer autotiling-rs nerd-fonts-jetbrains-mono-160 noto-fonts noto-fonts-cjk-vf catppuccin-gtk-theme-mocha catppuccin-cursors-mocha starship

