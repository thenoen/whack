#!/bin/bash

# run as: nohup _scrip_path_ &

WALLPAPER_PATH="/tmp/wallpaper"

sleep 10;

wget http://wallpaper-gallery.net/images/hacker-wallpapers/hacker-wallpapers-15.jpg -O $WALLPAPER_PATH;

gsettings set org.mate.background picture-filename $WALLPAPER_PATH;

