#!/usr/bin/bash
# 1 kitty
# 2 Wallpaper
# 3 vim
# 4 polybar
# 5 GTK+  // small bug in pcmanfm
cp $HOME/.config/kitty/kitty_solarized.conf $HOME/.config/kitty/kitty.conf
killall -10 kitty
nitrogen --save --set-auto $HOME/Downloads/Wall/i_am_root2.jpg
cp $HOME/.config/nvim/vim-scripts/color-settings-solarized.vim $HOME/.config/nvim/vim-scripts/color-settings.vim
cp $HOME/.config/polybar.old/config_bspwm_solarized $HOME/.config/polybar.old/config
sh /home/root99/.config/polybar.old/launch.sh &
cp $HOME/.config/solarized/settings.ini $HOME/.config/gtk-3.0/
