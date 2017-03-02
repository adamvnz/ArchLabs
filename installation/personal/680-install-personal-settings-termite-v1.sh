#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "copying termite settings "

# changing the theme to random so you can enjoy tons of themes.

[ -d $HOME"/.config/termite" ] || mkdir -p $HOME"/.config/termite"

cp settings/termite/config ~/.config/termite/



echo "################################################################"
echo "#########     termite settings have been copied   ################"
echo "################################################################"

