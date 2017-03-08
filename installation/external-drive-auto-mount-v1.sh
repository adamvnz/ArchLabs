#!/bin/bash
#
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


username=$(whoami)

sudo gpasswd -a $username wheel
sudo gpasswd -a $username storage
sudo gpasswd -a $username disk
sudo gpasswd -a $username users

sudo pacman -S --noconfirm --needed ntfs-3g