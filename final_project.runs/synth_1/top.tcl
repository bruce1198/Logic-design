# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.cache/wt} [current_project]
set_property parent.project_path {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.xpr} [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {{d:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/ip/Keyboard-Controller}} [current_project]
add_files {{D:/Users/user/Desktop/1071/Verilog/final project/out.coe}}
add_files -quiet {{d:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/ip/KeyboardCtrl_0/KeyboardCtrl_0.dcp}}
set_property used_in_implementation false [get_files {{d:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/ip/KeyboardCtrl_0/KeyboardCtrl_0.dcp}}]
add_files -quiet {{D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp}}
set_property used_in_implementation false [get_files {{D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp}}]
read_verilog -library xil_defaultlib {
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/OnePulse.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/judge.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/mem_addr_gen.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/place_chess.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/select_ctl.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/down_counter.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/vga.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/clock_divisor.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/KeyboardDecoder.v}
  {D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/sources_1/new/top.v}
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc {{D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/constrs_1/new/Basys3_Master.xdc}}
set_property used_in_implementation false [get_files {{D:/Users/user/Desktop/1071/Verilog/final project/final_project/final_project.srcs/constrs_1/new/Basys3_Master.xdc}}]


synth_design -top top -part xc7a35tcpg236-1


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
