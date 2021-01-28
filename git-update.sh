#!/bin/bash
#set -e
#################################################################################
#										#
#										#
# Opis		:	Skrypt do update'u git					#
#		:								#
# Author	:	Maciej Młocek (thx to Eric Dubois from Arcolinux)	#
#										#
#										#
#################################################################################



# checking if I have the latest files from github
tput setaf 3
echo
echo "Sprawdzanie czy pliki różnią się od github"
tput sgr0
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
tput setaf 3
echo
echo "####################################"
echo "Wprowadź komentarz commit:"


read input
tput sgr0

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git push -u origin main

tput setaf 3
echo "################################################################"
echo "################    Zaktualizowano git   #######################"
echo "################################################################"
tput sgr0
