@echo off
mkdir build 2>nul

gcc src\main.c ^ REM Add the name of your game file 
    -Iinclude ^
    -Llib\windows ^
    -lraylib -lopengl32 -lgdi32 -lwinmm ^
    -o build\game.exe REM the name of your game executable!

if %ERRORLEVEL%==0 (
    echo  C build successful
) else (
    echo  C build failed
)
copy lib\windows\raylib.dll build\ >nul


pause

