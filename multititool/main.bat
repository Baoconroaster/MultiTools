@echo off
title: MultiTool by Baconroaster V 0.1
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
echo 1) PH
echo 2) Put ur app in files and read the Readme file
echo.
echo.
set /p INPUT=.%BS%  ==============^>
if /I %input% EQU 1 start PH
if /I %input% EQU 2 start RobloxPlayerBeta
cls
goto start
echo.
pause

:banner
echo.
echo.
echo        ███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo        ████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo        ██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo        ██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo        ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo        ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.
pause