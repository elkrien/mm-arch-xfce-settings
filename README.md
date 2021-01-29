# arch_settings
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



INSTRUKCJA INSTALACJI:

1. Uruchom następujące skypty w odpowiedniej kolejności:
	./001-xfce-environment
	./002-sound.sh
	./003-paru.sh
	./004-printers.sh
	./005-laptop.sh
	./006-network-discovery.sh
	./007-fonts.sh
	./008-applications.sh
2. Uruchom ponownie komputer
3. Zainstaluj pamac-aur
4. Doinstaluj odpowiednie aplikacje z pamac: 
	Zoom
	Google Chrome
	Microsoft Teams
5. Przejdź do zabawy z dostosowaniem wyglądu XFCE wg pliku XFCE-wygląd
