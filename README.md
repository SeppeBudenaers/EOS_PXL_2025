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

## Python Code (Client)  
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
For the full implementation [Python code](Movement.py)


---

# Pynq RTSP -> HDMI with Hardware Filter (Pynq-Z2-HDMI-Filter)  
[Insert link to project folder]  

## Vivado Project (Hardware Design)  
- Discuss how this project is a copy of the Pynq Game project, but with:  
  - Interrupts connected.  
  - An IP block added between `v_axi4s_vid_out_0` and `rgb2dvi_0` to apply a hardware filter.  
[Insert PDF]  

### Hardware Filter  
- Discuss what the hardware filter does and why it was implemented.  
[Insert link to code]  

## Jupyter Notebook (Code)  
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

4. **Hardware Processing**:  
   - Uses the hardware filter to process video frames and prepares them for HDMI output.

### Usage  
1. Ensure you have the required Python dependencies installed, such as `numpy`, `opencv-python`, and `pynq`.  
2. Load the bitstream file (`Interupt_Red_Filter.xsa`) onto the Pynq-Z2 board.  
3. Run the notebook step-by-step to configure the hardware and process the video stream.

For the full notebook, see the [Jupyter Notebook file](Pynq-z2-HDMI-Filter/FullColorXSA_AXI.ipynb).  
