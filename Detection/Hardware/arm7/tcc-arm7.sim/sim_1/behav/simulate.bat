@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim cordic_0_tb_behav -key {Behavioral:sim_1:Functional:cordic_0_tb} -tclbatch cordic_0_tb.tcl -view C:/Users/pedro/Documents/arm7/opencore.wcfg -view C:/Users/pedro/Documents/arm7/controller_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
