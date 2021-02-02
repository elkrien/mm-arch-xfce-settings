# LINUX ARCH XFCE na LENOVO IDEAPAD 100S-14IBR

Repozytorium zawiera skrypty oraz ustawienia Linux Arch w moim własnym wydaniu :)

Wersja 1.0 - 27/01/2021

- założenie git
- sklonowanie git na dysk
- pierwszy push git na dysk

Wersja 1.0.1 - 27/01/2021

- stworzenie skryptu 001 - instalacja środowiska graficznego XFCE z greeterem LightDM
- stworzenie skryptu 002 - instalacja dźwięku

Wersja 1.0.2 - 28/01/2021

- dodano skrypty git (git-setup do ustawiania credentials i git-update do automatycznej aktualizacji git)
- stworzenie skryptu 003 - instalacja paru
- stworzenie skryptu 004 - instalacja drukarek
- stworzenie skryptu 005 - instalacja tlp (zarządzanie baterią laptopa)
- stworzenie skryptu 006 - instalacja avahi (do zarządzania siecią - drukarka sieciowa, NAS, SMB)

Wersja 1.0.3 - 29/01/2021

- stworzenie skryptu 007 - instalacja fontów
- stworzenie skryptu 008 - instalacja aplikacji z oficjalnych repozytoriów archlinux

Wersja 1.0.4 - 31/01/2021

- sworzenie skryptu 009 - instalacja terminala, fish + starship i konfiguracja ich wyglądu (kolory)

Wersja 1.0.5 - 02/02/2021

- aktualizacja skryptu 009 - konfiguracja kolorów terminala (Dracula)
- aktualizacja skryptu 008 - dodano meld
- dodanie pliku z konfiguracją kolorów do `Config-files`

INSTRUKCJA INSTALACJI:

1. Uruchom następujące skrypty
   
   ```shell
    ./001-xfce-environment
    ./002-sound.sh
    ./003-paru.sh
    ./004-printers.sh
    ./005-laptop.sh
    ./006-network-discovery.sh
    ./007-fonts.sh
    ./008-applications.sh
    ./009-terminal.sh
   ```

2. Uruchom ponownie komputer (sudo reboot)

3. Przejdź do zabawy z dostosowaniem wyglądu XFCE wg pliku XFCE-wygląd
