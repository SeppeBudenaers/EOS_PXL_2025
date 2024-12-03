#include <stdint.h>
#include "xil_io.h"
#include "xil_cache.h"
#include <math.h>

#define DISP_WIDTH (1280)
#define DISP_HEIGHT (720)
#define DISP_SIZE (DISP_WIDTH * DISP_HEIGHT)
#define DISP_SIZE_BYTES (DISP_SIZE * 3)

#define DISP_FIRST_BUFFER_OFFSET 0x10000000
#define DISP_SECOND_BUFFER_OFFSET 0x102A4000
#define DISP_THIRD_BUFFER_OFFSET 0x10548000

#define DISP_FLUSH Xil_DCacheFlushRange((UINTPTR)DISP_FIRST_BUFFER_OFFSET, DISP_SIZE_BYTES)

// Define constants
#define PI 3.14159265359

uint32_t array;

typedef struct {
    uint8_t red;
    uint8_t green;
    uint8_t blue;
} RGB_t;

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
    output |= ((uint32_t)input.green << 8);  // Green in the third byte
    output |= ((uint32_t)input.blue);        // Blue in the least significant byte

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