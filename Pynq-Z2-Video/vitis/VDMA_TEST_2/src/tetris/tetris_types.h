#include <stdint.h>

typedef enum {
    I_Block =  1,
    J_Block =  2,
    L_Block =  3,
    O_Block =  4,
    S_Block =  5,
    T_Block =  6,
    Z_Block =  7
} Block_t;

typedef enum{
    rot_0,
    rot_90,
    rot_180,
    rot_270    
}direction_t;

typedef enum{
    row_0,
    row_1,
    row_2,
    row_3
}row;
typedef enum{
    col_0,
    col_1,
    col_2,
    col_3
}column;

typedef uint8_t Playfield[10][20];

typedef uint8_t BlockArray[4][4];

BlockArray Blocks[8][4] = {0}; // Initialize all to zero

// Populate the I_Block array
void initializeBlocks() {
    
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
    Blocks[I_Block][rot_180][col_1][row_0] = I_Block;
    Blocks[I_Block][rot_180][col_1][row_1] = I_Block;
    Blocks[I_Block][rot_180][col_1][row_2] = I_Block;
    Blocks[I_Block][rot_180][col_1][row_3] = I_Block;


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


}

