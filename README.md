# decoder3to8
3-to-8 Decoder OpenLane Project
This repository contains the complete RTL-to-GDSII design flow for a 3-to-8 decoder using OpenLane with the Sky130A PDK.

Project Overview
RTL Design: Verilog code for 3-to-8 decoder located in src/.
Synthesis & Layout: Floorplan, placement, CTS, routing, and GDS generation performed using OpenLane.
Signoff Reports: Area, power, and timing analysis included.
DRC/LVS Verification: Layout checked against design rules and netlist.
Final GDS-II Layout: Ready for documentation and review.
Folder Structure
src/ : Verilog RTL files
config.tcl : OpenLane configuration file
runs/RUN_2025.08.14_21.34.53/results/signoff/ : Final GDS and signoff reports
Flow Steps
Synthesis of RTL
Floorplanning & placement
Clock tree synthesis (CTS)
Routing
Signoff (area, power, timing)
DRC/LVS verification
Export of final GDS layout
Usage
Clone the repository:

git clone https://github.com/RajHiremath-510/decoder3to8_openlane.git
