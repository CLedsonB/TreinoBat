@echo off
chcp 1252 > nul

cd /d E:\pdfs\Livros\Gratuitos\infinite\
md zzz

:: EXCLUSAO DE PASTAS

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\clor\css
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\clor\images
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\clor\js
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

rmdir E:\pdfs\Livros\Gratuitos\infinite\clor\animations

echo --pastas clor deletadas--
del .\clor\*.html
echo --html excluidos--
move /y .\clor\animations\*.* .\zzz

pause

:: EXCLUSAO DE PASTAS

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\coman\css
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\coman\images
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\coman\js
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

echo --pastas coman deletadas--
del .\coman\*.html
echo --html excluidos--

pause

:: EXCLUSAO DE PASTAS

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\espanhol\css
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\espanhol\images
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\espanhol\js
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

echo --pastas espanhol deletadas--
del .\espanhol\*.html
echo --html excluidos--
pause

:: EXCLUSAO DE PASTAS

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\funk\css
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\funk\images
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\funk\js
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

echo --pastas funk deletadas--
del .\funk\*.html
echo --html excluidos--
pause

:: EXCLUSAO DE PASTAS

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\gas\css
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\gas\images
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\gas\js
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

echo --pastas gas deletadas--
del .\gas\*.html
echo --html excluidos--
pause

:: EXCLUSAO DE PASTAS

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\l\css
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\l\images
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\l\js
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%


echo --pastas L deletadas--
del .\L\*.html
echo --html excluidos--
pause

:: EXCLUSAO DE PASTAS

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\ninfas\css
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\ninfas\images
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

set Pasta=E:\pdfs\Livros\Gratuitos\infinite\ninfas\js
del /q /a /f "%Pasta%\*.*"
for /f "delims=" %%a in ('dir /s /b /ad "%Pasta%" ^|sort /r') do rd /q /s "%%a"
rmdir %Pasta%

echo --pastas Ninfas deletadas--
del .\ninfas\*.html
echo --html excluidos--
pause


:: DELETAR PASTAS VAZIAS
::for /d %%c in (clor\css clor\images clor\js ) DO rmdir %%c
::echo --pastas clor deletadas--