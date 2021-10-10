#!/usr/bin/bash
# 1 kitty
# 2 Wallpaper
# 3 vim
# 4 polybar
# 5 GTK+
cp $HOME/.config/kitty/kitty_gruvbox.conf $HOME/.config/kitty/kitty.conf
killall -10 kitty
nitrogen --save --set-centered $HOME/Downloads/Wall/dt.jpg
cp $HOME/.config/nvim/vim-scripts/color-settings-gruvbox.vim $HOME/.config/nvim/vim-scripts/color-settings.vim
cp $HOME/.config/polybar.old/config_bspwm_gruvbox $HOME/.config/polybar.old/config
sh /home/root99/.config/polybar.old/launch.sh &
cp $HOME/.config/gruvbox/settings.ini $HOME/.config/gtk-3.0/
