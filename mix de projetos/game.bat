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
choice /c 123 /n /m "--- Digite aqui : "

if errorlevel 3 goto SAIR
if errorlevel 2 goto CREDITOS
if errorlevel 1 goto INICIAR

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

choice /c sn /m "--- Digite aqui : "

if errorlevel 2 goto MENU
if errorlevel 1 goto VISITAR

______________________________________________

:VISITAR
echo.
choice /c 12 /m "--- Digite aqui : "

if errorlevel 1 start https://github.com/CLedsonB
if errorlevel 2 start https://pt.wikihow.com/Criar-um-Jogo-com-o-CMD


goto MENU
______________________________________________

:INICIAR

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

choice /c fl /m "--- Digite aqui : " 

if errorlevel 2 goto LUTAR
if errorlevel 1 goto FUGIR

______________________________________________

:FUGIR

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
goto INICIAR


______________________________________________

:LUTAR

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

if %num% gtr 40 goto LUTAR_LOOP
if %num% lss 1 goto LUTAR_LOOP

if %num% == 1 goto PERDER_LUTA
if %num% == 2 goto PERDER_LUTA
if %num% == 3 goto PERDER_LUTA
if %num% == 4 goto PERDER_LUTA
if %num% == 5 goto PERDER_LUTA
if %num% == 6 goto PERDER_LUTA
if %num% == 7 goto PERDER_LUTA
if %num% == 8 goto PERDER_LUTA
if %num% == 9 goto PERDER_LUTA
if %num% == 10 goto PERDER_LUTA
if %num% == 11 goto PERDER_LUTA
if %num% == 12 goto PERDER_LUTA
if %num% == 13 goto PERDER_LUTA
if %num% == 14 goto PERDER_LUTA
if %num% == 15 goto PERDER_LUTA
if %num% == 16 goto PERDER_LUTA
if %num% == 17 goto PERDER_LUTA
if %num% == 18 goto PERDER_LUTA
if %num% == 19 goto PERDER_LUTA
if %num% == 20 goto PERDER_LUTA

if %num% == 21 goto GANHAR_LUTA
if %num% == 22 goto GANHAR_LUTA
if %num% == 23 goto GANHAR_LUTA
if %num% == 24 goto GANHAR_LUTA
if %num% == 25 goto GANHAR_LUTA
if %num% == 26 goto GANHAR_LUTA
if %num% == 27 goto GANHAR_LUTA
if %num% == 28 goto GANHAR_LUTA
if %num% == 29 goto GANHAR_LUTA
if %num% == 30 goto GANHAR_LUTA
if %num% == 31 goto GANHAR_LUTA
if %num% == 32 goto GANHAR_LUTA
if %num% == 33 goto GANHAR_LUTA
if %num% == 34 goto GANHAR_LUTA
if %num% == 35 goto GANHAR_LUTA
if %num% == 36 goto GANHAR_LUTA
if %num% == 37 goto GANHAR_LUTA
if %num% == 38 goto GANHAR_LUTA
if %num% == 39 goto GANHAR_LUTA
if %num% == 40 goto GANHAR_LUTA
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

choice /c sn /m "--- Digite aqui : "

if errorlevel 2 goto SAIR
if errorlevel 1 goto MENU
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

choice /c sn /m "--- Digite aqui : "

if errorlevel 2 goto SAIR
if errorlevel 1 goto LUTAR
______________________________________________
