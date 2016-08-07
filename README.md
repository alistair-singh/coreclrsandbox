# coreclrsandbox
Sandbox for playing around with the coreclr

* Requires mono-complete on ubuntu.
* Requires visual studio 2015 on windows.

# Steps
1. Build coreclr, corefx and roslyn.
2. run restore.bat/restore.sh to download nuget and restore packages.
3. run getcompiler.bat/getcompiler.sh passing in the roslyn directory as argument.
4. run getruntime.bat/getruntime.sh passing in the coreclr and the corefx directories.
5. run build.bat/build.sh to build HelloWorld.cs.
6. run run.bat/run.sh to execute HelloWorld program. Use debug.bat/debug.sh to run inside a debugger.
