@echo off
color 0e
title Indovina il numero by Riccardo
set /a guessnum=0
set /a answer=2317
set variable1=riccardo
echo -------------------------------------------------
echo Benvenuto in indovina il numero! 
echo. 
echo Prova ed indovina il mio numero segreto! 
echo -------------------------------------------------
echo. 
:top
echo. 
set /p guess=
echo. 
if %guess% GTR %answer% ECHO Punta piu in basso! 
if %guess% LSS %answer% ECHO Punta piu in alto! 
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Hai trovato la scorciatoia?, la risposta è: %answer%
goto top
:equal
echo Congratulazioni, Hai indovinato!!! 
echo. 
echo Hai fatto %guessnum% tentativi. 
echo. 
pause