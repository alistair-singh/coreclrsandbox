#!/bin/sh

SCRIPT_DIR="`dirname \"$0\"`"
NUGET_DIR=$SCRIPT_DIR/.nuget
NUGET=$NUGET_DIR/nuget.exe
PACKAGE_DIR=$SCRIPT_DIR/packages

if [ ! -f $NUGET ]; then
	mkdir $NUGET_DIR
	curl http://dist.nuget.org/win-x86-commandline/latest/nuget.exe > $NUGET
	chmod u+x $NUGET
fi

$NUGET restore packages.config -Source https://api.nuget.org/v3/index.json -PackagesDirectory $PACKAGE_DIR

$NUGET install Microsoft.Net.Compilers.netcore -Source https://api.nuget.org/v3/index.json -Pre -SolutionDirectory .
$NUGET install Microsoft.Net.CSharp.Interactive.netcore -Source https://api.nuget.org/v3/index.json -Pre -SolutionDirectory .

