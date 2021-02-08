#!/bin/bash
#set -e
#################################################################################
#										#
#										#
# Opis		:	Skrypt do instalacji tematów Ant Dracula do XFCE	#
#		:								#
# Author	:	Maciej Młocek (thx to Eric Dubois from Arcolinux)	#
#										#
#										#
#################################################################################


#### Funkcja do instalacji

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

func_install_paru() {
	if paru -Qi $1 &> /dev/null; then
		tput setaf 2
  		echo " 		  Pakiet "$1" jest już zainstalowany				     "
		tput sgr0
	else
    		tput setaf 3
    		echo
    		tput sgr0
    		paru -S --noconfirm --needed $1
    	fi
}

### Nagłówek

tput setaf 3
echo
echo "###############################################################################"
echo
echo " 			INSTALOWANIE APLIKACJI / MOTYWÓW"
echo 
echo "###############################################################################"
echo
tput sgr0


### Lista pakietów do zainstalowania

list=(

)

list_paru=(
ant-dracula-gtk-theme			# motyw Ant Dracula do XFCE
kora-icon-theme				# ikony kora dla XFCE
bibata-cursor-theme			# kursory myszy
vala-panel-appmenu-xfce-git		# panel vala
vala-panel-appmenu-common-git		# panel vala
vala-panel-appmenu-registrar-git	# panel vala
)


### Wywołanie skryptu

count=0

for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "### Instalowanie pakietu nr.  "$count " " $name;tput sgr0;
	func_install $name
	echo
done

for name in "${list_paru[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "### Instalowanie pakietu nr.  "$count " " $name;tput sgr0;
	func_install_paru $name
	echo
done


# temat dla plank

mkdir -p ~/Pobrane
wget -P ~/Pobrane/ https://github.com/dracula/plank/archive/master.zip
unzip ~/Pobrane/master.zip -d ~/Pobrane
rm ~/Pobrane/master.zip 
sudo cp -r ~/Pobrane/plank-master/Dracula/ /usr/share/plank/themes/

# temat dla MousePad

cd ~/GitHub/
git clone https://github.com/dracula/mousepad.git && cd mousepad
mkdir -p "$HOME/.local/share/gtksourceview-3.0/styles"
mv dracula.xml $HOME/.local/share/gtksourceview-3.0/styles
cd ~/arch_settings/

# temat dla micro



### Powiadomienie o zakończeniu

tput setaf 11;
echo
echo "###############################################################################"
echo
echo "			MOTYWY ZOSTAŁY ZOSTAŁY ZAINSTALOWANE"
echo
echo "###############################################################################"
echo;tput sgr0
