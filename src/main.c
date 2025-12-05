#include "raylib.h"

int main()
{
    InitWindow(800, 600, "Raylib Template");
    while (!WindowShouldClose())
    {
        BeginDrawing();
        ClearBackground(BLACK);
        DrawText("Template works!", 280, 300, 20, GREEN);
        EndDrawing();
    }
    CloseWindow();
    return 0;
}

