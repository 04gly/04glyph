::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpneTfPCGWGNrwf/P3p6vm7+hRMGus8d+8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnVphFQ
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJkZkoaGGQ=
::ZQ05rAF9IBncCkqN+0xwdVsAAlXMaAs=
::ZQ05rAF9IAHYFVzEqQIcKQ5XRAGQcV+0Zg==
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE1ltwYC/3jA3CCGXzZg==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpneTfPCGWGK6AP4evHvt6J7FkSW+4sRN7326GNKOUBpED8cPY=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
chcp 65001 >nul
@echo off
Title Laucher
mode con: cols=45 lines=14
chcp 65001 >nul
@echo.
echo.    
cls
color e0
taskkill /f /im choice.exe
taskkill /f /im 1Laucher.exe
taskkill /f /im wscript.exe
cls
echo -------------------------------------------
echo -            Checking File                -
echo -                                         -
echo -          Loading Tn tools               -
echo -                                         -
echo -       Program By Nguyen Van Tai         -
echo -              VER 4.1.4                  -
echo -------------------------------------------
timeout 1  /nobreak
start BIN\BIN3\tn.exe
timeout 2 /nobreak
start BIN\ver.vbs
timeout 2 /nobreak
taskkill /f /im wscript.exe
timeout 15 /nobreak
exit