# LINUX ARCH XFCE na IDEAPAD 100S-14IBR

Repozytorium zawiera skrypty oraz ustawienia Linux Arch w moim własnym wydaniu. 

System i jego wygląd oczywiście jest dostosowany do moich osobistych preferencji na moim komputerze ale spokojnie powinien działać na każdym innym - nie powinno wymagać to wielu poprawek (obstawiam, że wszystko będzie działać "out of the box", ewentualnie można dodatkowo doinstalować odpowiednie sterowniki karty graficznej)

![](https://github.com/elkrien/mm-arch-xfce-settings/blob/main/Config-files/mm-arch-xfce-settings.png?raw=true)

INSTRUKCJA INSTALACJI (nowo zainstalowany system - Vanilla Arch Linux):

1. Zainstaluj Arch Linux:

   - Ręcznie używając ISO z [https://archlinux.org/](https://archlinux.org/download/)
   - Używając Arch Linux Calamares Installer - używając ALCI ISO PURE - [https://alci.online/](https://alci.online/downloads/)

2. Po uruchomieniu nowego systemu zaloguj się jako stworzony podczas instalacji użytkownik

3. Jeżeli podczas instalacji nie zainstalowałeś i nie uruchomiłeś internetu to wykonaj następujące kroki i podłącz się do sieci WiFi (zastępując w poniższym kodzie słowo *haslodowifi* prawdziwym hasłem oraz pamiętając, że MM5 to konkretna nazwa mojej sieci domowej - użyj swojej):

   ```sh
   iwctl station wlan0 scan
   iwctl --passphrase haslodowifi station wlan0 connect MM5
   sudo pacman -S networkmanager
   sudo systemctl enable --now NetworkManager
   nmtui
   ```

4. Zaktualizuj system:

   ```sh
   sudo update -Syu
   ```

5. Sklonuj i skonfiguruj repozytorium z skryptami konfiguracyjnymi za pomocą poleceń:

   ```sh
   sudo pacman -S --needed git
   mkdir ~/GitHub
   cd ~/GitHub/
   git clone https://github.com/elkrien/mm-arch-xfce-settings.git
   cd mm-arch-xfce-settings/
   ./git-setup.sh
   ```

6. Uruchom następujące skrypty:

   Instalacja środowiska graficznego XFCE (możesz ale nie musisz restartować komputera):

   ```sh
    ./001-xfce-environment.sh
    sudo reboot
   ```

   Instalacja sterowników i pluginów do obsługi dźwięku:

   ```sh
   ./002-sound.sh
   ```

   Instalacja paru (programu do instalacji pakietów z repozytoriów AUR użytkowników):

   ```sh
   ./003-paru.sh
   ```

   Instalacja sterowników i serwisów do obsługi drukarek:

   ```sh
   ./004-printers.sh
   ```

   Instalacja programu i serwisu do zarządzania zasilaniem i baterią laptopa:

   ```sh
   ./005-laptop.sh
   ```

   Instalacja serwisów sieciowych (m.in. samba, avahi):

   ```sh
    ./006-network-discovery.sh
   ```

   Instalacja czcionek:

   ```sh
   ./007-fonts.sh
   ```

   Instalacja aplikacji:

   ```sh
    ./008-applications.sh
   ```

   Instalacja terminala, zmiana shell i dostosowanie jego wyglądu:

   ```sh
    ./009-terminal.sh
   ```

7. Uruchom ponownie komputer

   ```sh
   sudo reboot
   ```

8. Wyczyść cache po wszyskich instalacjach:

   ```sh
   sudo pacman -Sc
   ```

9. Przejdź do zabawy z dostosowaniem wyglądu systemu i aplikacji wg pliku XFCE-themes.md



 
