#! /bin/bash
# launcher.sh - Rofi App Launcher
# @umutsevdi 
# @requires rofi

theme="config"
dir="$HOME/.dotfiles/applets/launcher"
rofi -no-lazy-grab -show combi -combi-modi drun -theme $dir/"$theme" -show-combi
