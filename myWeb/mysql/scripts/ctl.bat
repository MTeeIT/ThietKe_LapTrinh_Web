@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop


"D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\bin\mysqld" --defaults-file="D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\bin\my.ini" --standalone
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\killprocess.bat" "mysqld.exe"

if not exist "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\data\%computername%.pid" goto finish
echo Delete %computername%.pid ...
del "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\data\%computername%.pid"
goto finish


:error
echo MySQL could not be started

:finish
exit
