#include <stdint.h>

#define PLAYFIELD_WIDTH 10
#define PLAYFIELD_HEIGHT 20
#ifdef _WIN32
#define RESET "\033[0m"
#define RED "\033[31m"
#define GREEN "\033[32m"
#define YELLOW "\033[33m"
#define BLUE "\033[34m"
#define MAGENTA "\033[35m"
#define CYAN "\033[36m"
#define WHITE "\033[37m"
const char *colors[8] = {RESET, CYAN, YELLOW, MAGENTA, BLUE, WHITE, RED, GREEN};
#else
#include "../videobuffer.h"
const RGB_t colors[8] = {(RGB_t){100, 100, 100}, RGB_Cyan, RGB_Blue, RGB_Orange, RGB_Yellow, RGB_Lime, RGB_Purple, RGB_Red};
#endif

typedef enum
{
    I_Block = 1,
    J_Block = 2,
    L_Block = 3,
    O_Block = 4,
    S_Block = 5,
    T_Block = 6,
    Z_Block = 7
} Block_t;

typedef enum
{
    rot_0,
    rot_90,
    rot_180,
    rot_270
} direction_t;

typedef enum
{
    row_0,
    row_1,
    row_2,
    row_3
} row;
typedef enum
{
    col_0,
    col_1,
    col_2,
    col_3
} column;

typedef uint8_t Playfield[PLAYFIELD_WIDTH][PLAYFIELD_HEIGHT];

typedef uint8_t BlockArray[4][4];

BlockArray Blocks[8][4] = {0}; // Initialize all to zero

// Populate the I_Block array
void initializeBlocks()
{

    /* Block I Rotation 0
    0 0 0 0
    x x x x
    0 0 0 0
    0 0 0 0
    */
    Blocks[I_Block][rot_0][col_0][row_1] = I_Block;
    Blocks[I_Block][rot_0][col_1][row_1] = I_Block;
    Blocks[I_Block][rot_0][col_2][row_1] = I_Block;
    Blocks[I_Block][rot_0][col_3][row_1] = I_Block;
    /* Block I Rotation 90
    0 0 x 0
    0 0 x 0
    0 0 x 0
    0 0 x 0
    */
    Blocks[I_Block][rot_90][col_2][row_0] = I_Block;
    Blocks[I_Block][rot_90][col_2][row_1] = I_Block;
    Blocks[I_Block][rot_90][col_2][row_2] = I_Block;
    Blocks[I_Block][rot_90][col_2][row_3] = I_Block;
    /* Block I Rotation 180
    0 0 0 0
    0 0 0 0
    x x x x
    0 0 0 0
    */
    Blocks[I_Block][rot_180][col_0][row_2] = I_Block;
    Blocks[I_Block][rot_180][col_1][row_2] = I_Block;
    Blocks[I_Block][rot_180][col_2][row_2] = I_Block;
    Blocks[I_Block][rot_180][col_3][row_2] = I_Block;
    /* Block I Rotation 180
    0 x 0 0
    0 x 0 0
    0 x 0 0
    0 x 0 0
    */
    Blocks[I_Block][rot_270][col_1][row_0] = I_Block;
    Blocks[I_Block][rot_270][col_1][row_1] = I_Block;
    Blocks[I_Block][rot_270][col_1][row_2] = I_Block;
    Blocks[I_Block][rot_270][col_1][row_3] = I_Block;

    /* Block J Rotation 0
    x 0 0 0
    x x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[J_Block][rot_0][col_0][row_0] = J_Block;
    Blocks[J_Block][rot_0][col_0][row_1] = J_Block;
    Blocks[J_Block][rot_0][col_1][row_1] = J_Block;
    Blocks[J_Block][rot_0][col_2][row_1] = J_Block;
    /* Block J Rotation 90
    0 x x 0
    0 x 0 0
    0 x 0 0
    0 0 0 0
    */
    Blocks[J_Block][rot_90][col_1][row_0] = J_Block;
    Blocks[J_Block][rot_90][col_2][row_0] = J_Block;
    Blocks[J_Block][rot_90][col_1][row_1] = J_Block;
    Blocks[J_Block][rot_90][col_1][row_2] = J_Block;
    /* Block J Rotation 180
    0 0 0 0
    x x x 0
    0 0 x 0
    0 0 0 0
    */
    Blocks[J_Block][rot_180][col_0][row_1] = J_Block;
    Blocks[J_Block][rot_180][col_1][row_1] = J_Block;
    Blocks[J_Block][rot_180][col_2][row_1] = J_Block;
    Blocks[J_Block][rot_180][col_2][row_2] = J_Block;
    /* Block J Rotation 180
    0 x 0 0
    0 x 0 0
    x x 0 0
    0 0 0 0
    */
    Blocks[J_Block][rot_270][col_1][row_0] = J_Block;
    Blocks[J_Block][rot_270][col_1][row_1] = J_Block;
    Blocks[J_Block][rot_270][col_1][row_2] = J_Block;
    Blocks[J_Block][rot_270][col_0][row_2] = J_Block;

    /* Block L Rotation 0
    0 0 x 0
    x x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[L_Block][rot_0][col_0][row_1] = L_Block;
    Blocks[L_Block][rot_0][col_1][row_1] = L_Block;
    Blocks[L_Block][rot_0][col_2][row_1] = L_Block;
    Blocks[L_Block][rot_0][col_2][row_0] = L_Block;
    /* Block L Rotation 90
    0 x 0 0
    0 x 0 0
    0 x x 0
    0 0 0 0
    */
    Blocks[L_Block][rot_90][col_1][row_0] = L_Block;
    Blocks[L_Block][rot_90][col_1][row_1] = L_Block;
    Blocks[L_Block][rot_90][col_1][row_2] = L_Block;
    Blocks[L_Block][rot_90][col_2][row_2] = L_Block;
    /* Block L Rotation 180
    0 0 0 0
    x x x 0
    x 0 0 0
    0 0 0 0
    */
    Blocks[L_Block][rot_180][col_0][row_1] = L_Block;
    Blocks[L_Block][rot_180][col_1][row_1] = L_Block;
    Blocks[L_Block][rot_180][col_2][row_1] = L_Block;
    Blocks[L_Block][rot_180][col_0][row_2] = L_Block;
    /* Block L Rotation 270
    x x 0 0
    0 x 0 0
    0 x 0 0
    0 0 0 0
    */
    Blocks[L_Block][rot_270][col_1][row_0] = L_Block;
    Blocks[L_Block][rot_270][col_1][row_1] = L_Block;
    Blocks[L_Block][rot_270][col_1][row_2] = L_Block;
    Blocks[L_Block][rot_270][col_0][row_0] = L_Block;

    /* Block O Rotation 0
    0 x x 0
    0 x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[O_Block][rot_0][col_1][row_0] = O_Block;
    Blocks[O_Block][rot_0][col_1][row_1] = O_Block;
    Blocks[O_Block][rot_0][col_2][row_0] = O_Block;
    Blocks[O_Block][rot_0][col_2][row_1] = O_Block;
    /* Block O Rotation 90
    0 x x 0
    0 x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[O_Block][rot_90][col_1][row_0] = O_Block;
    Blocks[O_Block][rot_90][col_1][row_1] = O_Block;
    Blocks[O_Block][rot_90][col_2][row_0] = O_Block;
    Blocks[O_Block][rot_90][col_2][row_1] = O_Block;
    /* Block O Rotation 180
    0 x x 0
    0 x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[O_Block][rot_180][col_1][row_0] = O_Block;
    Blocks[O_Block][rot_180][col_1][row_1] = O_Block;
    Blocks[O_Block][rot_180][col_2][row_0] = O_Block;
    Blocks[O_Block][rot_180][col_2][row_1] = O_Block;
    /* Block O Rotation 270
    0 x x 0
    0 x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[O_Block][rot_270][col_1][row_0] = O_Block;
    Blocks[O_Block][rot_270][col_1][row_1] = O_Block;
    Blocks[O_Block][rot_270][col_2][row_0] = O_Block;
    Blocks[O_Block][rot_270][col_2][row_1] = O_Block;

    /* Block S Rotation 0
    0 x x 0
    x x 0 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[S_Block][rot_0][col_1][row_0] = S_Block;
    Blocks[S_Block][rot_0][col_2][row_0] = S_Block;
    Blocks[S_Block][rot_0][col_0][row_1] = S_Block;
    Blocks[S_Block][rot_0][col_1][row_1] = S_Block;
    /* Block S Rotation 90
    0 x 0 0
    0 x x 0
    0 0 x 0
    0 0 0 0
    */
    Blocks[S_Block][rot_90][col_1][row_0] = S_Block;
    Blocks[S_Block][rot_90][col_1][row_1] = S_Block;
    Blocks[S_Block][rot_90][col_2][row_1] = S_Block;
    Blocks[S_Block][rot_90][col_2][row_2] = S_Block;
    /* Block S Rotation 180
    0 0 0 0
    0 x x 0
    x x 0 0
    0 0 0 0
    */
    Blocks[S_Block][rot_180][col_1][row_1] = S_Block;
    Blocks[S_Block][rot_180][col_2][row_1] = S_Block;
    Blocks[S_Block][rot_180][col_0][row_2] = S_Block;
    Blocks[S_Block][rot_180][col_1][row_2] = S_Block;
    /* Block S Rotation 270
    x 0 0 0
    x x 0 0
    0 x 0 0
    0 0 0 0
    */
    Blocks[S_Block][rot_270][col_0][row_0] = S_Block;
    Blocks[S_Block][rot_270][col_0][row_1] = S_Block;
    Blocks[S_Block][rot_270][col_1][row_1] = S_Block;
    Blocks[S_Block][rot_270][col_1][row_2] = S_Block;

    /* Block T Rotation 0
    0 x 0 0
    x x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[T_Block][rot_0][col_1][row_0] = T_Block;
    Blocks[T_Block][rot_0][col_0][row_1] = T_Block;
    Blocks[T_Block][rot_0][col_1][row_1] = T_Block;
    Blocks[T_Block][rot_0][col_2][row_1] = T_Block;
    /* Block T Rotation 90
    0 x 0 0
    0 x x 0
    0 x 0 0
    0 0 0 0
    */
    Blocks[T_Block][rot_90][col_1][row_0] = T_Block;
    Blocks[T_Block][rot_90][col_1][row_1] = T_Block;
    Blocks[T_Block][rot_90][col_1][row_2] = T_Block;
    Blocks[T_Block][rot_90][col_2][row_1] = T_Block;
    /* Block T Rotation 180
    0 0 0 0
    x x x 0
    0 x 0 0
    0 0 0 0
    */
    Blocks[T_Block][rot_180][col_1][row_2] = T_Block;
    Blocks[T_Block][rot_180][col_0][row_1] = T_Block;
    Blocks[T_Block][rot_180][col_1][row_1] = T_Block;
    Blocks[T_Block][rot_180][col_2][row_1] = T_Block;
    /* Block T Rotation 270
    0 x 0 0
    x x 0 0
    0 x 0 0
    0 0 0 0
    */
    Blocks[T_Block][rot_270][col_1][row_0] = T_Block;
    Blocks[T_Block][rot_270][col_1][row_1] = T_Block;
    Blocks[T_Block][rot_270][col_1][row_2] = T_Block;
    Blocks[T_Block][rot_270][col_0][row_1] = T_Block;

    /* Block Z Rotation 0
    x x 0 0
    0 x x 0
    0 0 0 0
    0 0 0 0
    */
    Blocks[Z_Block][rot_0][col_0][row_0] = Z_Block;
    Blocks[Z_Block][rot_0][col_1][row_0] = Z_Block;
    Blocks[Z_Block][rot_0][col_1][row_1] = Z_Block;
    Blocks[Z_Block][rot_0][col_2][row_1] = Z_Block;
    /* Block Z Rotation 90
    0 0 x 0
    0 x x 0
    0 x 0 0
    0 0 0 0
    */
    Blocks[Z_Block][rot_90][col_2][row_0] = Z_Block;
    Blocks[Z_Block][rot_90][col_2][row_1] = Z_Block;
    Blocks[Z_Block][rot_90][col_1][row_1] = Z_Block;
    Blocks[Z_Block][rot_90][col_1][row_2] = Z_Block;
    /* Block Z Rotation 180
    0 0 0 0
    x x 0 0
    0 x x 0
    0 0 0 0
    */
    Blocks[Z_Block][rot_180][col_0][row_1] = Z_Block;
    Blocks[Z_Block][rot_180][col_1][row_1] = Z_Block;
    Blocks[Z_Block][rot_180][col_1][row_2] = Z_Block;
    Blocks[Z_Block][rot_180][col_2][row_2] = Z_Block;
    /* Block Z Rotation 270
0 x 0 0
x x 0 0
x 0 0 0
0 0 0 0
*/
    Blocks[Z_Block][rot_270][col_1][row_0] = Z_Block;
    Blocks[Z_Block][rot_270][col_1][row_1] = Z_Block;
    Blocks[Z_Block][rot_270][col_0][row_1] = Z_Block;
    Blocks[Z_Block][rot_270][col_0][row_2] = Z_Block;
}
