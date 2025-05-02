# Cadence Genus(TM) Synthesis Solution, Version 21.14-s082_1, built Jun 23 2022 14:32:08

# Date: Thu Jan 09 16:40:10 2025
# Host: cad31 (x86_64 w/Linux 4.18.0-425.3.1.el8.x86_64) (20cores*28cpus*1physical cpu*Intel(R) Core(TM) i7-14700 33792KB)
# OS:   Red Hat Enterprise Linux release 8.7 (Ootpa)

read_libs /home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib
read_hdl design.sv
read_hdl -sv design.sv
read_hdl -uvm design.sv
read_hdl -sv design.sv
read_hdl -sv design.sv
clear
read_hdl -sv design.sv
clear
read_hdl -sv design.sv
elaborate
syn_generic
syn_map
syn_opt
write_hdl > design_netlist.sv
report timing > name.rpt
report area > design_area.rpt
report power > design_power.rpt
report gate  > design_gate.rpt
gui_show
