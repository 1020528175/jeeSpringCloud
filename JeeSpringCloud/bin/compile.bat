@echo off
rem /**
rem  */
echo.
echo [��Ϣ] ����compile�ļ���
echo.

cd /d %~dp0
cd..

call mvn compile

cd bin
pause