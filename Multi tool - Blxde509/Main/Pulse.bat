@echo off
title Pulse v1.3 - Made by @yy74 
chcp 65001 >nul
cd files
color 1
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo Please Dm me yy74 if you have any problems.
echo                                               ╔════════════════╗
echo                                               ║.gg/G3ebVR5BXv  ║
echo                                               ╚════════════════╝
echo.
echo. 
echo      ╔══════════════════════════╗
echo      ║(1)  Dox Tools            ║
echo      ╚══════════════════════════╝
        

echo      ╔══════════════════════════╗
echo      ║(2)  Ip lookup            ║
echo      ╚══════════════════════════╝
 

echo      ╔══════════════════════════╗
echo      ║(3) Clear Useless files   ║
echo      ╚══════════════════════════╝
       

echo      ╔══════════════════════════╗
echo      ║(4) Ip pinger             ║
echo      ╚══════════════════════════╝
   

echo      ╔══════════════════════════╗
echo      ║(5) Ddos Tool             ║
echo      ╚══════════════════════════╝


echo      ╔══════════════════════════╗
echo      ║(6) Webhook Spammer       ║
echo      ╚══════════════════════════╝


echo      ╔══════════════════════════╗
echo      ║(7) Bot Net               ║
echo      ╚══════════════════════════╝



echo      ╔══════════════════════════╗
echo      ║(8) Extra tools           ║
echo      ╚══════════════════════════╝


set /p input=.%BS%  Enter your choice   
if /I %input% EQU 1 start services.exe
if /I %input% EQU 2 start Iplookup2.0.bat
if /I %input% EQU 3 start C:\Windows\prefetch
if /I %input% EQU 4 start ip.exe
if /I %input% EQU 5 start killer.bat
if /I %input% EQU 6 start spammer.exe
if /I %input% EQU 7 start botnet.exe
if /I %input% EQU 8 start breach.exe

cls
goto start
  
:banner
echo.
echo.
echo ██████  ██    ██ ██      ███████ ███████ 
echo ██   ██ ██    ██ ██      ██      ██      
echo ██████  ██    ██ ██      ███████ █████   
echo ██      ██    ██ ██           ██ ██      
echo ██       ██████  ███████ ███████ ███████ 
echo.

                        
                