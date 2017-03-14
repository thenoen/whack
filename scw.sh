#!/bin/bash

# run as: nohup _scrip_path_ &

WALLPAPER_PATH="/tmp/wallpaper"
WALLPAPER_URL="https://github.com/thenoen/whack/blob/master/w.jpg"

sleep 1200;

wget $WALLPAPER_URL -O $WALLPAPER_PATH;

gsettings set org.mate.background picture-filename $WALLPAPER_PATH;

