vlib work
vlog AHB_Lite_Master.sv AHB_Slave_1.sv AHB_Slave_2.sv AHB_MUX.sv AHB_Decoder.sv AHB_TOP.sv AHB_tb.sv
vsim -voptargs=+acc work.AHB_tb
add wave -position insertpoint  \
sim:/AHB_tb/top/master/HCLK \
sim:/AHB_tb/top/master/HRESETn \
sim:/AHB_tb/top/master/PADDR \
sim:/AHB_tb/top/master/PWDATA \
sim:/AHB_tb/top/master/PWRITE \
sim:/AHB_tb/top/master/PSIZE \
sim:/AHB_tb/top/master/PTRANS \
sim:/AHB_tb/top/master/PBURST \
sim:/AHB_tb/top/master/HREADY \
sim:/AHB_tb/top/master/HRESP \
sim:/AHB_tb/top/master/HRDATA \
sim:/AHB_tb/top/master/HADDR \
sim:/AHB_tb/top/master/HWDATA \
sim:/AHB_tb/top/master/HWRITE \
sim:/AHB_tb/top/master/HSIZE \
sim:/AHB_tb/top/master/HTRANS \
sim:/AHB_tb/top/master/HBURST \
sim:/AHB_tb/top/master/HWDATA_reg \
sim:/AHB_tb/top/master/cs \
sim:/AHB_tb/top/master/ns 
add wave -position insertpoint  \
sim:/AHB_tb/top/slave1/HADDR \
sim:/AHB_tb/top/slave1/HWDATA \
sim:/AHB_tb/top/slave1/HSELx_slaves \
sim:/AHB_tb/top/slave1/HWRITE \
sim:/AHB_tb/top/slave1/HSIZE \
sim:/AHB_tb/top/slave1/HTRANS \
sim:/AHB_tb/top/slave1/HBURST \
sim:/AHB_tb/top/slave1/HREADY \
sim:/AHB_tb/top/slave1/HREADYOUT \
sim:/AHB_tb/top/slave1/HRESP \
sim:/AHB_tb/top/slave1/HRDATA \
sim:/AHB_tb/top/slave1/memory 
add wave -position insertpoint  \
sim:/AHB_tb/top/slave2/HADDR \
sim:/AHB_tb/top/slave2/HWDATA \
sim:/AHB_tb/top/slave2/HSELx_slaves \
sim:/AHB_tb/top/slave2/HWRITE \
sim:/AHB_tb/top/slave2/HSIZE \
sim:/AHB_tb/top/slave2/HTRANS \
sim:/AHB_tb/top/slave2/HBURST \
sim:/AHB_tb/top/slave2/HREADY \
sim:/AHB_tb/top/slave2/HREADYOUT \
sim:/AHB_tb/top/slave2/HRESP \
sim:/AHB_tb/top/slave2/HRDATA \
sim:/AHB_tb/top/slave2/curr_state \
sim:/AHB_tb/top/slave2/next_state \
sim:/AHB_tb/top/slave2/memory_2 
run -all