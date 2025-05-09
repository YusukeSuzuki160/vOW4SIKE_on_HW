## Generated SDC file "hdl-test.out.sdc"

## Copyright (C) 2016  Intel Corporation. All rights reserved.
## Your use of Intel Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Intel Program License 
## Subscription Agreement, the Intel Quartus Prime License Agreement,
## the Intel MegaCore Function License Agreement, or other 
## applicable license agreement, including, without limitation, 
## that your use is for the sole purpose of programming logic 
## devices manufactured by Intel and sold by Intel or its 
## authorized distributors.  Please refer to the applicable 
## agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus Prime"
## VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Standard Edition"

## DATE    "Fri Nov 25 11:08:12 2016"

##
## DEVICE  "5SGXEA7K2F40C2"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {io_mainClk} -period 2.50 [get_ports { io_mainClk }]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {io_mainClk}] -rise_to [get_clocks {io_mainClk}]  0.060  
set_clock_uncertainty -rise_from [get_clocks {io_mainClk}] -fall_to [get_clocks {io_mainClk}]  0.060  
set_clock_uncertainty -fall_from [get_clocks {io_mainClk}] -rise_to [get_clocks {io_mainClk}]  0.060  
set_clock_uncertainty -fall_from [get_clocks {io_mainClk}] -fall_to [get_clocks {io_mainClk}]  0.060  


#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************

#set_false_path -from {rst*} -to {*}
#set_false_path -from {start*} -to {*}
#set_false_path -from {*} -to {done*}
#set_false_path -from {*} -to {rd_en*}
#set_false_path -from {*} -to {rd_addr*}
#set_false_path -from {*} -to {data_out*}
#set_false_path -from {*} -to {wr_en*}
#set_false_path -from {*} -to {wr_addr*}
#set_false_path -from {*} -to {data_in*}

#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************


