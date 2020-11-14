@echo off
title Crea la cartella GodMode
set /p PATH="Dove vuoi la cartella GodMode? "
set /p NAME="Come vuoi che si chiami la cartella GodMode? "
cls
echo ...
echo "Percorso: %PATH%"
echo "Nome: %NAME%"
cls
echo ...
mkdir "%PATH%\%NAME%.{ED7BA470-8E54-465E-825C-99712043E01C}"
cls
echo "Fatto!"
pause