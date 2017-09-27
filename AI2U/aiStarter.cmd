@echo off
break ON
cls
rem fichiers BAT et programme créés par Sébastien CANET
echo 'AI2 starter...'
cd /d %~dp0
set ai2upath=%CD%
set AEJSDK=.\AppEngine
start .\Emulator\connector\aiWinStarter.exe