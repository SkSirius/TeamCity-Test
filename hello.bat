echo off

echo Do you want to deploy xxxx to DerServ(yn): 
set /p input=

if "%input%" == "y" goto :1
if NOT "%input%" == "y" goto :2

:1
SET MSBUILD="C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe"
%MSBUILD% xxxxx.defaultTeamCity.msbuild /target:projBuild

goto end
 :2
ECHO Exiting...
goto end
 :end   

 pause