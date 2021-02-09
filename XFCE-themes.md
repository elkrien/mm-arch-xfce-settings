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

4. 

##############################      EDYCJA UŻYTKOWNIKA      ##############################

1. Mugshot - zainstalować z AUR
2. Ustawić zdjęcia użytkownika


##############################      GOOGLE CHROME      ##############################

1. W ustawieniach motywu wybierz GTK+


##############################      TYPORA      ##############################

1. Ściągnij temat z https://draculatheme.com/typora (bezpośredni link: https://github.com/dracula/typora/archive/master.zip)
2. Rozpakuj i skopiuj katalog dracula i plik dracula.css do ~/.config/Typora/themes/
3. Uruchom typora i w menu Motywy wybierz Dracula


##############################      ROFI      ##############################

1. Zainstaluj rofi z AUR
2. Zainstaluj czcionkę ttf-jetbrains-mono z AUR 
3. Ściągnij temat z strony https://draculatheme.com/rofi (bezpośredni link: https://github.com/dracula/rofi/archive/master.zip)
4. Rozpakuj i wgraj plik 'config.rasi' do ~/.config/rofi (jeśli nie istnieje katalog to go utwórz)
5. Ustaw skrót klawiszy na CTRL+Spacja i dodaj komendę: rofi -modi drun -icon-theme "kora" -show-icons -lines 5 -show drun


