#include <stdint.h>
#include <stdio.h>
#include "xil_io.h"
#include "xil_cache.h"
#include <stdarg.h>
#include <math.h>
#include "font8x8_basic.h"
#include "tetris/tetris_types.h"

#define DISP_WIDTH (1280)
#define DISP_HEIGHT (720)
#define DISP_SIZE (DISP_WIDTH * DISP_HEIGHT)
#define DISP_SIZE_BYTES (DISP_SIZE * 3)

#define DISP_FIRST_BUFFER_OFFSET 0x10000000
#define DISP_SECOND_BUFFER_OFFSET 0x102A4000
#define DISP_THIRD_BUFFER_OFFSET 0x10548000

#define DISP_FLUSH Xil_DCacheFlushRange((UINTPTR)DISP_FIRST_BUFFER_OFFSET, DISP_SIZE_BYTES)

#define CHAR_WIDTH 8
#define TETRIS_BOXSIZE 30
#define TETRIS_GRID_X 490
#define TETRIS_GRID_Y 60

// Define constants
#define PI 3.14159265359

uint32_t array;

typedef struct {
    uint8_t red;
    uint8_t green;
    uint8_t blue;
} RGB_t;


#define RGB_Black   (RGB_t){0,0,0}
#define RGB_White   (RGB_t){255,255,255}
#define RGB_Red     (RGB_t){255,0,0}
#define RGB_Green   (RGB_t){0,255,0}
#define RGB_Blue    (RGB_t){0,0,255}
#define RGB_Yellow  (RGB_t){255,255,0}
#define RGB_Cyan    (RGB_t){0,255,255}
#define RGB_Magenta (RGB_t){255,0,255}
#define RGB_Orange  (RGB_t){255,165,0}
#define RGB_Purple  (RGB_t){128,0,128}
#define RGB_Pink    (RGB_t){255,192,203}
#define RGB_Brown   (RGB_t){139,69,19}
#define RGB_Lime    (RGB_t){0,255,0}
#define RGB_Teal    (RGB_t){0,128,128}
#define RGB_Violet  (RGB_t){238,130,238}



typedef struct{
    uint16_t x;
    uint16_t y;
} point2d_t;

typedef struct{
    point2d_t UL;
    point2d_t DR;
}Rectangle_Loc_t;

typedef struct{
    Rectangle_Loc_t Previous;
    Rectangle_Loc_t Next;
    RGB_t BoxColor;
    RGB_t BackgroundColor;
}Rectangle_Move_t;


typedef enum {
    First_buffer = 0,
    Second_buffer = 1,
    Third_buffer = 2,
    Triple_buffer = 3
}Buffertype;

typedef RGB_t Image_t[DISP_WIDTH][DISP_HEIGHT];

uint32_t ConvertRGB(RGB_t input);
void testColor(void);
uint32_t ConvertRGB(RGB_t input);
void DrawPixel(RGB_t color, Buffertype buffer, point2d_t location);

void outputColor(RGB_t color, Buffertype buffer) {
  uint32_t colorToWrite = 0x0;
  colorToWrite = ConvertRGB(color);
     
        switch (buffer)
        {
        case First_buffer:
            for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) { Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ i, colorToWrite & 0xFFFFFF);}
            break;

        case Second_buffer:
            for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) { Xil_Out32(DISP_SECOND_BUFFER_OFFSET+ i, colorToWrite & 0xFFFFFF);}
            break;

        case Third_buffer:
            for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) { Xil_Out32(DISP_THIRD_BUFFER_OFFSET + i, colorToWrite & 0xFFFFFF);}
            break;

        case Triple_buffer:
            for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) { 
                Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ i, colorToWrite & 0xFFFFFF);
                Xil_Out32(DISP_SECOND_BUFFER_OFFSET+ i, colorToWrite & 0xFFFFFF);
                Xil_Out32(DISP_THIRD_BUFFER_OFFSET + i, colorToWrite & 0xFFFFFF);
                }
            break;
        
        default:
            for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) { Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ i, colorToWrite & 0xFFFFFF);}
            break;
        }
       

    Xil_DCacheFlushRange((UINTPTR)DISP_FIRST_BUFFER_OFFSET, DISP_SIZE_BYTES);

}

void testColor(void){
    uint32_t blue = 0x00FF00;
    for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) {
        Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ i, blue & 0xFFFFFF);
    }
    Xil_DCacheFlushRange((UINTPTR)DISP_FIRST_BUFFER_OFFSET, DISP_SIZE_BYTES);
}

RGB_t RGBFromHEX(uint32_t HexIn){
    RGB_t output;
    output.red = (HexIn >> 16) & 0xFF;
    output.green = (HexIn >> 8) & 0xFF;
    output.blue = HexIn & 0xFF;
    return output;
}

uint32_t ConvertRGB(RGB_t input) {
    uint32_t output = 0;

    // Pack the RGB values in XRBG format
    output |= ((uint32_t)input.red << 16);   // Red in the second byte
    output |= ((uint32_t)input.blue << 8);  // Green in the third byte
    output |= ((uint32_t)input.green);        // Blue in the least significant byte

    // The most significant byte (X) remains undefined (could be zero)
    // By default, it stays as 0 due to initialization.

    return output;
}

void DrawPixel(RGB_t color, Buffertype buffer, point2d_t location){
    uint32_t offset = 0;
    uint32_t colorToWrite = 0x0;
    
    offset = ((location.x+(location.y*DISP_WIDTH))*3);
    colorToWrite = ConvertRGB(color);
    
    Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ offset, colorToWrite & 0xFFFFFF);
}

void Drawbox(RGB_t color, Buffertype buffer, Rectangle_Loc_t R_loc){
    point2d_t loc;
    for(uint16_t x = R_loc.UL.x; x < R_loc.DR.x; x++){
        for(uint16_t y = R_loc.UL.y; y < R_loc.DR.y; y++){
            loc.x = x;
            loc.y = y;
            DrawPixel(color, buffer, loc);
        }
    }
}

void Movebox(Buffertype buffer, Rectangle_Move_t Move){
    Drawbox(Move.BackgroundColor, buffer, Move.Previous);
    Drawbox(Move.BoxColor, buffer, Move.Next);
    DISP_FLUSH;
}

// Function to convert degrees to radians
float toRadians(float degrees) {
    return degrees * (PI / 180.0);
}

// Function to calculate rectangle width and height
uint16_t getWidth(Rectangle_Loc_t rect) {
    return rect.DR.x - rect.UL.x;
}

uint16_t getHeight(Rectangle_Loc_t rect) {
    return rect.DR.y - rect.UL.y;
}

// Function to move a box with velocity and angle
void MoveBoxWithVelocityAndAngle(Buffertype buffer,Rectangle_Loc_t *currentRect,float velocity,float angle,RGB_t boxColor,RGB_t backgroundColor) 
{
    // Create a Rectangle_Move_t structure for Movebox
    Rectangle_Move_t move;

    // Save the current position as the previous position
    move.Previous = *currentRect;

    // Calculate rectangle width and height
    uint16_t rectWidth = getWidth(*currentRect);
    uint16_t rectHeight = getHeight(*currentRect);

    // Calculate displacement based on velocity and angle
    float angleInRadians = toRadians(angle);
    int16_t dx = (int16_t)(velocity * cos(angleInRadians));
    int16_t dy = (int16_t)(velocity * sin(angleInRadians));

    // Update the rectangle position
    currentRect->UL.x += dx;
    currentRect->UL.y += dy;
    currentRect->DR.x += dx;
    currentRect->DR.y += dy;

    // Set the new position as the next position
    move.Next = *currentRect;

    // Set colors
    move.BoxColor = boxColor;
    move.BackgroundColor = backgroundColor;

    // Call Movebox to render the movement
    Movebox(buffer, move);
}

void DrawTestBox(RGB_t color, point2d_t location){
    Rectangle_Loc_t Box = {
        .UL = location,
		.DR = {location.x+20, location.y+20}
    };
    Drawbox(color, First_buffer, Box);
}

void DrawTetrisBlock(RGB_t color, point2d_t location){
    /*
    size = 20x20
    black border of one pixel,
    with a white corner in the upper left, at relative
    1,1 to 5,5
    */

    point2d_t AdjustedLoc = {TETRIS_GRID_X+(location.x*TETRIS_BOXSIZE),TETRIS_GRID_Y+(location.y*TETRIS_BOXSIZE)};
    Rectangle_Loc_t Box = {
        .UL = AdjustedLoc,
		.DR = {AdjustedLoc.x+TETRIS_BOXSIZE, AdjustedLoc.y+TETRIS_BOXSIZE}
    };

    //first draw the black border
    Drawbox(RGB_Black, First_buffer,Box);

    Box.UL.x+=1;// go 1 in relative
    Box.UL.y+=1;
    Box.DR.x-=1;
    Box.DR.y-=1;

    Drawbox(color,First_buffer, Box);

    Box.DR.x = (Box.UL.x+14);
    Box.DR.y = (Box.UL.y+14);

    Drawbox(RGB_White, First_buffer, Box);


    DISP_FLUSH;
}

void DrawTetrisBlockEmpty(RGB_t Background, point2d_t location){
    point2d_t AdjustedLoc = {TETRIS_GRID_X+(location.x*TETRIS_BOXSIZE),TETRIS_GRID_Y+(location.y*TETRIS_BOXSIZE)};
    Rectangle_Loc_t Box = {
        .UL = AdjustedLoc,
		.DR = {AdjustedLoc.x+TETRIS_BOXSIZE, AdjustedLoc.y+TETRIS_BOXSIZE}
    };

    //first draw the black border
    Drawbox(RGB_Black, First_buffer,Box);

    Box.UL.x+=1;// go 1 in relative
    Box.UL.y+=1;
    Box.DR.x-=1;
    Box.DR.y-=1;

    Drawbox(Background,First_buffer, Box);
}

void DrawTetrisBackground(RGB_t Background){
    point2d_t initloc = {TETRIS_GRID_X,TETRIS_GRID_Y};
    for (int y = 0; y < 20; y++)
    {
        for (int x = 0; x < 10; x++)
        {
            DrawTetrisBlockEmpty(Background, (point2d_t){x,y});
        }
        
    }
    
}

void screenprintCharacter(char character, point2d_t location, RGB_t color) {
    // Get the font index for the character
    uint8_t charIndex = character - ' ';  // Assuming the font starts from ' ' (space)

    // Get the 8x8 bitmap for the character
    uint8_t* charBitmap = font8x8_basic[charIndex];

    // Iterate over each pixel of the character (8x8)
    for (uint8_t y = 0; y < 8; y++) {
        for (uint8_t x = 0; x < 8; x++) {
            // No need to flip bits here. Just check each bit from left to right.
            if (charBitmap[y] & (1 << x)) {  // Check from left to right (no change)
                // Calculate the position for this pixel
                point2d_t pixelLocation = {location.x + x, location.y + y};  // No flipping needed for now
                // Draw the pixel with the given color
                DrawPixel(color, First_buffer, pixelLocation);
            }
        }
    }
}

void screenprintf(RGB_t color, point2d_t location, const char *format, ...) {
    va_list args;
    va_start(args, format);

    int x_position = location.x;
    int y_position = location.y;
    int original_x = x_position;  // Store the original x position to reset it after newline

    for (const char *ptr = format; *ptr != '\0'; ptr++) {
        if (*ptr == '%') {
            ptr++;
            if (*ptr == 'd') {
                // Handle %d (integer)
                int num = va_arg(args, int);
                char str[20];  // buffer to hold the number as a string
                snprintf(str, sizeof(str), "%d", num);
                for (int i = 0; str[i] != '\0'; i++) {
                    screenprintCharacter(str[i], (point2d_t){x_position, y_position}, color);
                    x_position += 6;  // Increment x for the next character
                }
            }
            // Add cases for other format specifiers (e.g., %s for strings)
        } else if (*ptr == '\n') {
            // Handle newline '\n'
            x_position = original_x;  // Reset x position to the original starting point
            y_position += 8;  // Move y position down by one row (adjust based on your font height)
        } else {
            // Regular character (no format specifier)
            screenprintCharacter(*ptr, (point2d_t){x_position, y_position}, color);
            x_position += 8;  // Increment x for the next character
        }
    }

    va_end(args);
}


