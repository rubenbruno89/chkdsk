@echo off 
:MENU
cls
echo.
echo RUBEN BRUNO CAVALCANTE DE MENEZES
echo.
echo  1 - Verificar erro no disco local.
echo  2 - Verificar erro em uma unidade de disco especifica.  
echo.
echo S - SAIR
echo.
echo.
set /p menu=TECLE O NUMERO DA OPCAO DESEJADA, OU "S" PARA SAIR:
if '%menu%' EQU '1' goto LOC
if '%menu%' EQU '2' goto DISK
if /i  '%menu%' EQU 's' goto SAIR
msg * OPCAO INVALIDA !..... Tente de novo!
goto MENU

:LOC
cls
echo.
chkdsk /f /r

pause
goto MENU

:DISK
cls
echo.
set /p l=Drive onde vai ser verificado o disco (Ex.: C):
chkdsk %l% /f /r
pause
goto MENU

goto MENU
:SAIR
