@echo off
set CXX=i686-w64-mingw32-g++
set CXXFLAGS=
set CXX_LINK=

echo CXX      [%CXX%].
echo CXXFLAGS [%CXXFLAGS%].
echo CXX_LINK [%CXX_LINK%].

call build.bat mingw
