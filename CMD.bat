@echo off
cls
title Command Prompt - by Cyan1D3 
echo.
type ascii.txt
echo.
:cmd
set /p "cmd=%cd%>"
echo.
if "%CMD%" == "cls" goto cls
if "%CMD%" == "cyanide" goto cls
%CMD%
echo.
goto cmd
:cls
cls
type ascii.txt
echo.
goto cmd