#!/bin/bash
#set -e
#################################################################################
#										#
#										#
# Opis		:	Skrypt do instalacji oficjalnych pakietów		#
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

### Nagłówek

tput setaf 3
echo
echo "###############################################################################"
echo
echo " 			INSTALOWANIE APLIKACJI"
echo 
echo "###############################################################################"
echo
tput sgr0


### Lista pakietów do zainstalowania

list=(
albert 			# launcher
engrampa		# manager archiwum
plank			# dock
calibre			# manager ebook
gimp			# edytor grafiki
viewnior		# przeglądarka zdjęć
thunderbird		# klient poczty
firefox			# przeglądarka
qbittorrent		# klient torrent
pragha			# odtwarzacz muzyki
parole			# odtwarzanie filmów
simplescreenrecorder	# do robienia filmów z pulpitu
alacritty		# terminal
htop			# monitor systemu
neofetch		# informacje o systemie
gparted			# zarządzanie dyskami
grub-customizer		# customizer grub
fish			# shell

)


### Wywołanie skryptu

count=0

for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "### Instalowanie pakietu nr.  "$count " " $name;tput sgr0;
	func_install $name
	echo
done

### Powiadomienie o zakończeniu

tput setaf 11;
echo
echo "###############################################################################"
echo
echo "			APLIKACJE ZOSTAŁY ZAINSTALOWANE"
echo
echo "###############################################################################"
echo;tput sgr0