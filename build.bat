mkdir app
csc ^
  /nologo ^
  /nostdlib ^
  /noconfig ^
  /debug:full ^
  /r:packages\System.Threading.4.0.11-rc2-24027\ref\netstandard1.3\System.Threading.dll ^
  /r:packages\System.Threading.Tasks.4.0.11-rc2-24027\ref\netstandard1.3\System.Threading.Tasks.dll ^
  /r:packages\System.Runtime.Extensions.4.1.0-rc2-24027\ref\netstandard1.3\System.Runtime.Extensions.dll ^
  /r:packages\System.Runtime.4.1.0-rc2-24027\ref\netstandard1.3\System.Runtime.dll ^
  /r:packages\System.Console.4.0.0-rc2-24027\ref\netstandard1.3\System.Console.dll ^
  /out:app\HelloWorld.exe ^
  HelloWorld.cs  
