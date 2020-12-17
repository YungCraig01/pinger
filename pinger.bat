@echo off
color 3
title YCG Pinger

echo  __  ____________  ___  _                  
echo  \ \/ / ___/ ___/ / _ \(_)__  ___ ____ ____
echo   \  / /__/ (_ / / ___/ / _ \/ _ `/ -_) __/
echo   /_/\___/\___/ /_/  /_/_//_/\_, /\__/_/   
echo                             /___/          
echo                                        (by YCG lol)
                                                                                                                        
set /p IP=Zadej IP Adressu pro pinging:
:top 
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo IP Is Shutdowned)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >
GoTo top
