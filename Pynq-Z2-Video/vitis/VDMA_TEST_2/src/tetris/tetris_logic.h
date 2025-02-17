#include "tetris_types.h"

#ifdef _WIN32
#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include <time.h>
#include <windows.h> // For Sleep()

Playfield moveablefield = {0};
Playfield Inmovablefield = {0};
Playfield displayfield = {0};

int player_piece_x = PLAYFIELD_WIDTH / 2;
int player_piece_y = 0;
int player_piece_rotation = 0;
int player_piece_type = 1;
#endif

extern QueueHandle_t xMovement_Queue;
extern QueueHandle_t xDisplay_Queue;

Playfield moveablefield = {0};
Playfield Inmovablefield = {0};
Playfield dispfield = {0};

int player_piece_x = PLAYFIELD_WIDTH / 2;
int player_piece_y = 0;
int player_piece_rotation = 0;
int player_piece_type = 1;

int isValidPosition(int piece_x, int piece_y, int piece_type, int piece_rotation, Playfield *field)
{
    // Check if the piece fits within the bounds of the playfield and doesn't collide with immovable blocks
    for (int y = 0; y < 4; y++)
    {
        for (int x = 0; x < 4; x++)
        {
            if (Blocks[piece_type][piece_rotation][x][y] != 0)
            {
                int new_x = piece_x + x;
                int new_y = piece_y + y;

                // Check if the new position is outside the bounds or collides with an immovable block
                if (new_x < 0 || new_x >= PLAYFIELD_WIDTH != 0)
                {
                    return 0; // Invalid position
                }
                if (new_y >= PLAYFIELD_HEIGHT)
                {
                    return 2; // Hit the bottom
                }
                if ((*field)[new_x][new_y] != 0)
                {
                    return 3; // Hit immovable block
                }
            }
        }
    }
    return 1; // Valid position
}

#ifdef _WIN32
void printBoardWithPiece()
{
    combindingfields(&moveablefield, &Inmovablefield, &displayfield);
    system("cls");
    for (int y = 0; y < PLAYFIELD_HEIGHT; y++)
    {
        for (int x = 0; x < PLAYFIELD_WIDTH; x++)
        {
            if (1 <= displayfield[x][y] && displayfield[x][y] <= 7)
            {
                printf("%s#", colors[displayfield[x][y]]);
            }
            else
            {
                printf("%s.", RESET);
            }
        }
        printf("%s\n", RESET);
    }
}
#else
void printBoardWithPiece()
{
    Playfield displayfield = {0};
    while (1)
    {
        xQueueReceive(xDisplay_Queue, displayfield, portMAX_DELAY);
        for (int y = 0; y < PLAYFIELD_HEIGHT; y++)
        {
            for (int x = 0; x < PLAYFIELD_WIDTH; x++)
            {
                if (1 <= displayfield[x][y] && displayfield[x][y] <= 7)
                {
                    DrawTetrisBlock(colors[displayfield[x][y]], (point2d_t){x, y});
                }
                else
                {
                    DrawTetrisBlockEmpty((RGB_t){100, 100, 100}, (point2d_t){x, y});
                }
            }
        }
    }
}
#endif

void clearPiece(int piece_x, int piece_y, Playfield *field)
{
    for (int y = 0; y < 4; y++)
    {
        for (int x = 0; x < 4; x++)
        {
            if ((*field)[x + piece_x][y + piece_y] != 0)
            {
                (*field)[x + piece_x][y + piece_y] = 0;
            }
        }
    }
}

void spawnPiece(int piece_x, int piece_y, int piece_type, int piece_rotation, Playfield *field)
{
    clearPiece(piece_x, piece_y, field);
    // Spawn the piece at the current position and rotation
    for (int y = 0; y < 4; y++)
    {
        for (int x = 0; x < 4; x++)
        {
            if (Blocks[piece_type][piece_rotation][x][y] != 0)
            {
                (*field)[x + piece_x][y + piece_y] = Blocks[piece_type][piece_rotation][x][y];
            }
        }
    }
}

void movePiece(char input, Playfield *field)
{
    int state = 0;

    if (input == 'a')
    { // Move left
        state = isValidPosition(player_piece_x - 1, player_piece_y, player_piece_type, player_piece_rotation, &Inmovablefield);
        if (state == 1)
        {
            clearPiece(player_piece_x, player_piece_y, field);
            player_piece_x--; // Move left if valid
        }
    }
    else if (input == 'd')
    { // Move right
        state = isValidPosition(player_piece_x + 1, player_piece_y, player_piece_type, player_piece_rotation, &Inmovablefield);
        if (state == 1)
        {
            clearPiece(player_piece_x, player_piece_y, field);
            player_piece_x++; // Move right if valid
        }
    }
    else if (input == 's')
    { // Move down
        state = isValidPosition(player_piece_x, player_piece_y + 1, player_piece_type, player_piece_rotation, &Inmovablefield);
        if (state == 1)
        {
            clearPiece(player_piece_x, player_piece_y, field);
            player_piece_y++;
        }
        else if (state == 2 || state == 3)
        {                                                              // Hit bottom or immovable block
            combindingfields(field, &Inmovablefield, &Inmovablefield); // Add piece to immovable field
            player_piece_x = PLAYFIELD_WIDTH / 2;
            player_piece_y = 0;
            player_piece_rotation = rand() % 4;
            player_piece_type = (rand() % 4 + 1);
        }
    }

    // Re-draw the piece in its new position
    spawnPiece(player_piece_x, player_piece_y, player_piece_type, player_piece_rotation, field);
}

void rotatePiece(Playfield *field)
{
    int new_rotation = (player_piece_rotation + 1) % 4;

    if (isValidPosition(player_piece_x, player_piece_y, player_piece_type, new_rotation, &Inmovablefield))
    {
        player_piece_rotation = new_rotation;
    }

    // Re-draw the rotated piece
    spawnPiece(player_piece_x, player_piece_y, player_piece_type, player_piece_rotation, field);
}

void combindingfields(Playfield *input1, Playfield *input2, Playfield *output)
{
    for (int y = 0; y < PLAYFIELD_HEIGHT; y++)
    {
        for (int x = 0; x < PLAYFIELD_WIDTH; x++)
        {
            if ((*input1)[x][y] != 0)
            {
                (*output)[x][y] = (*input1)[x][y];
            }
            else if ((*input2)[x][y] != 0)
            {
                (*output)[x][y] = (*input2)[x][y];
            }
            else
            {
                (*output)[x][y] = 0;
            }
        }
    }
}

#ifdef _WIN32
void gameLoop()
{
    spawnPiece(player_piece_x, player_piece_y, player_piece_type, player_piece_rotation, &moveablefield);
    printBoardWithPiece();
    while (1)
    {
        if (_kbhit())
        { // Check if a key is pressed
            char input = _getch();
            if (input == 'a' || input == 'd' || input == 's')
            {
                movePiece(input, &moveablefield);
            }
            else if (input == 'w')
            { // Rotate piece with 'w'
                rotatePiece(&moveablefield);
            }
            printBoardWithPiece();
        }
        Sleep(50); // Sleep for 50 ms
    }
}
#else
void gameLoop()
{

    initializeBlocks();
    spawnPiece(player_piece_x, player_piece_y, player_piece_type, player_piece_rotation, &moveablefield);
    combindingfields(&moveablefield, &Inmovablefield, &dispfield);
    xQueueSend(xDisplay_Queue, dispfield, 0UL);

    char input = 'a';
    while (1)
    {
        xQueueReceive(xMovement_Queue, &input, portMAX_DELAY);
        if (input == 'a' || input == 'd' || input == 's')
        {
            movePiece(input, &moveablefield);
        }
        else if (input == 'w')
        { // Rotate piece with 'w'
            rotatePiece(&moveablefield);
        }
        combindingfields(&moveablefield, &Inmovablefield, &dispfield);
        xQueueSend(xDisplay_Queue, dispfield, 0UL);
    }
}
#endif
