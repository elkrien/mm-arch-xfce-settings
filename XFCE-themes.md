# USTAWIENIE WYGLĄDU SYSTEMU ORAZ APLIKACJI ZA POMOCĄ SKRYPTU

##### INSTALACJA MOTYWÓW

W terminalu uruchom skrypt:

```sh
./010-themes.sh
```

A następnie dla poszczególnych aplikacji wykonaj poniższe działania.

##### MOTYW, IKONY i KURSORY


1. Uruchom aplikację *Wygląd*
2. Zmień *Styl* na *Ant-Dracula*
3. Zmień *Ikony* na *Kora*
4. Zmień czcionkę odpowiednio na *Roboto Regular* i *Roboto Mono Regular* - rozmiar 10
5. Uruchom *Menedżer okien*
6. Zmień *Styl* na *Ant-Dracula*
7. Zmień układ przycisków na:

   - Widoczne (w kolejności): *zamykanie*, *minimalizacja*, *maksymalizacja*, *tytuł*
   - Ukryte: wszystkie pozostałe
8. Uruchom *Usprawnienia menedżera okien* i w zakładce *Kompozycje* zmniejsz na 80% suwaki: 

   - *Przezroczystość nieaktywnych okien*
   - *Przezroczystość okien podczas przemieszczania*
   - *Przezroczystość okien podczas zmieniania rozmiaru*

##### PANEL

1. Uruchom *Profile paneli*
2. Wciśnij przycisk *Importuje konfiguracje*
3. Wybierz plik *panel-mm.tar.bz2* znajdujący się w `~/GitHub/arch_settings/Config-files`
4. Wybierz na liście *Panel MM* i wciśnij *Wprowadza konfigurację*

##### OKNO LOGOWANIA

1. Uruchom aplikację *Ustawienia LIGHTDM GTK+ Greeter* 
2. Ustaw motyw na *Ant-Dracula*
3. Ustaw ikony na *Kora*
4. Zaznacz opcję *Użyj tapety użytkownika*

##### PLANK

1. Wciśnij `CRTL + prawy przycisk myszy` w jakimkolwiek miejscu *Plank* i wybierz *Preferencje*
2. Ustaw motyw na *Dracula*
3. Rozmiar ikon zmień na większy, np. 48
4. Zaznacz *Powiększanie ikon*
5. W zakładce *Zachowanie* sprawdź czy włączona jest opcja *Pokaż nieprzypięte*
6. Uruchom program *Usprawnienia menedżera okien* i w zakładce *Kompozycje* wyłącz *Cienie zadokowanych okien*
7. Przeciągnij ulubione programy do *Plank*

##### MOUSEPAD

1. W menu *Widok* zaznacz:
   - *Numery wierszy*
   - *Pasek Narzędziowy*
   - *Pasek stanu*
2. W menu *Widok* w *Zestaw kolorów* wybierz *Dracula*
3. W *Edycja / Preferencje* zaznacz *Wyróżnianie bieżącego wiersza* i *Zawijanie wierszy*
4. W *Edycja / Preferencje* zmień czcionkę na *Fira Code Regular*

##### MICRO

1. W Terminalu uruchom `micro` 
2. Jeśli wygląd się nie zmienił na kolory *Dracula* to wciśnij `CTRL+e` i wpisz polecenie `set colorscheme dracula` i uruchom *Micro* ponownie

##### ROFI

1. Uruchom *Klawiatura*
2. W zakładce *Skróty klawiszowe* kliknik *+ Add*
3. Wpisz polecenie `rofi -modi drun -icon-theme "kora" -show-icons -lines 5 -show drun`
4. Ustaw skrót klawiszy na `CTRL+Spacja`

##### EDYCJA UŻYTKOWNIKA

1. Rozwiń *Whisker Menu* (ikonka po lewej stronie panelu)
2. Kliknij na Avater przy nazwie użytkownika
3. Kliknij na zdjęcie i wybierz gif z katalogu `~Github/arch_settings/Config-files`

#####  GOOGLE CHROME

1. W ustawieniach motywu upewnij się, że jest wybrany GTK+

##### TYPORA

1. Uruchom *typora* 
2. W menu *Motywy* wybierz *Dracula*

##### TAPETY

1. Uruchom *Menedżer plików Thunar*
2. Wybierz *Przeglądanie sieci*
3. W adresie wpisz fttp://192.168.188.1 i zaloguj się
4. Skopiuj zawartość katalogu `Backup/Linux/Obrazy` do katalogu `~/Obrazy`
5. Kliknij prawym przyciskiem na pulpicie i wybierz *Ustawienia pulpitu...*
6. Na dole wybierz *Katalog* i zmień na `~/Obrazy`
7. Ustaw swoją wybraną tapetę



