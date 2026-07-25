reset
read library -verilog ~/ee577b/prelab2/include/gscl45nm.v
read design -golden -verilog ~/ee577b/prelab2/design/frequency_divider_by3.v
read design -revised -verilog ~/ee577b/prelab2/netlist/frequency_divider_by3_syn.v
set system mode lec
add compared points -all
compare
report verification