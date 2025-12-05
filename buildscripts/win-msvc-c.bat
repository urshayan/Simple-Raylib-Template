
REM  ------ ⚠ MUST be run from
REM "Developer Command Prompt for Visual Studio"


@echo off
mkdir build 2>nul

REM add your game file before the /Iinclude  replace the main.c with your filename!
cl src\main.c /Iinclude ^
   /link lib\windows\raylib.lib user32.lib gdi32.lib winmm.lib shell32.lib ^
   /out:build\game.exe
REM add the name of your executable!
pause

