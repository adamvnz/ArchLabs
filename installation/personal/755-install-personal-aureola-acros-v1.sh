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

mv ~/.config/conky ~/.config/conky-original-archlabs
mkdir ~/.config/conky
cp -r ~/.aureola/acros/* ~/.config/conky

mv ~/.config/conky/conky.conf ~/.config/conky/conky.conf.original
mv ~/.config/conky/conky-archlabs-default.conf ~/.config/conky/conky.conf


cd ~/.config/conky
./install-conky.sh


echo "################################################################"
echo "This is just a quick fix. No software was installed"
echo "to support applications"
echo "################################################################"
echo "Check http://erikdubois.be how to install aureola conky"
echo "################################################################"
echo "#########    conky will start if you reboot lateron     ########"
echo "################################################################"

