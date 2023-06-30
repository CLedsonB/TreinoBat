@echo off
mode con:cols=40 lines=30 
color 0a
chcp 65001
title [DESLIGAR]
setlocal
cls
echo.
echo.	---DESLIGAR PC---
echo.
echo.	[1] Desligar
echo.	[2] Reiniciar
echo.	[3] Cancelar
echo.
echo.	Escolha uma das opções acima
echo.
choice /c 123 /n /m "--- Digite aqui : "
cls
echo.

if errorlevel 3 goto opc3
if errorlevel 2 goto opc2
if errorlevel 1 goto opc1

:opc1
echo Insira o tempo em seg. para desligar
echo.
set /p s= : 
shutdown /s /f /t %s%
color 47
cls
echo.
echo. Restam %s% segundos para desligar
pause
exit

:opc2
echo Insira o tempo em seg. para reiniciar
echo.
set /p t= : 
shutdown /r /t %t%
color 60
cls
echo.
echo. Restam %t% segundos para reiniciar
pause
exit

:opc3
shutdown /a
echo.
echo. Cancelamento efetuado com sucesso!
echo.
pause
exit
