echo --REDIMENSIONANDO TELA E COLORINDO---
@echo off
mode con:cols=70 lines=40
color 57
cls

title "<3 MEU AMOR <3"
echo Oi, voce me ama? (Diga apenas sim ou nao)
echo .
set /p resposta=

if %resposta% == sim goto amor
if %resposta% == nao goto odio

:amor
echo ________0000000000___________00000000000________
echo ______00000000____00000___000000____0000000______
echo ____0000000____________000_____________00000_____
echo ___0000000______________0________________0000____
echo __000000__________________________________0000___
echo __00000___________________________________ 0000__
echo _00000____________________________________00000__
echo _00000___________________________________000000__
echo __000000_______________________________0000000___
echo ___0000000____________________________0000000____
echo _____000000__________________________000000______
echo _______000000______________________000000________
echo __________00000___________________0000___________
echo _____________0000_______________0000_____________
echo _______________0000___________000________________
echo _________________000_______000___________________
echo ___________________000____00_____________________
echo ______________________0000_______________________
echo .
echo .
echo          Eu amo voce tambem...
echo          Prazer em te conhecer :)
echo          Adeus
timeout 5
exit

:odio
color 40
echo Infelizmente seu PC sera desligado >:( em 10 segundos
timeout 10
shutdown -s -t 100
