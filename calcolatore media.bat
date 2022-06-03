@echo off
title Calcolatore media by Riccardo Murachelli
color 0b
echo --------------------------------------------
echo Calcolatore della media aritmetica
echo.
echo Versione 0.1 Alpha
echo.
echo Ehi! trovi il codice open source sul mio profilo github! https://github.com/riccardomurachelli
echo --------------------------------------------
echo Questo programma "è" ancora in via di sviluppo, per ora puoi fare la media di unicamente 5 valori.
:start
echo Inserisci il primo numero:
set /p num1=
echo.
echo Inserisci il secondo numero:
set /p num2=
echo.
echo Inserisci il terzo numero:
set /p num3=
echo.
echo Inserisci il quarto numero:
set /p num4=
echo.
echo Inserisci il quinto numero:
set /p num5=
echo.
set "expression=(%num1%+%num2%+%num3%+%num4%+%num5%)/5"
for /f %%# in ('"powershell %expression%"') do set result=%%#
echo La tua media "è" %result%
echo Grazie per aver utlizzato il programma! Vuoi eseguire un altro calcolo o uscire?
echo 1) Esegui un altro calcolo 2) Esci
set input=
set /p input= Scelta:
if %input%==1 goto start
if %input%==2 goto exit
:exit
echo Premi un qualsiasi tasto per chiudere la finestra.
pause>nul