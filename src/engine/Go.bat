@echo off
bash -c 'CXX=i686-w64-mingw32-g++ CXXFLAGS="-std=gnu++11 -g -O2" B2_OS="NT" ./Go %*'
