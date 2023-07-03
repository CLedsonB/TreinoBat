@echo off
echo --- CONFIGs INICIAIS ---
if "%1" neq "" goto %1
chcp 65001
title Alteração de var
mode con:cols=50 lines=30

:INICIO
color 0a
cls
echo.
echo          --- ALTERAÇÃO DE VARS ---
echo.
echo.
echo.
echo    Digite um dos valores abaixo:
echo.
echo    (1) CRIAR VAR
echo    (2) EXCLUIR VAR
echo    (3) EDITAR VAR
echo.
set /p opc=.	Insira um valor : 
cls

if "%opc%" equ "1" goto CRIAR
if "%opc%" equ "2" goto EXCLUIR
if "%opc%" equ "3" goto EDITAR

cls
color 4f
echo.

if "%opc%" gtr "3" (
	echo.	:-( Valor maior que o esperado!!!
	echo.	será redirecionado para o inicio em 3 seg
	echo.
	timeout 3 /nobreak
	goto INICIO
)

if "%opc%" lss "1" (
	echo.	:-( Valor menor que o esperado!!!
	echo.	será redirecionado para o inicio em 3 segs
	echo.
	timeout 3 /nobreak	
	goto INICIO
)

:CRIAR
echo.
echo.	--- CRIAR VARS ---
echo.
echo.	Digite abaixo o nome da var
set /p nome= 
echo.	Digite abaixo o conteudo da var
set /p conteudo= 

echo set %nome%=%conteudo% >> vars.bat
cls
echo.
echo	 -- Var criada com sucesso!!! ---
timeout 2 /nobreak && goto INICIO
