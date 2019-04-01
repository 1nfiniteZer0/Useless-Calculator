@echo off

REM By: Aidan Biggs
REM AKA AT Vloggers
REM
REM Please do not claim this as your own.
REM
REM If you remove this it means you break the Code of Use found here: 
REM https://at-vloggers.weebly.com/code-of-use.html

cls
:lolz
cls
set /p calc=Enter your problem: 
set /A "ans=%calc%*9-%random%"
set ans=%ans:-=%
echo %ans%
pause >nul
goto lolz
