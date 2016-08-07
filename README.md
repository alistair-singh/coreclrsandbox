## coreclrsandbox
Sandbox for playing around with the coreclr.

# Windows

Requires visual studio 2015 on windows.

1. Build coreclr, corefx and roslyn.
2. run restore.bat to download nuget and restore packages.
3. run getcompiler.bat passing in the roslyn directory as argument.
4. run getruntime.bat passing in the coreclr and the corefx directories.
5. run build.bat to build HelloWorld.cs.
6. run run.bat to execute HelloWorld program. Use debug.bat/debug.sh to run inside a debugger.

# Linux

Requires mono-complete package to compile cs files. Tested on Ubuntu 16.04.1.

1. Build coreclr and corefx.
2. run restore.bat/restore.sh to download nuget and restore packages.
3. run getruntime.bat/getruntime.sh passing in the coreclr and the corefx directories.
4. run build.bat/build.sh to build HelloWorld.cs.
5. run run.bat/run.sh to execute HelloWorld program. Use debug.bat/debug.sh to run inside a debugger.
