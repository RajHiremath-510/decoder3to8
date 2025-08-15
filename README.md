cat > README.md <<'MD'
# decoder3to8
3-to-8 Decoder OpenLane Project

Project Overview
- RTL Design: Verilog code for 3-to-8 decoder located in src/.
- Synthesis & Layout: Floorplan, placement, CTS, routing, and GDS generation performed using OpenLane.
- Signoff Reports: Area, power, and timing analysis included.
- DRC/LVS Verification: Layout checked against design rules and netlist.
- Final GDS-II Layout: Ready for documentation and review.

Folder Structure
- src/ : Verilog RTL files
- config.tcl : OpenLane configuration file
- runs/run1/results/signoff/ : Final GDS and signoff reports

Flow Steps
1) Synthesis of RTL
2) Floorplanning & placement
3) Clock tree synthesis (CTS)
4) Routing
5) Signoff (area, power, timing)
6) DRC/LVS verification
7) Export of final GDS layout

Usage
```bash
git clone https://github.com/RajHiremath-510/decoder3to8_openlane.git

