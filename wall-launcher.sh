#!/bin/bash

choice=$(printf \
"Hiyuki\nAhri\nAzure\nHiyuki 2\nHiyuki 3\nToads\nhso\nChisa\nSamurai\nGreen Binary\nBMW\nMizuki" \
| wofi --dmenu --prompt "Launcher")

case "$choice" in
    "Hiyuki") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/hiyuki.mp4 --mpv-options "loop panscan=1.0" ;;
    "Ahri") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/ahri.mp4 --mpv-options "loop panscan=1.0" ;;
    "Azure") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/azure.mp4 --mpv-options "loop panscan=1.0" ;;
    "Hiyuki 2") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/hiyuki2.mp4 --mpv-options "loop panscan=1.0" ;;
    "Hiyuki 3") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/hiruki3.mp4 --mpv-options "loop panscan=1.0" ;;
    "Toads") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/toads.mp4 --mpv-options "loop panscan=1.0" ;;
    "hso") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/hso.mp4 --mpv-options "loop panscan=1.0" ;;
    "Chisa") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/chisa.mp4 --mpv-options "loop panscan=1.0" ;;
    "Samurai") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/samurai.mp4 --mpv-options "loop panscan=1.0" ;;
    "Green Binary") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/green-binary.mp4 --mpv-options "loop panscan=1.0" ;;
    "BMW") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/bmw.mp4 --mpv-options "loop panscan=1.0" ;;
    "Mizuki") pkill mpvpaper && pkill swaybg && sleep 0.5; mpvpaper '*' /home/$USER/$WallDIR/mizuki.mp4 --mpv-options "loop panscan=1.0" ;;
esac