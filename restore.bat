@echo off

set NUGET_DIR=%~dp0.nuget
set NUGET=%NUGET_DIR%\nuget.exe
set PACKAGEDIR=%~dp0packages\

mkdir %NUGET_DIR%
if not exist %NUGET% (powershell -Command "wget http://dist.nuget.org/win-x86-commandline/latest/nuget.exe -OutFile %NUGET%")

%NUGET% restore packages.config -Source https://api.nuget.org/v3/index.json -PackagesDirectory %PACKAGEDIR%
%NUGET% install Microsoft.Net.Compilers.netcore -Source https://api.nuget.org/v3/index.json -Pre -SolutionDirectory . 
%NUGET% install Microsoft.Net.CSharp.Interactive.netcore -Source https://api.nuget.org/v3/index.json -Pre -SolutionDirectory . 

set NUGET_DIR=
set NUGET=
set PACKAGEDIR=
