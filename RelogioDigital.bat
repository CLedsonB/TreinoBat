@echo off
title Relogio Digital
@mode con cols=30 lines=7
color 02
:main
cls
echo.
echo Horas: %time%
echo.
echo Data: %date%
echo.
ping -n 2 0.0.0.0 > nul
goto main
