@echo off
cls
:lolz
cls
set /p calc=Enter your problem: 
set /A "ans=%calc%*9-%random%"
set ans=%ans:-=%
echo %ans%
pause >nul
goto lolz