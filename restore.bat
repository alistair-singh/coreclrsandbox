@echo off

set NUGET_DIR=%~dp0.nuget
set NUGET=%NUGET_DIR%\nuget.exe
set PACKAGEDIR=%~dp0packages\

mkdir %NUGET_DIR%
if not exist %NUGET% (powershell -Command "wget http://nuget.org/nuget.exe -OutFile %NUGET%")

%NUGET% restore packages.config -Source https://api.nuget.org/v3/index.json -PackagesDirectory %PACKAGEDIR%

set NUGET_DIR=
set NUGET=
set PACKAGEDIR=
