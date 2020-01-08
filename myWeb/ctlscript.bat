@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\hypersonic\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\server\hsql-sample-database\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\ingres\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\ingres\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\postgresql\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\postgresql\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\openoffice\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\openoffice\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache-tomcat\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache-tomcat\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\resin\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\resin\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jboss\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jboss\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jetty\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jetty\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\subversion\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\lucene\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\lucene\scripts\ctl.bat START)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\third_application\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\third_application\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\third_application\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\lucene\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\subversion\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\subversion\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jetty\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jetty\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\hypersonic\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jboss\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\jboss\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\resin\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\resin\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache-tomcat\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\openoffice\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\openoffice\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\apache\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\ingres\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\ingres\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\mysql\scripts\ctl.bat STOP)
if exist D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\postgresql\scripts\ctl.bat (start /MIN /B D:\HK2N3\ThietKe_LapTrinh_Web\myWeb\postgresql\scripts\ctl.bat STOP)

:end

