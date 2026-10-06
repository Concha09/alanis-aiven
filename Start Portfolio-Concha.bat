@echo off
setlocal
title Alanis Concha Portfolio
cd /d "%~dp0"
if not exist "node_modules\" call npm.cmd install
start "Alanis Concha Portfolio" http://localhost:5179
call npm.cmd run dev -- --port 5179
endlocal
