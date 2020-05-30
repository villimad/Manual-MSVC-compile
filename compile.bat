@echo off
@TITLE Manual compile in MSVC compiler

setlocal

    rem PATH to file VsDevCmd.bat in Visual Studio path
    set MY_INCLUDE="D:/CPlusPlus/visualstudio/Common7/Tools/VsDevCmd.bat"
    call %MY_INCLUDE%

    rem PATH to file cl.exe in Visual Studio path
    set MY_COMPILER="D:/CPlusPlus/visualstudio/VC/bin/cl.exe"

    rem Your file for compilation
    set MY_FILE="main.cpp"

    call %MY_COMPILER%  %MY_FILE%
endlocal
