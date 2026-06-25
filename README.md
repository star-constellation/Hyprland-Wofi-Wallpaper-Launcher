## WofiWallp Launcher

A shortcut launcher to choose what live wallpaper you want using mpvpaper.

# UPDATE
I will update it with an image next time. As of now I don't have a time because enrollment in college is still ongoing :D.
 
# Json and CSS
The config(json) and the style.css is optional. You can also make your own config and style using json and css.

# Recommendations
You can view the looks of the wofi launcher if you want, you can customize it.
You should put it into your .config/hypr/hyprland.conf and put it in "bind = $mainMod, (character you want e,g W), exec, .config/wofi/./wall-launcher.sh"
or to the path that you want if you know what you're doing.

at custom/scripts(config) and custom-scripts(.css), you can definitely customize it. Maybe your script :D.

# Optional ( Must do if you want the full script or don't know what to do )
Put the wall-launcher.sh script on ~/.config/wofi if you will stick to the "bind = $mainMod, (character you want e,g W), exec, .config/wofi/./wall-launcher.sh"
because if you didn't put it in ~/.config/wofi while sticking to "bind = $mainMod, (character you want e,g W), exec, .config/wofi/./wall-launcher.sh" the command will not find the exact path of the script.

if you want my whole wallpaper, I would happily post it. you can also download it.
if you download the live wallpapers, be sure to customize the path of the script for example:
mpvpaper '*' /home/user/$PATH YOU WANT/hiyuki.mp4 --mpv-options "loop panscan=1.0".
BE SURE to choose your wallpaper directory$WallDIR.

# Requirements
* Wofi
* Any distro that uses hyprland
* mpvpaper

# ABOUT

I created this because why not? I created this when I just woke up from sleep because when I'm still sleeping, I had a dream where I created this and so I did in reality. :P
