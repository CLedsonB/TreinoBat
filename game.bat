@echo off
if "%1" neq "" (goto %1)

:MENU

cls
title (.(.(.(.GUARDIAO DO CASTELO.).).).)
mode con:cols=50 lines=30
color 06

echo.
echo.
echo.	(.(.(.(.GUARDIAO DO CASTELO.).).).)
echo.
echo.
echo 		(1) Iniciar
echo 		(2) Creditos
echo 		(3) Sair
echo.
set /p opc=.	Responda com (1 / 2 / 3) : 

if %opc% == 1 goto INICIAR1
if %opc% == 2 goto CREDITOS
if %opc% == 3 goto SAIR

:SAIR

cls
mode con:cols=50 lines=6
color 60

echo.
echo.
echo.		ADEUS!!! :(
echo.
echo.
echo 	   Obrigado soldado!!!
echo.
echo.
pause
exit /b

:CREDITOS

cls
mode con:cols=70 lines=30
color 90

echo.
echo.
echo 		{{{CREDITOS}}}
echo.
echo 	     Obrigado por jogar!!!
echo.	  Segue abaixo a lista de links...
echo.
echo ....(1) Criador = https://github.com/CLedsonB
echo ....(2) Referencias = https://pt.wikihow.com/Criar-um-Jogo-com-o-CMD
echo.
echo.
echo.	Deseja visitar algumas das referencias ?
echo.
set /p resposta1=.	Responda com (sim / nao) : 

if %resposta1% == sim goto VISITAR
if %resposta1% == nao goto MENU

:VISITAR
set /p resposta2=.	Responda com (1 / 2): 

if %resposta2% == 1 start https://github.com/CLedsonB
if %resposta2% == 2 start https://pt.wikihow.com/Criar-um-Jogo-com-o-CMD
goto MENU

:INICIAR1

cls
mode con:cols=80 lines=30
color 0B

echo.
echo.
echo 		LUTE :-D
echo.

echo. 	Ai! minha nossa, os inimigos se aproximam
echo.	as pestes vem em grupo e estao armados ate os dentes
echo.	mas eu boto fe em voce, lute guerreiro!
echo.
echo.	Gostaria de lutar ou fugir?
set /p opc2 =.	Responda com (lutar / fugir) : 

if %opc% == lutar goto LUTAR1
if %opc% == fugir goto FUGIR1
pause

:LUTAR1

cls
mode con:cols=70 lines=30
color 0B

echo.
echo.
echo 		-------
echo.


:FUGIR1

cls
title 
mode con:cols=80 lines=30
color 0B

echo.
echo.
echo 		 (@_@)_/* SEU FRACO!!
echo.
echo.	Os fracos fogem para se tornarem fortes
pause
goto INICIAR1













