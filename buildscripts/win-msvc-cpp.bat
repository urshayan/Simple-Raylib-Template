
REM  -------⚠ MUST be run from
REM "Developer Command Prompt for Visual Studio"

@echo off
mkdir build 2>nul

REM replace the main.cpp with ur file....
cl src\main.cpp /Iinclude ^
   /link lib\windows\raylib.lib user32.lib gdi32.lib winmm.lib shell32.lib ^
   /out:build\game.exe
 REM name the execuatable file whatever u want ... game.exe pong.exe etc etc
pause

