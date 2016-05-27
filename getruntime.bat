
set CORECLR_PATH=%1
set COREFX_PATH=%2

mkdir runtime
mkdir app

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\clrjit.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\clrjit.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\CoreRun.exe runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\CoreRun.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\coreclr.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\coreclr.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\mscorlib.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\mscorlib.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\sos.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\sos.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\clretwrc.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\clretwrc.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\ilasm.exe runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\ilasm.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\ildasm.exe runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\ildasm.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\ildasmrc.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\ildasmrc.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\mscordaccore.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\mscordaccore.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\mscordbi.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\mscordbi.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\mscorlib.ni.dll runtime\
::copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\mscorlib.ni.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\mscorrc.debug.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\mscorrc.debug.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\mscorrc.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\mscorrc.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\System.Private.CoreLib.dll runtime\
copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\System.Private.CoreLib.pdb runtime\

copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\System.Private.CoreLib.ni.dll runtime\
::copy %CORECLR_PATH%\bin\Product\Windows_NT.x64.debug\PDB\System.Private.CoreLib.ni.pdb runtime\

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Runtime\netstandard\System.Runtime.dll app\
copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Runtime\netstandard\System.Runtime.pdb app\

copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Threading.Tasks\netstandard\System.Threading.Tasks.dll app\
copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Threading.Tasks\netstandard\System.Threading.Tasks.pdb app\

copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Console\netstandard\System.Console.dll app\
copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Console\netstandard\System.Console.pdb app\

copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.IO\netstandard\System.IO.dll app\
copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.IO\netstandard\System.IO.pdb app\

copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Threading\netstandard\System.Threading.dll app\
copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Threading\netstandard\System.Threading.pdb app\

copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.IO.FileSystem.Primitives\netstandard\System.IO.FileSystem.Primitives.dll app\
copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.IO.FileSystem.Primitives\netstandard\System.IO.FileSystem.Primitives.pdb app\

copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Diagnostics.Debug\netstandard\System.Diagnostics.Debug.dll app\
copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Diagnostics.Debug\netstandard\System.Diagnostics.Debug.pdb app\

copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Text.Encoding\netstandard\System.Text.Encoding.dll app\
copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Text.Encoding\netstandard\System.Text.Encoding.pdb app\

copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Text.Encoding.Extensions\netstandard\System.Text.Encoding.Extensions.dll app\
copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Text.Encoding.Extensions\netstandard\System.Text.Encoding.Extensions.pdb app\

copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Runtime.InteropServices\netstandard\System.Runtime.InteropServices.dll app\
copy %COREFX_PATH%\bin\AnyOS.AnyCPU.Debug\System.Runtime.InteropServices\netstandard\System.Runtime.InteropServices.pdb app\

copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Runtime.Extensions\netstandard\System.Runtime.Extensions.dll app\
copy %COREFX_PATH%\bin\Windows_NT.AnyCPU.Debug\System.Runtime.Extensions\netstandard\System.Runtime.Extensions.pdb app\

