
set ROSLYN_PATH=%1

mkdir compiler

xcopy "%ROSLYN_PATH%"\Binaries\Debug\csccore compiler\

set ROSLYN_PATH=
