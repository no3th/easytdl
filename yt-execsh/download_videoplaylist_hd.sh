#!/bin/bash
youtube-dl --config-location "../yt-configs/videoplaylist_hd.conf"
mynumber=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 16 | head -n 1)
echo "..."
echo "#"$mynumber" Completed"
read -p "Press any key to exit"