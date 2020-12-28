@echo off

call %dp0%bin\node.exe index.js
pause

if NOT ["%errorlevel%"]==["0"] (
  	pause
  	exit /b %errorlevel%
)
