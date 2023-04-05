#!/bin/bash

xdotool windowsize $(xdotool getactivewindow) 100% 100%
clear
# logo start
echo "_________          _______  _______  _______  ______  __________________";
echo "\__   __/|\     /|(  ____ \(       )(  ____ \(  __  \ \__   __/\__   __/";
echo "   ) (   | )   ( || (    \/| () () || (    \/| (  \  )   ) (      ) (   ";
echo "   | |   | (___) || (__    | || || || (__    | |   ) |   | |      | |   ";
echo "   | |   |  ___  ||  __)   | |(_)| ||  __)   | |   | |   | |      | |   ";
echo "   | |   | (   ) || (      | |   | || (      | |   ) |   | |      | |   ";
echo "   | |   | )   ( || (____/\| )   ( || (____/\| (__/  )___) (___   | |   ";
echo "   )_(   |/     \|(_______/|/     \|(_______/(______/ \_______/   )_(   ";
# logo end
echo "                                                                        ";
echo "                                                                        ";
echo "                                                                        ";


# script start
echo "Welcome To Themedit"
cd /usr/share/themes/
echo "";
echo "Which theme file you want to edit ?"
ls | nl
echo "";
echo -n "Input the theme number: "
read var
echo "";
files=(*)
var2=${files[$var-1]}
cd $var2/gnome-shell/
io.elementary.code gnome-shell.css
echo "";
echo "Thanks for using themedit"; 
gnome-session-quit
# script end
