#!/bin/bash
#set -e
#################################################################################
#										#
#										#
# Opis		:	Skrypt do instalacji środowiska XFCE i LightDM		#
#		:								#
# Author	:	Maciej Młocek (thx to Eric Dubois from Arcolinux)	#
#										#
#										#
#################################################################################



############ Funkcja do instalacji

func_install() {
	if pacman -Qi $1 &> /dev/null; then
		tput setaf 2
  		echo " 		  Pakiet "$1" jest już zainstalowany				     "
		tput sgr0
	else
    		tput setaf 3
    		echo
    		tput sgr0
    		sudo pacman -S --noconfirm --needed $1
    	fi
}

############ Nagłówek

tput setaf 3
echo
echo "###############################################################################"
echo
echo " 			INSTALOWANIE ŚRODOWISKA XFCE4"
echo 
echo "###############################################################################"
echo
tput sgr0

############ Lista pakietów do zainstalowania

list=(
xorg
lightdm
lightdm-gtk-greeter
lightdm-gtk-greeter-settings
xfce4
xfce4-goodies
archlinux-wallpaper
)

############ Wywołanie skryptu

count=0

for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Instalowanie pakietu nr.  "$count " " $name;tput sgr0;
	func_install $name
	echo
done


tput setaf 5;echo
echo "Ustawianie lightdm jako środowiska systemowego"
echo 
echo;tput sgr0
sudo systemctl enable lightdm.service -f

#tput setaf 2;echo "################################################################"
#echo "Removing packages we do not want"
#echo "################################################################"
#echo;tput sgr0
#sudo pacman -R xfce4-artwork xfce4-screensaver --noconfirm

############ Powiadomienie o zakończeniu

tput setaf 11;
echo
echo "###############################################################################"
echo
echo "			ZAINSTALOWANO ŚRODOWISKO XFCE"
echo
echo " 		Uruchom ponownie komputer (komenda: reboot)"
echo
echo "###############################################################################"
echo;tput sgr0


