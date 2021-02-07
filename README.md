# LINUX ARCH XFCE na IDEAPAD 100S-14IBR

Repozytorium zawiera skrypty oraz ustawienia Linux Arch w moim własnym wydaniu :)

INSTRUKCJA INSTALACJI:

1. Zaktualizuj system:
   
   ```sh
   sudo update -Syu
   ```
   
2. Uruchom następujące skrypty:

   Instalacja środowiska graficznego XFCE:

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

3. Uruchom ponownie komputer

   ```sh
   sudo reboot
   ```

4. Wyczyść cache po wszyskich instalacjach:

   ```sh
   sudo pacman -Sc
   ```

5. Przejdź do zabawy z dostosowaniem wyglądu XFCE wg pliku XFCE-wygląd



 
