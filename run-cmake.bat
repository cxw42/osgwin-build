@echo off
:: run-cmake.bat: Run cmake for OpenSceneGraph.
:: Run from within \scene\osgwin\build
:: cxw 2016

path %PATH%;"c:\program files (x86)\cmake\bin"
c:
cd \scene\osgwin\build

:: Where to find the third-party dependencies package
set CMAKE_INCLUDE_PATH="c:/scene/OpenSceneGraph-3.4.0/3rdParty/include"
set CMAKE_LIBRARY_PATH="c:/scene/OpenSceneGraph-3.4.0/3rdParty/lib"

cmake -G "Visual Studio 12 2013" -T "v120_xp" -Wno-dev -C cmake-vars.cmake ..

:: vi: set ts=2 sts=2 sw=2 et ai: ::

