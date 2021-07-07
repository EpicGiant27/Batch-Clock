@echo off
title Clock
cd src
:Clockhhmmssmsms
type clock.txt
echo.
echo %time%
ping -n 2 127.0.0.1>nul
cls
goto Clockhhmmssmsms
