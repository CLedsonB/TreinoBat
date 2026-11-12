echo off
echo ---CONFIGURACOES INICIAS---
echo .
title Instalacao git e vscode
@mode con cols=50 lines=40
color 02
cls

echo --Informe a letra da unidade USB---
echo .
set /p letra=

echo --Informe o destino dos arquivos---
echo .
set /p caminho=

echo ---Copiando programas---

%letra%:
cd %letra%:\APK\
xcopy /y  vscode.exe %caminho% /w /i /f
xcopy /y  git.exe %caminho% /w /i /f
pause
cls

echo ---Instalando programas---

cd C:
cd %caminho%
start git.exe
echo.
pause

start vscode.exe
echo.
pause
cls

echo ---INSTALACAO CONCLUIDA---
timeout 3
exit
