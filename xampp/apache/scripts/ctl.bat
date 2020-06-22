@echo off

if not ""%1"" == ""START"" goto stop

cmd.exe /C start /B /MIN "" "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache\bin\httpd.exe"

if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\killprocess.bat" "httpd.exe"

if not exist "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache\logs\httpd.pid" GOTO finish
del "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache\logs\httpd.pid"
goto finish

:error
echo Error starting Apache

:finish
exit
