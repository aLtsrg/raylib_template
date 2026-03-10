#include "raylib.h"

constexpr int Width { 800 };
constexpr int Height { 600 };

constexpr int TargetFPS { 60 };

int main()
{
    InitWindow(Width, Height, "template");
    SetTargetFPS(TargetFPS);

    while (!WindowShouldClose())
    {
        BeginDrawing();

            ClearBackground(DARKGRAY);
            DrawText("Hello, World!", 50, 50, 40, RAYWHITE);

        EndDrawing();
    }

    return 0;
}

