#include "tetris_logic.h"

int main() {
    srand(time(0));
    initializeBlocks();
    gameLoop();
    return 0;
}
