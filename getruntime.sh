#!/bin/sh

CORECLR_PATH=$1
COREFX_PATH=$2

if [ ! -d runtime ]; then
  mkdir runtime
fi

if [ ! -d app ]; then
  mkdir app
fi

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libclrjit.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/corerun runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libcoreclr.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/mscorlib.dll runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libsos.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libsosplugin.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/ilasm runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/ildasm runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libmscordaccore.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libmscordbi.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libcoreclrtraceptprovider.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/libdbgshim.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/System.Globalization.Native.so runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/mscorlib.ni.dll runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/System.Private.CoreLib.dll runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/System.Private.CoreLib.ni.dll runtime/

cp $CORECLR_PATH/bin/Product/Linux.x64.Debug/sosdocsunix.txt runtime/

###########################################################################################

cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Runtime/System.Runtime.dll app/
cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Runtime/System.Runtime.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Threading.Tasks/System.Threading.Tasks.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Threading.Tasks/System.Threading.Tasks.pdb app/

cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Console/System.Console.dll app/
cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Console/System.Console.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.IO/System.IO.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.IO/System.IO.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Threading/System.Threading.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Threading/System.Threading.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.IO.FileSystem.Primitives/System.IO.FileSystem.Primitives.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.IO.FileSystem.Primitives/System.IO.FileSystem.Primitives.pdb app/

cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Diagnostics.Debug/System.Diagnostics.Debug.dll app/
cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Diagnostics.Debug/System.Diagnostics.Debug.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Text.Encoding/System.Text.Encoding.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Text.Encoding/System.Text.Encoding.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Text.Encoding.Extensions/System.Text.Encoding.Extensions.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Text.Encoding.Extensions/System.Text.Encoding.Extensions.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Runtime.InteropServices/System.Runtime.InteropServices.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Runtime.InteropServices/System.Runtime.InteropServices.pdb app/

cp $COREFX_PATH/bin/Unix.AnyCPU.Debug/System.Runtime.Extensions/System.Runtime.Extensions.dll app/
cp $COREFX_PATH/bin/Unix.AnyCPU.Debug/System.Runtime.Extensions/System.Runtime.Extensions.pdb app/

cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Runtime.Handles/System.Runtime.Handles.dll app/
cp $COREFX_PATH/bin/AnyOS.AnyCPU.Debug/System.Runtime.Handles/System.Runtime.Handles.pdb app/

cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Collections/System.Collections.dll app/
cp $COREFX_PATH/bin/Linux.AnyCPU.Debug/System.Collections/System.Collections.pdb app/

cp $COREFX_PATH/bin/Linux.x64.Debug/Native/System.Native.so app/
