@echo off
:logowanie
color 4
chcp 65001 >nul
title 666 - niezalogowano
set /p pass="Wpisz Hasło: "
if "%pass%" NEQ "hacki" exit
cls
:menu

color a
title 666  - zalogowano
echo  ██████╗  ██████╗  ██████╗     ██╗  ██╗ █████╗  ██████╗██╗  ██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo ██╔════╝ ██╔════╝ ██╔════╝     ██║  ██║██╔══██╗██╔════╝██║ ██╔╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ███████╗ ███████╗ ███████╗     ███████║███████║██║     █████╔╝        ██║   ██║   ██║██║   ██║██║     
echo ██╔═══██╗██╔═══██╗██╔═══██╗    ██╔══██║██╔══██║██║     ██╔═██╗        ██║   ██║   ██║██║   ██║██║     
echo ╚██████╔╝╚██████╔╝╚██████╔╝    ██║  ██║██║  ██║╚██████╗██║  ██╗       ██║   ╚██████╔╝╚██████╔╝███████╗
echo  ╚═════╝  ╚═════╝  ╚═════╝     ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
                                                                                                      



echo .                                                                     
echo .
echo .
echo .
echo │1) informacje o uzytkownikach
echo │2) informacje o stronie internetowej
echo │3) informacje o wifi (dolaczone haslo)
echo │4) rick astley
echo │5) ping
echo │6) zamkniecie komputera (podanego ip)
echo │7) wyjdz
echo │8) powershell
echo │9) wyloguj
set /p input="Wybierz obcje: " 

if %input% EQU 1 (
	title informacje o uzytkownikach
	cls
	net user
	pause
	cls
	goto menu
)
if %input% 	EQU 2 (
	title hackowanie strony
	cls
	set /p site="Podaj adres strony: "
	nslookup %site%
	pause
	cls
	goto menu
)  
if %input% EQU 3 (
	title info o wifi
	cls
	netsh wlan show profile
	pause
	cls
	goto menu
)
if %input% EQU 4 (
	title rick astley
	cls
	color 7
	curl ascii.live/can-you-hear-me
	pause
	cls
	goto menu
)
if %input% EQU 5 (
	title pinguje:
	cls
	ping onet.pl -t
	title ping zakonczony
	pause
	cls
	goto menu
	
)
if %input% EQU 6 (
	title menu zamykania
	cls
	shutdown -i
	pause
	cls
	goto menu
)
if %input% EQU 7 (
	exit
)
if %input% EQU 8 (
	title powershell
	start powershell.exe
	pause
	cls
	goto menu
)
if %input% EQU 9 (
	title wylogowywanie
	set /p chw="Czy chcesz się wylogować? "
	
)
if %chw% EQU tak (
	cls
	goto logowanie
)
if %chw% EQU nie (
	cls
	goto menu
)