@echo off
title: MultiTool by Baconroaster V 2
chcp 65001 >nul
cd files
color 3
:start
call :banner

:menu
echo ╔═════════════ 1) Processer Hacker 2
echo ║
echo ║
echo ║
echo ║
echo ║
echo ║
echo ║
echo ╠══════════════════════════════ 2) Read The Readme.txt file to know how to setup things
echo ║
echo ║
echo ║
echo ║
echo ╠═══════════════════════════════════════════ 3) Slot 3
echo ║
echo ║
echo ║
set /p INPUT=╚%BS%═══════════════^>
if /I %input% EQU 1 start PH
if /I %input% EQU 2 start Add ur Game Name Laucnher
if /I %input% EQU 3 start Add ur Game Name launcher
goto start
echo.
pause

:banner
echo.
echo.

echo            ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗    ██╗   ██╗██████╗ 
echo            ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║    ██║   ██║╚════██╗
echo            ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║    ██║   ██║ █████╔╝
echo            ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║    ╚██╗ ██╔╝██╔═══╝ 
echo            ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗╚████╔╝ ███████╗
echo            ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═══╝  ╚══════╝
echo.
echo.
pause