@echo off
color 3
title YCG Pinger

echo  __  ____________  ___  _                  
echo  \ \/ / ___/ ___/ / _ \(_)__  ___ ____ ____
echo   \  / /__/ (_ / / ___/ / _ \/ _ `/ -_) __/
echo   /_/\___/\___/ /_/  /_/_//_/\_, /\__/_/   
echo                             /___/          
echo                                        (by YCG lol)
                                                                                                                        
set /p IP=Enter IP Address:
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Shutdowned by YCG Pinger.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 
