#include <stdint.h>
#include "xil_io.h"
#include "xil_cache.h"

#define DISP_WIDTH (1280)
#define DISP_HEIGHT (720)
#define DISP_SIZE (DISP_WIDTH * DISP_HEIGHT)
#define DISP_SIZE_BYTES (DISP_SIZE * 3)

#define DISP_FIRST_BUFFER_OFFSET 0x10000000
#define DISP_SECOND_BUFFER_OFFSET 0x102A4000
#define DISP_THIRD_BUFFER_OFFSET 0x10548000

uint32_t array;

typedef struct {
    uint8_t red;
    uint8_t green;
    uint8_t blue;
} RGB_t;

typedef enum {
    First_buffer = 0,
    Second_buffer = 1,
    Third_buffer = 2,
    Triple_buffer = 3
}Buffertype;

typedef RGB_t Image_t[DISP_WIDTH][DISP_HEIGHT];

void CreateByteArray(Image_t input, uint8_t * VideoBuffer);

void ColorToImage(RGB_t color, Image_t * image);

void outputImage(Image_t input, Buffertype buffer);

uint32_t ConvertRGB(RGB_t input);






// void outputImage(Image_t input, Buffertype buffer) {
//   uint32_t color = 0x0;
//      for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) {
//         Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ i, blue & 0xFFFFFF);
//     }
//     Xil_DCacheFlushRange((UINTPTR)DISP_FIRST_BUFFER_OFFSET, DISP_SIZE_BYTES);

// }


void outputColor(RGB_t color, Buffertype buffer) {
  uint32_t colorToWrite = 0x0;
  //colorToWrite = ConvertRGB(color);
  colorToWrite = 0x00ff00;
     for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) {
        Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ i, colorToWrite & 0xFFFFFF);
    }
    Xil_DCacheFlushRange((UINTPTR)DISP_FIRST_BUFFER_OFFSET, DISP_SIZE_BYTES);

}








void CreateByteArray(Image_t input, uint8_t * VideoBuffer) {

}

void ColorToImage(RGB_t color, Image_t * image){
      for(int height = 0; height <  DISP_HEIGHT; height++){
        for(int width = 0; width < DISP_WIDTH; width++){
            image[width][height]->red = color.red;
            image[width][height]->green = color.green;
            image[width][height]->blue = color.blue;
        }
      }
}

void testColor(void){
    uint32_t blue = 0x00FF00;
    for(uint32_t i = 0; i < DISP_SIZE_BYTES; i+=3) {
        Xil_Out32(DISP_FIRST_BUFFER_OFFSET+ i, blue & 0xFFFFFF);
    }
    Xil_DCacheFlushRange((UINTPTR)DISP_FIRST_BUFFER_OFFSET, DISP_SIZE_BYTES);
}

uint32_t ConvertRGB(RGB_t input) {
    uint32_t output = 0;

    // Pack the RGB values in RBGX format
    output |= ((uint32_t)input.red << 24);   // Red in the highest byte
    output |= ((uint32_t)input.blue << 16);  // Blue in the second highest byte
    output |= ((uint32_t)input.green << 8);  // Green in the third highest byte

    // The least significant byte (X) remains undefined (could be zero)
    // By default, it stays as 0 due to initialization.

    return output;
}