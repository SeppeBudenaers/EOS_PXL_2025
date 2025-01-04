# Pynq Game (Pynq-Z2-Video)  
[Insert link to project folder]  

## Vivado Project (Hardware Design)  
- Discuss how this is a customized design based on some tutorial ([Insert Git link]).  
- Adjustments were made to timing, and IP cores had to be built.  
[Insert PDF]  

## Vitis Code (Server + Video Output)  
- Discuss FreeRTOS, UDP, and the custom Tetris library written specifically for this project.  
- The UDP functionality has two distinct modes:  
  1. It can receive player inputs.  
  2. It allows someone to play as a "god" by pre-selecting blocks.  
[Insert link to code]  

## Python Code ([Client](Movement.py))
This Python client captures keyboard inputs and sends them to the server via UDP to control the game.  

### Key Features  
- **Keyboard Input**: Listens for keypresses (`w`, `a`, `s`, `d`) and maps them to game actions like `Rotate`, `Left`, `Down`, and `Right`.  
- **UDP Communication**: Sends the mapped actions to the server using the provided IP and port.  
- **Exit Condition**: Pressing `q` stops the client.  

### Usage  
1. Install the required Python library with:  
   ```bash
   pip install keyboard
    ```
2. Replace the UDP_IP and UDP_PORT with the target server details in the script.
    ```py
    # UDP configuration
    UDP_IP = "192.168.x.xxx"  # Replace with the target IP address
    UDP_PORT = 5001          # Replace with the target port
    ```

# Pynq RTSP -> HDMI with Hardware Filter ([Pynq-Z2-HDMI-Filter](Pynq-z2-HDMI-Filter)) 
## Vivado Project (Hardware Design)  
- Discuss how this project is a copy of the Pynq Game project, but with:  
  - Interrupts connected.  
  - An IP block added between `v_axi4s_vid_out_0` and `rgb2dvi_0` to apply a hardware filter.

   ![alt text](references/image.png)  

## Hardware Filter ([code](Pynq-z2-HDMI-Filter/RGB_Filter.vhd))

The hardware filter is a VHDL module that processes RGB video data. It is used to modify the pixel data before displaying it via HDMI.  

### Module Description  
- **Input**: 24-bit RGB data (`RGBin`) is received as input.  
- **Output**:  
  - The red channel (8 bits) is preserved from the input.  
  - The green and blue channels (16 bits) are set to zero, resulting in a red-filtered output.  

### VHDL Code Overview  
- **Entity Definition**:  
  Defines the `RGB_Filter` module with input (`RGBin`) and output (`RGBout`) ports.  
- **Behavioral Architecture**:  
  Implements the filter logic where only the red channel is passed through, and the other channels are cleared.  

### Usage  
1. Integrate the `RGB_Filter` module into your Vivado design.  
2. Connect `RGB_Filter` between the `v_axi4s_vid_out_0` and `rgb2dvi_0` blocks in your hardware design.  
3. Ensure the module is synthesized and connected properly to the rest of the video pipeline.  

## Jupyter Notebook ([Code](Pynq-z2-HDMI-Filter/FullColorXSA_AXI.ipynb))  
This Jupyter Notebook demonstrates the hardware and software integration for the Pynq platform. It sets up hardware acceleration for video processing, establishes an RTSP stream, and manages data transfer with the VDMA.  

### Key Highlights  
1. **Overlay Setup**:  
   - Loads the FPGA bitstream (`Interupt_Red_Filter.xsa`) and provides details about the overlay, including IP blocks, hierarchies, and memory.

2. **VDMA Configuration**:  
   - Initializes the VDMA and configures the frame buffers for handling video data.
   - Defines HSIZE and VSIZE for proper image dimensions.

3. **RTSP Stream Handling**:  
   - Opens an RTSP stream and captures video frames.
   - Resizes the frames to match the VDMA dimensions and stores them in a hardware-allocated buffer.

### Usage  
1. Ensure you have the required Python dependencies installed, such as `numpy`, `opencv-python`, and `pynq`.  
2. Load the bitstream file (`Interupt_Red_Filter.xsa`) onto the Pynq-Z2 board.  
3. Run the notebook step-by-step to configure the hardware and process the video stream.
