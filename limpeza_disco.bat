echo off
echo redimensionando tela
mode con:cols=50 lines=20
color 02

echo --limpeza pasta temp--
del /q/f/s %temp%\*
del /q/f/s temp\*
color 04

echo --limpeza pasta prefetch--
del /q/f/s C:\Windows\Prefetch\*
echo --limpeza de disco avancada--
cleanmgr.exe /verylowdisk /d c:
color 0b

cd c:\windows\system32
ipconfig/flushdns
color a

start mrt
pause
