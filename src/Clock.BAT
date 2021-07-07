::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBpYSRyIAE+/Fb4I5/jHzeuToUVdd+4we4TnyaaNHOMf5UbvO58u2Ro=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBpYSRyIAE+/Fb4I5/jHzeuToUVdd+4we4Tn+biBI+td713hFQ==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Clock
MODE con:cols=28 lines=4
echo Choose your clock.
echo [1] Clock with time
echo [2] Clock with date ^& time.
set /p answer=
if %answer%==1 (
goto hhmmssmsms
pause
)else (
goto ddmmyyhhmmssmsms
pause
exit
)
:hhmmssmsms
MODE con:cols=21 lines=16
type clock.txt
echo.
echo.
echo -==== ====-
echo.
echo %time%
echo.
echo -==== ====-
ping -n 2 127.0.0.1>nul
cls
goto hhmmssmsms
:ddmmyyhhmmssmsms
MODE con:cols=29 lines=16
type clock.txt
echo.
echo.
echo -============= =============-
echo.
echo %date% ^| %time%
echo.
echo -============= =============-
ping -n 2 127.0.0.1>nul
cls
goto ddmmyyhhmmssmsms