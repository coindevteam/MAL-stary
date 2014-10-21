set PATH=%PATH%;C:\Qt\4.8.5\bin
qmake *.pro
mingw32-make -j4 -f Makefile.Release
pause