# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xcku5p-ffvb676-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/pedro/Documents/arm7/tcc-arm7.cache/wt [current_project]
set_property parent.project_path C:/Users/pedro/Documents/arm7/tcc-arm7.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kcu116:part0:1.0 [current_project]
set_property ip_output_repo c:/Users/pedro/Documents/arm7/tcc-arm7.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib -sv {
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/adder.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/controller.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/datapath.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/extend.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/mult.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/mux.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/mux2r.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/mux4.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/mux4r.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/mux6.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/reduce.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/register.sv
  C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/new/Nahid.sv
}
read_ip -quiet C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/ip/cordic_0/cordic_0.xci
set_property used_in_implementation false [get_files -all c:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/ip/cordic_0/cordic_0_ooc.xdc]
set_property is_locked true [get_files C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/ip/cordic_0/cordic_0.xci]

read_ip -quiet C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/ip/div_gen_0/div_gen_0.xci
set_property is_locked true [get_files C:/Users/pedro/Documents/arm7/tcc-arm7.srcs/sources_1/ip/div_gen_0/div_gen_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top Nahid -part xcku5p-ffvb676-2-e


write_checkpoint -force -noxdef Nahid.dcp

catch { report_utilization -file Nahid_utilization_synth.rpt -pb Nahid_utilization_synth.pb }