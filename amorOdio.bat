@echo off
color 57
cls
echo Oi, você me ama? (Diga apenas sim ou nao)
set /p resposta=

if %resposta% == sim goto amor
if %resposta% == nao goto odio

:amor
echo Eu amo voce tambem...
echo Prazer em te conhecer :)
echo Adeus
timeout 5
exit

:odio
echo Infelizmente seu PC sera desligado >:( em
timeout 10
shutdown -s -t 100
