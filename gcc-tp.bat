@C:\TDM-GCC-64\bin\gcc.exe -c -o gcc-tp.obj gcc-tp.c
@D:\UTILS\yasm.exe -f coff -m amd64 -o gcc-tp-func.obj gcc-tp-func.asm
@C:\TDM-GCC-64\bin\gcc.exe gcc-tp.obj gcc-tp-func.obj -o gcc-tp.exe
@C:\TDM-GCC-64\bin\strip.exe --strip-all gcc-tp.exe
@D:\UTILS\upx.exe -q -9 gcc-tp.exe
