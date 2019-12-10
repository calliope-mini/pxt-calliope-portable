@echo off

cd server

REM netstat -na | findstr "5000.*0.0.0.0:0"  >nul

REM if ERRORLEVEL 1 (

    start /min yarn-portable/node-windows.exe yarn-portable/yarn.js serve node_modules/pxt-calliope-static/release

    cls
    @echo Starte MakeCode Calliope Server
    @ping -n 2 localhost >nul
    cls
    @echo Starte MakeCode Calliope Server.
    @ping -n 2 localhost >nul
    cls
    @echo Starte MakeCode Calliope Server..
    @ping -n 2 localhost >nul
    cls
    @echo Starte MakeCode Calliope Server...
    @ping -n 2 localhost >nul

REM )

start explorer "http://localhost:5000"
exit