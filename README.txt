Get HiGHS:

git clone https://github.com/ERGO-Code/HiGHS.git

Compile HiGHS with Visual Studio to generate the exe, dll and lib files and thtis can be linked this to this test C application:

First you need cmake which is not part of visual studio. It can be installed from here:
https://cmake.org/download/
Then do the following, starting from the HiGHS folder:
mkdir build
cd build
cmake -DFAST_BUILD=off ..
cmake --build . --config Release
This will generate under bin\Release the following files:
capi_unit_tests.exe
csharpexample.exe
highs.dll
highs.exe
HighsCsharp.dll
unit_tests.exe

Note to run the csharpexample file you need to copy highs.dll to libhighs.dll
Under bin\lib\Release, highs.lib is generated to link a c program with such that it can call the dll

Note that I added to the last cmake command --config Release
This to generate the release version of the binaries because by default it generates the debug versions which are alot larger and possibly slower.
