@echo off 

chcp 65001 >nul 

title Iplookup made by yy74 

color 1 

:menu



:ip_geo_lookup
cls
echo Enter a ip address
set /p ip=
curl "https://ipinfo.io/%ip%/json" -o geolocation.json
echo ==================================
type geolocation.json
echo =================================
pause
goto ip_geo_lookup

:end