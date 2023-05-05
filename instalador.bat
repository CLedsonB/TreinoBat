echo off
echo ---CONFIGURACOES INICIAS---
echo .
title Instalacao git e vscode
@mode con cols=50 lines=20
color 02
cls

echo --Informe a letra da unidade USB---
echo .
set /p letra=

echo ---Copiando programas---

%letra%:
cd %letra%:\APK\
xcopy /y  vscode.exe C:\Users\aluno.ssa\Documents /w /i /f
xcopy /y  git.exe C:\Users\aluno.ssa\Documents /w /i /f
pause
cls

echo ---Instalando programas---

cd C:
cd C:\Users\aluno.ssa\Documents
start git.exe
pause
start vscode.exe
pause
cls

echo ---INSTALACAO CONCLUIDA---
timeout 3
exit