@echo off
rem /**
rem  */
echo.
echo [��Ϣ] ����ģ���webapp��jeespring-web��
echo.

pause
cd /d %~dp0
cd..

xcopy jeespring-cms\src\main\webapp\*.* jeespring-web\src\main\webapp /s /e /y
xcopy jeespring-company\src\main\webapp\*.* jeespring-web\src\main\webapp /s /e /y

cd bin
pause