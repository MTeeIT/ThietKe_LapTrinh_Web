@echo off
cd /D %~dp0
cmd.exe /C start "" /MIN call "D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\killprocess.bat" "httpd.exe"
if not exist apache\logs\httpd.pid GOTO exit
del apache\logs\httpd.pid

:exit
