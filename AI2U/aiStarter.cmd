@echo off
break ON
cls
rem fichiers BAT et programme cr��s par S�bastien CANET
echo 'AI2 starter...'
cd /d %~dp0
set ai2upath=%CD%
set AEJSDK=.\AppEngine
start /min .\Emulator\connector\aiWinStarter.exe