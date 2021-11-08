@echo off
SETLOCAL EnableExtensions


cd C:\Users\%username%\AppData\Roaming\ScalpelAntiCheat

:loop
timeout 5 /NOBREAK > nul
cls
set EXE=WeMod.exe
set EXE2=Phasmophobia.exe
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq %EXE%"') DO IF NOT %%x == %EXE% (

    echo %EXE% is Not Running

) else (

    echo %EXE% is Running

    FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq Phasmophobia.exe"') DO IF NOT %%x == Phasmophobia.exe (

        echo Phasmophobia.exe is Not Running

    ) else (

        echo Phasmophobia.exe is Running
        echo DOOMS DAY HAS COME!
        taskkill /IM Phasmophobia.exe /F > nul
        

    )

    goto :loop
)
goto :loop