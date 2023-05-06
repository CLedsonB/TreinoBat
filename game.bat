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

______________________________________________

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

______________________________________________

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

______________________________________________

:VISITAR
set /p resposta2=.	Responda com (1 / 2): 

if %resposta2% == 1 start https://github.com/CLedsonB
if %resposta2% == 2 start https://pt.wikihow.com/Criar-um-Jogo-com-o-CMD
goto MENU

______________________________________________

:INICIAR1

mode con:cols=70 lines=30
color 0B
cls

echo.
echo.
echo 			PROLOGO  /_(-_-)_\
echo.

echo. 	Ai! minha nossa, os inimigos se aproximam
echo.	as pestes vem em grupo e estao armados ate os dentes
echo.	mas eu boto fe em voce, lute guerreiro!
echo.
echo.	Gostaria de lutar ou fugir?
echo.
set /p opc2=.	Responda com (lutar / fugir) : 

if %opc2% == lutar goto LUTAR1
if %opc2% == fugir goto FUGIR1

______________________________________________

:FUGIR1

mode con:cols=60 lines=12
color df
cls

echo.
echo.
echo 		 (@_@)_/* SEU FRACO!!
echo.
echo.	"Os fracos fogem para se tornarem fortes...."
echo.
echo.			"Autor Desconhecido - (2023)"
echo.
echo.
pause
goto INICIAR1


______________________________________________

:LUTAR1

mode con:cols=50 lines=30
color 4f
cls

echo.
echo.
echo 		LUTE :-D
echo.
echo.	Prepare-se para a batalha.
echo.	Os inimigos partem pra cima 
echo.	de ti com tudo!!
echo.	
echo.
pause
goto LUTAR_LOOP

______________________________________________

:LUTAR_LOOP

echo.
echo.		....Ataques....

set /a num= %random%

if %num% gtr 10 goto LUTAR_LOOP
if %num% lss 5 goto LUTAR_LOOP

if %num% == 5 goto PERDER_LUTA
if %num% == 6 goto PERDER_LUTA
if %num% == 7 goto PERDER_LUTA

if %num% == 8 goto GANHAR_LUTA
if %num% == 9 goto GANHAR_LUTA
if %num% == 10 goto GANHAR_LUTA


______________________________________________

:PERDER_LUTA

color 74
mode con:cols=55 lines=12
cls

echo.
echo.
echo 		 :-/ VOCE FOI DERROTADO
echo.

echo.	Voce nao e forte o suficiente, meu nobre...
echo.	Quer tentar de novo ?
echo.
set /p resposta3=.	Responda com (sim / nao) : 

if %resposta3% == sim goto MENU
if %resposta3% == nao goto SAIR

______________________________________________

:GANHAR_LUTA

color 4e
mode con:cols=55 lines=12
cls

echo.
echo.
echo.	""""""""""""""""""""""""""""""""
echo.	"         *     *     *        "
echo.	"       |\/\/\/\/\/\/\/\/|     "
echo.	"       |... VENCEDOR ...|     "
echo.	"       |________________|     "
echo.	"                              "
echo.	""""""""""""""""""""""""""""""""

echo.	Em breve sera o novo rei, meu nobre...
echo.	Quer tentar de novo ?
echo.
set /p resposta4=.	Responda com (sim / nao) : 

if %resposta4% == sim goto LUTAR1
if %resposta4% == nao goto SAIR

______________________________________________
