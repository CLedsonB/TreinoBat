echo ---CONFIGs INICIAIS---
echo off
title Atalhos
goto INICIO

---------------------------------------------

:INICIO
mode con:cols=50 lines=30
color 02
cls
echo.
echo 	---GUIA DE ATALHOS---
echo.
echo.
echo.
echo.	 Digite um dos valores abaixo : 
echo.
echo.	1 - SITES
echo.	2 - CANAIS YOUTUBE
echo.
set /p opc=.	__. 
cls

if %opc% == 1 goto SITES
if %opc% == 2 goto CANAIS

---------------------------------------------

:SITES
echo.
echo.
echo.	  - - - SITES - - -
echo.
echo.	 Digite um dos valores abaixo : 
echo.
echo.	0 - Abrir (1, 2, 3, 4)
echo. 	1 - Google Classroom 
echo.	2 - Mega
echo. 	3 - Github
echo. 	4 - Chat GPT
echo.	5 - Free Code Camp
echo.	6 - FrontEnd Mentor
echo.	7 - Zty.pe
echo.
set /p opc=.	__. 
cls

if %opc% == 0 goto PACK1
if %opc% == 1 goto GCLASS
if %opc% == 2 goto MEGA
if %opc% == 3 goto GITHUB
if %opc% == 4 goto GPT
if %opc% == 5 goto FCC
if %opc% == 6 goto FEM
if %opc% == 7 goto ZTYPE

---------------------------------------------

:PACK1
start chrome --incognito "https://edu.google.com/intl/ALL_br/workspace-for-education/classroom/"
start chrome --incognito "https://mega.nz/login"
start chrome --incognito "https://github.com/login"
start chrome --incognito "https://chat.openai.com/auth/login"
exit

---------------------------------------------

:CANAIS
echo.
echo.
echo.	  - - - CANAIS - - -
echo.
echo.	 Digite um dos valores abaixo : 
echo.
echo.	0 - 
echo. 	1 -  Free Code Camp
echo.	2 - 
echo. 	3 - 
echo. 	4 - 
echo.	5 - 
echo.	6 - 
echo.	7 - 
echo.
set /p opc=.	- : 
cls

if %opc% == 1 goto YFCC 

-------------------SITES--------------------------

:GCLASS
color f2
start chrome --incognito "https://edu.google.com/intl/ALL_br/workspace-for-education/classroom/"
timeout 3
goto P2

:MEGA
color f4
start chrome --incognito "https://mega.nz/login"
timeout 3
goto P2

:GITHUB
color f0
start chrome --incognito "https://github.com/login"
timeout 3
goto P2

:GPT
color 52
start chrome --incognito "https://chat.openai.com/auth/login"
timeout 3
goto P2

:FCC
start chrome --incognito "https://www.freecodecamp.org/"
timeout 3
goto P2

:FEM
start chrome --incognito "https://www.frontendmentor.io/"
timeout 3
goto P2

:ZTYPE
start chrome --incognito "https://zty.pe/"
timeout 3
goto P2

-------------------CANAIS--------------------------

:YFCC
color 52
start chrome --incognito "https://www.youtube.com/@freecodecampemportugues"
timeout 3
goto P2


---------------------------------------------

:P2
mode con:cols=50 lines=10
cls
echo.
echo.
echo.	Deseja abrir uma nova guia?
set /p opc=.	(1 = sim/ 2 = nao) : 
cls

if %opc% == 1 goto INICIO
if %opc% == 2 goto FIM

---------------------------------------------

:FIM
exit
