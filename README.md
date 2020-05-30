# Manual-MSVC-compile
 Manual compilation on MSVC compiler.
 
It often happens when your version of Microsoft Visual Studio stops working after a 30 day period.
Due to limited internet access or absence, it is often not possible to activate your IDE.

This .bat script will help you compile your code bypassing the IDE (manually).

## Configuration

Before starting you need to first edit the compile.bat file yourself (for example, using Notepad or Visual Studio Code).

Attention! Your paths will be different.

Fill in the variable MY_INCLUDE in the compile.bat file by the path to the VsDevCmd.bat file in the folder with your Visual Studio.

```batch
set MY_INCLUDE="D:/CPlusPlus/visualstudio/Common7/Tools/VsDevCmd.bat"
```

Fill in the variable MY_COMPILER in the compile.bat file by the path to the cl.exe file in the folder with your Visual Studio.

```batch
set MY_COMPILER="D:/CPlusPlus/visualstudio/VC/bin/cl.exe"
```

Fill in the variable MY_FILE in the compile.bat file with the name of your C++ 
(main.cpp) file.

```batch
set MY_FILE="main.cpp"
```

Done! Now run compile.bat from the command line (to do this, enter "compile.bat" in the command line and press Enter).

Now you do not need Visual Studio to successfully compile your C ++ projects, and that's good!

## Contributing

1. Check for open issues or open a fresh issue to start a discussion.
2. Fork [the repository](https://github.com/villimad/Manual-MSVC-compile) on GitHub.
3. Send a pull request with your code!

Levin A.S., programmer.