echo --REDIMENSIONANDO TELA E COLORINDO---

mode con:cols=60 lines=40
color 02
echo off
cls

echo ---DESLIGAR O PC-----
echo .
echo --digite o tempo para desligar em segundos ou--
echo --digite 0 para desligar imediatamente--
echo .
set /p tempo=

echo .
echo ---DESLIGANDO EM %tempo% segundos-----
shutdown -s -t %tempo%
