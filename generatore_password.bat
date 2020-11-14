@echo off
:Start2
cls
goto Start
:Start
title Generatore di password
echo Questo comando ti creerà una password numerica. 
echo Ricordati di scriverti queste password per non dimenticarle. 
echo ----------------------------------------------------------------
echo 1) 1 Password Randomica
echo 2) 5 Password Randomiche
echo 3) 10 Password Randomiche
echo Fai una scelta
set input=
set /p input= Scelta: 
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo La tua password è %random%
echo Ora scegli cosa fare: 
echo 1) Vai all'inizio
echo 2) Esci
set input=
set /p input= Scelta: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo Le tue 5 password sono %random%, %random%, %random%, %random%, %random%.
echo Ora scegli cosa fare: 
echo 1) Vai all'inizio
echo 2) Esci
set input=
set /p input= Scelta: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
echo Le tue 10 password sono %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Ora scegli cosa fare: 
echo 1) Vai all'inizio
echo 2) Esci
set input=
set /p input= Scelta: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2