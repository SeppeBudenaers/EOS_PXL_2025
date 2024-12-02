#
# SDK v2018.1 (64-bit)
#
# create_SW_proj.tcl: Tcl script for re-creating project
#

# Set SDK Workspace
sdk setws ./sdk_workspace

# Create the HW platform
sdk createhw -name hw_0 -hwspec ./sdk_export/ZC702_VDMA_wrapper.hdf

#Create the BSP
sdk createbsp -name vdma_zc702_bsp -hwproject hw_0 -proc ps7_cortexa9_0 -os standalone
sdk projects -build -type bsp -name vdma_zc702_bsp

#creating empty application
sdk createapp -name vdma_zc702_app -hwproject hw_0 -proc ps7_cortexa9_0 -os standalone -lang C -app {Empty Application} -bsp vdma_zc702_bsp

#importe the src files
sdk importsources -name vdma_zc702_app -path ./src/sdk

#build
sdk projects -clean -type app -name vdma_zc702_app
sdk projects -build -type app -name vdma_zc702_app

exit
