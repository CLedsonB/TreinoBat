echo --REDIMENSIONANDO TELA E COLORINDO---

mode con:cols=70 lines=40
color 02
echo off
cls

echo ---BUSCANDO PONTOS WI-FI-----
echo .
pause

netsh wlan show profiles

echo .
echo ---LISTADO TODOS OS PONTOS ENCONTRADOS-----

echo .
echo PARA SABER A SENHA DIGITE ABAIXO UM DOS PERFIS DE USUARIO

echo .
set /p ponto=

netsh wlan show profile name="%ponto%" key=clear

echo .
echo VERIFIQUE A SENHA AO LADO DO CONTEUDO DA CHAVE
echo SE NAO EXISTE, SINTO MUITO

echo .
pause
