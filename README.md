# Pynq Game ([Pynq-Z2-Video](Pynq-Z2-Video))  
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

# RTSP to HDMI Hardware filter PYNQ Z2 ([Pynq-Z2-HDMI-Filter](Pynq-z2-HDMI-Filter))  

## Vivado Project (Hardware Design)  
This project builds on the Pynq Game project, with some modifications to suit the requirements of this application:  
- **VDMA Interrupts**: Interrupts from the `VDMA` are connected to the `processing_system_7_0`. This ensures proper recognition of the VDMA by the PYNQ board.  
- **Hardware Filter**: An additional IP block is inserted between `v_axi4s_vid_out_0` and `rgb2dvi_0` to implement a hardware-based video filter.  

![Block Diagram](references/HDMI_BD.png)  

## Hardware Filter ([Code](Pynq-z2-HDMI-Filter/RGB_Filter.vhd))  
The hardware filter is a VHDL module designed to process RGB video data. 
- **Input**: Receives 24-bit RGB data (`RGBin`).  
- **Output**:  
  - The red channel (8 bits) is preserved from the input.  
  - The green and blue channels (16 bits) are set to zero, resulting in a red-filtered output.

![Filter Diagram](references/image.png)  

## Jupyter Notebook ([Code](Pynq-z2-HDMI-Filter/FullColorXSA_AXI.ipynb))  
This Jupyter Notebook demonstrates the integration of hardware and software on the Pynq platform. It enables hardware-accelerated video processing, handles an RTSP video stream, and manages data transfer using the VDMA.  

### Key Highlights  
1. **Overlay Setup**:  
   - Loads the FPGA bitstream (`Interupt_Red_Filter.xsa`).  
   - Provides details about the overlay, including IP blocks, hierarchies, and memory configurations.  

2. **VDMA Configuration**:  
   - Initializes the VDMA and configures frame buffers to handle video data.  
   - Sets up `HSIZE` and `VSIZE` to match image dimensions.  

3. **RTSP Stream Handling**:  
   - Captures video frames from an RTSP stream.  
   - Resizes frames to match VDMA dimensions and stores them in a hardware-allocated buffer. 
