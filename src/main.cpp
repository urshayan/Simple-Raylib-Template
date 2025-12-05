#include "raylib.h"

int main()
{
    InitWindow(800, 600, "Raylib C++ Template");
    while (!WindowShouldClose())
    {
        BeginDrawing();
        ClearBackground(BLUE);
        DrawText("C++ works!", 320, 300, 20, RAYWHITE);
        EndDrawing();
    }
    CloseWindow();
    return 0;
}

