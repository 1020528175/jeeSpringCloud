@echo off
rem /**
rem  */
echo.
echo [��Ϣ] ���й����ļ���
echo.

cd /d %~dp0
cd ../jeespring-web/target

java -jar jeespring-web-3.0.0.war

cd bin
pause