# ========== Basic Info ==========
set ::env(DESIGN_NAME) decoder3to8
set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/src/decoder3to8.v"

# ========== PDK & Library ==========
set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"

# ========== Clock ==========
# Even though it's combinational, OpenLane requires a clock
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "10"

# ========== Floorplan ==========
set ::env(FP_CORE_UTIL) 30
set ::env(FP_ASPECT_RATIO) 1
set ::env(FP_CORE_MARGIN) 5
set ::env(FP_IO_MODE) 1
set ::env(FP_SIZING) "absolute"
set ::env(DIE_AREA) "0 0 120 120"

# ========== Placement & Routing ==========
set ::env(PL_TARGET_DENSITY) 0.35


# ========== PDN ==========
set ::env(FP_PDN_ENABLE) 0
set ::env(RUN_POWER_GRID) 0
set ::env(RUN_PDN) 0
# ========== Signoff ==========
set ::env(RUN_MAGIC_DRC) 1
