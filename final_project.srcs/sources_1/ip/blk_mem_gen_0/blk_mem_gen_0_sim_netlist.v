// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Jun 22 01:06:05 2018
// Host        : DESKTOP-C7OAI1J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Users/user/Desktop/1071/Verilog/final
//               project/final_project/final_project.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [14:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [14:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [15:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[15:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7EC6520000000000000000000000000000000000000000000000000000000006),
    .INIT_01(256'h000000000000000000000000000000000000000000000004FFFFFFCA527F71EE),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF9811811030021C703500000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFEFFFFBF89FFFEEDFFFC63F993FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFF3E767FFDF27DFC13F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h7EDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFB8F9F7A3EFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFBDFF8EF007FDF7FE7A7FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFEFEFFFEFFFE6E003FDCFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFE7CFEFEFF0DBF07FCA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h01FDB7FBC00000FFFF80FFFF87FF3F80FE0E00FFFF8001FFE003FFFF81E77E1B),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77E3BFFFDFB7FA7C7CF9E),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8F8FF6781C79C003C37FFE3FFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFEFFF1E0BFD600E388001F37FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFF9C118C63C630CFC1E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFE1FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFC02613CFE3179),
    .INIT_11(256'h014400005000007500000B20007DFEFEFFF1C0FF90FF31A3EF1E3FFFFFFFFFFF),
    .INIT_12(256'h0000040000001FFEFFF840BF11C7312B870E3FFF27000028000012600005D000),
    .INIT_13(256'hFFFAE09E71C3902B870E3FFF4000000000000000000000000000000010000000),
    .INIT_14(256'h83853FFD80000000000000000000000000000000000000000000000000009EFE),
    .INIT_15(256'h00006B00006EE4003E7B00032A0041F300003D40004EBEFEFFF9F0FFB5C713B1),
    .INIT_16(256'h0180000040000000000004000000BFFEFFFE7CFE7CFF31DF83BFBFFF7800E094),
    .INIT_17(256'hFF0704DFFFF9B7FEFFFE7CFE6E7E73FFFF0FBFFFD000000000000C0000030000),
    .INIT_18(256'hFFFB9FFAEF8CE7D3FC17BFEFC7FF1801FF830DFFFF8279FF018CFF0047FF0003),
    .INIT_19(256'h1C1FBFEFE7FFFF97FFFF8FFFFFF2FFFFF9BFFFFE4FFFFF83FFFFC4FFFFF9BFFE),
    .INIT_1A(256'hFFFFCFFFFFF2FFFFFCBFFFFF4FFFFFC7FFFFF5FFFF9DBFFEFFF7F8F5EFC1F7FF),
    .INIT_1B(256'hFEFFFFFFDFFFFFC7FFFFF7FFFF9DBEFEFFFEE7E7EFE33FDFA76FBFFFCFFFFF97),
    .INIT_1C(256'hFFFFF7FFFF1D9EFEFFF9F017ADE33FFBC43F3FFFCFFFFFDFFFFFF3FFFFFAFFFF),
    .INIT_1D(256'hFFF7F03FEFE3FFDFFEFFFFFDCFFFFF9FFFFFEBFFFFF2FFFFFDFFFFFF4FFFFFC7),
    .INIT_1E(256'hFFFF9FFEDFFFFF9FFFFFCBFFFFF2FFFFF9FFFFFF4FFFFFC7FFFFE5FFFFFB9EFE),
    .INIT_1F(256'hFFFFCBFFFFF2FFFFF9FFFFFF5FFFFFC7FFFFE5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_20(256'hF9FFFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F),
    .INIT_21(256'hFFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFC3FFFFFAFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFE3FFFFFAFFFFFDFFFFFF5FFFFFE7),
    .INIT_23(256'hFFFF9FFFDFFFFF9FFFFFE3FFFFFAFFFFFDFFFFFF1FFFFFE7FFFFF7FFFFFF9EFE),
    .INIT_24(256'hFFFFE3FFFFFAFFFFFDFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F),
    .INIT_26(256'hFFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_27(256'hFFFF9FDFFCFFFFFFFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFDFFFFFF5FFFFFC7),
    .INIT_28(256'hFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFDFFFFFF5FFFFFE7FFFFF7FFFFFB9FFE),
    .INIT_29(256'hFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFF9F9FFFFFFFFF),
    .INIT_2A(256'hFCFFFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFF3BBC26B81BFFFFFF97FFDFFFFF9F),
    .INIT_2B(256'hFFFFF5FFFFFB9EFEFFFFB3FEA2FFD3FFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_2C(256'hFFFFFBBF33FAD7FFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7),
    .INIT_2D(256'hFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF1FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_2E(256'hFFFFE3FFFFF2FFFFFFFFFFFF5FFFFFE7FFFFF7FFFFFB9EFEFFFF83BFB7CAF3FF),
    .INIT_2F(256'hFD7FFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFFB77E72FEE3FFFFFF97FFDFFFFF9F),
    .INIT_30(256'hFFFFFFFFFFFBBEFEFFFFFFFFEFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFF3FFFFFEFFFFFCFFFFFF1FFFFFEF),
    .INIT_32(256'hFFFF9FF7FFFFFFD7FFFFEAFFFFF2FFFFFCFFFFFF0FFFFF87FFFFF7FFFFF89EFE),
    .INIT_33(256'hFFFF8DFFFFC37FFFF19FFFF847FFFF01FFFFC4FFFFF3BEFEFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF9AFFFFE4FFFFF7BFFFFF5FFFFFFBEFEFFFFF5FDFFE3FE1FFFFF9FF7FC7FFE03),
    .INIT_35(256'hFFFFC258FFF39EFEFFFC03E8FFA0F80BFD5F9FF7FFFFFE37FFFF95FFFFF77FFF),
    .INIT_36(256'hFFFCABE97F47F851FC1F97F740FF7C23FFFF1480CFC379FFF18FFF7847FF3E2D),
    .INIT_37(256'hF81F97F7C000000000000C00000300000180000060000000000004000001BEFE),
    .INIT_38(256'h00000CFF0003300001800000400000000000045F00019EFEFFFFFBEA7F8F70FD),
    .INIT_39(256'hF1AFFFFC47FFFF03FFFFC4FFFFF19EFEFFFFFBEB7FBFF1FBF9FF9FF7DC000800),
    .INIT_3A(256'hFFFFE4FFFFFB9EFEFFFFFBE85F1FF1FFFDFF9FF7DFFFFE03FFFF8DFFFF837FFF),
    .INIT_3B(256'hFFFFFBEB9F9FFDFFFDFF9FF7DFFFFF17FFFF8BFFFFF2FFFFF9BFFFFE4FFFFF87),
    .INIT_3C(256'hFDFF9FFFDFFFFF1FFFFFC3FFFFF2FFFFF9FFFFFF5FFFFFC7FFFFE5FFFFFB9EFE),
    .INIT_3D(256'hFFFFC3FFFFF2FFFFFDFFFFFF5FFFFFE7FFFFE5FFFFFB9EFEFFFE6BE94FA2F87F),
    .INIT_3E(256'hFDFFFFFF5FFFFFE7FFFFE5FFFFFB9EFEFFFE03EBD7F1FE7FFDFF9FFFFFFFFF9F),
    .INIT_3F(256'hFFFFE5FFFFFB9EFEFFFC40E9E748FC3FFDFF9FFFFFFFFFDFFFFFC3FFFFF2FFFF),
    .INIT_40(256'hFFFEFFE1D32FFE1FFDFF97FFFFFFFFDFFFFFC3FFFFF2FFFFFC7FFFFF5FFFFFE7),
    .INIT_41(256'hFDFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFC7FFFFF5FFFFFE7FFFFE5FFFFFB9EFE),
    .INIT_42(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFE5FFFFFB9EFEFFF8FF83561FFF0F),
    .INIT_43(256'hFDFFFFFF5FFFFFA7FFFFE5FFFFFB9EFEFFFC7FA0033FFF8FFDFF9FFFDFFFFF9F),
    .INIT_44(256'hFFFFF5FFFFFB9EFEFFFE7FE9FF2FFFE5FDFF9FFFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_45(256'hFFFCFFEBFFBF7823E51F9FFFDFFFFF1FFFFFC3FFFFF2FFFFFDFFFFFF5FFFFF87),
    .INIT_46(256'h801F97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFF5FFFFFB9EFE),
    .INIT_47(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFC34E3FFC47003),
    .INIT_48(256'hFD7FFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFE03E9FFA03003C01F97FFDFFFFF9F),
    .INIT_49(256'hFFFFF5FFFFFB9EFEFFFFF3FFFFFCFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7),
    .INIT_4B(256'hFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFF5FFFFFB9EFE),
    .INIT_4C(256'hFFFFC3FFFFFAFFFFFD7FFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFD7FFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F),
    .INIT_4E(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFFAFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7),
    .INIT_50(256'hFFFF97FFD7FFFF9FFFFBE7FFFFF2FFFFFD7FFFFE5FFFFFC77FFFE7FFFFF99EFE),
    .INIT_51(256'hFFFDEDFFFFFEFFFFFEFFFFFF98FFFFD33FFFFFFFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_52(256'hF9BFFFFE4FFFFF46FFFFC7FFFFF89EFEFFFFFFFFFFFFFFFFFFFF97FFFBFFFFDE),
    .INIT_53(256'hFFFF84FFFFF3BEFEFFFFFFFFFFFFFFFFFFFF97FFF7FFFF17FFFFEBFFFFF2FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFF97FFFDFFFE03FFFB021FFFC37FFFE19FFFFE47FFF302),
    .INIT_55(256'hFFFF97FF80000000000000000000000001000000000002000000020000019EFE),
    .INIT_56(256'hFFFDC17FFFFDFFFFF97FFFFF2FFFFAC2FFFFF3FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_57(256'h019EFFF0647FC46480E7045B8001BEFEFFFFFFFFFFFFFFFFFFFF97FFFDFFFED7),
    .INIT_58(256'hFFC704410031BEFEFFFFFFFFFFFFFFFFFFFF97FFDDFE3800FF12310007036BFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFF97FE5C0078017F3AB0E3FFC323FFE18EFFF04FFF3573),
    .INIT_5A(256'hFFFF97FFDCFFFE17FFFFCDFFFFC3FFFFF99FFFFC4FFFFF83FFFF85FFFFF19EFE),
    .INIT_5B(256'hFFFFEDFFFFE2FFFFF9DFFFFE4FFFFFC3FFFFC5FFFFF99EFEFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFFFFFF5FFFFDC3FFFFF5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF17),
    .INIT_5D(256'hFFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF1FFFFECDFFFFFAFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFFDFFFFBEF7FFFF8FFFFFE7FFFFF1FFFF7C6),
    .INIT_5F(256'hFFFF97FFDFFFFFDFFFFFCDBFFFFAFFFFFE7FFFFF1FFFFF837FFFF7FFFFFD9EFE),
    .INIT_60(256'hFFFFCBFFFFF2FFFFFE7FFFFF1FFFFFC7FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFDFFFFFF5FFFFFC7FFFFF5FFFFF99EFEFFFFD7F63FA2FFFFD0FF97FFDFFFFFDF),
    .INIT_62(256'hFFFFF5FFFFF99EFEFFFD05E80F887001C03F97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_63(256'hFFFCB3F3AEA8F0FFCE1F97FFDFFFFF1FFFFFC3FFFFF2FFFFFDFFFFFF5FFFFF87),
    .INIT_64(256'hFEBF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_65(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFAF9F7EE1F7CFF),
    .INIT_66(256'hFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFF97CEBCB3F7C7FFFAF97FFDFFFFF9F),
    .INIT_67(256'hFFFFF5FFFFFB9EFEFFFCFD63F31C7A7FFF5F97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_68(256'hFFFDFD4BEF807E7FF0CF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7),
    .INIT_69(256'hE03F97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_6A(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFCFC73CFA3FC3F),
    .INIT_6B(256'hFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFCFCC3C7C27E1FEECF97FFDFFFFF9F),
    .INIT_6C(256'hFFFFF5FFFFFB9EFEFFFCF8E42F863EFF978F97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_6D(256'hFFFDFC647E1F3F1FDFCF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7),
    .INIT_6E(256'hDF8F9FFFDFFFFF1FFFFFCBFFFFF2FFFFFCFFFFFF1FFFFFC7FFFFE7FFFFF99EFE),
    .INIT_6F(256'hFFFFC3FFFFFAFFFFFD73FFEF5FFFF3C7FFFFE7FFFFF99EFEFFFFFCE7FE5EDF8F),
    .INIT_70(256'hFC79FFFF1FFFFFC7FFFFF7FFFFFD9EFEFFFCF9E1FF7F5F4F9F8F9FFFDFFFCF9F),
    .INIT_71(256'hFFFFF6FFFFFDBEFEFFFA70F9FF3E7F879F9F9FFFD3FFFFDFFFFFE3FFFFFAFFFF),
    .INIT_72(256'hFFFC3AF27E387F8F83BF97F7DFFFFF96FFFFDBFFFFF67FFFFCDFFFFE1FFFFFE7),
    .INIT_73(256'hC03F97F7FFFFFF87FFFFCAFFFFF2FFFFF9BFFFFE4FFFFF07FFFFE5FFFFF09EFE),
    .INIT_74(256'hFF8F0CFFE7837FFFE19FFFF845FFDE01FFC7047FFF23BEFEFFFE05F407403FEF),
    .INIT_75(256'h01000000010000100000020000019EFEFFFFB3FF4F8AFFC7E6FF9FF7DDFE3C03),
    .INIT_76(256'hFFFF06FFFF3BBEFEFFFFFFFFFFFFFFFFFFFF9FF7000000100000040000020000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFF9FFF95007E22FFFF08FFFF817FFFF15FFF7825FFFE01),
    .INIT_78(256'hFFFF9FFED400182000000C800303200001800000600008010001004000219EFE),
    .INIT_79(256'hFFFF0CFFFF833FFFE18EFFF847FFFE01FFEF84FFFFB19EFEFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF19FFFFC4FFFFF03FFFF85FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FFFDC7FFC01),
    .INIT_7B(256'hFFFFE5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FF7DDFFFE07FFFF8DFFFFC27FFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFF97F7DFFFFF17FFFFC3FFFFF2FFFFF9FFFFFE4FFFFF07),
    .INIT_7D(256'hFFFF97F7DFFFFF1FFFFFC3FFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF5FFFFF99EFE),
    .INIT_7E(256'hFFFFF3FFFFFAFFFFFC7FFFFF5FFFFFE7FFFFF7FFFFF99EFEFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFC7FFFFF5FFFF7E7FFFFF7FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFF7FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFF3FFFFFAFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFF3FFFFFAFFFFFCFFFFFF5FFFFFE7),
    .INIT_02(256'hFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_03(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F),
    .INIT_05(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7),
    .INIT_07(256'hFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_08(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F),
    .INIT_0A(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7),
    .INIT_0C(256'hFFFF97FFDFFFFF9FFFFFEBFFFFFAFFFFFD7FFFFF5FFFFFC7FFFFF5FFFFF99FFE),
    .INIT_0D(256'hFFFFCBFFFFF2FFFFFDFFFFFF5FFFFF87FFFFF5FFFFF99FFEFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFDFFFFFF5FFFFF87FFFFF5FFFFF99FFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F),
    .INIT_0F(256'hFFFFF5FFFFF99FFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFEBFFFFF2FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF97FFD7FFFF9FFFFFCBFFFFFAFFFFFD7FFFFF5FFFFF87),
    .INIT_11(256'hFFFF97FFDFFFFF9FFFFFE3FFFFFCFFFFFC7FFFFF1FFFFFAFFFFFF7FFFFFD9FFE),
    .INIT_12(256'hFFFFCBFFFFFADFFFFDFFFFFF4DFFFFA7FFFFF7FFFFFF9FFEFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF9BFFFFE4FFFFF07FFFFC5FFFFFA9FFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F),
    .INIT_14(256'h7FCF00780033FFFEFFFFFFFFFFFFFFFFFF9F97FFFFFFFF17FFFFC8FFFFE2FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF0F97FFDC003C03FFFF0CDFFF8338FFF18FFFF867FF9C01),
    .INIT_16(256'hFFFF97F7C0000020000004000002000000800000400000080000060000019FFE),
    .INIT_17(256'hFFFFF77FFFFEDFFFFEFFFFFFFFFFFFF6FFFFFDFFFFFF9FFEFFFFFFFFFFFFFFFF),
    .INIT_18(256'h01880000410000010000044000019FFEFFFFFFFFFFFFFFFFFFFF97F7FFFFFFCF),
    .INIT_19(256'hFFFFC448FFF19FFEFFFFFFFFFFFFFFFFFFFF97F7C000001000000C8000032000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF97F7DC03FC15FFFF0DDCFFC321FFF19CFFFC43FFFF03),
    .INIT_1B(256'hFFFF97F7DFFFFE17FFFF89FFFFC2FFFFF99FFFFC4FFFFF03FFFFC4FFFFF19FFE),
    .INIT_1C(256'hFFFF83FFFFF2FFFFF9FFFFFE5FFFFF87FFFFE5FFFFF99FFEFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFC7FFFFF1FFFFFEFFFFFE7FFFFF99FFEFFFFFFFFFFFFFFFFFFFF97F7FFFFFF1F),
    .INIT_1E(256'hFFFFE7FFFFFD9FFEFFFFFFFFFFFFFFFFFFCF97F7FFFFFF9FFFFFC3FFFFFAFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF0F97FFFFFFFF9FFFFFC3FFFFF8FFFFFC7FFFFF1FFFFFC7),
    .INIT_20(256'hFF5F97FFDFFFFF9FFFFFC3FFFFF2FFFFFC7FFFFF1FFFFFC7FFFFF5FFFFFB9EFE),
    .INIT_21(256'hFFFFC3FFFFF2FFFFFD7FFFFF1FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFD7FFFFF1FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFF9F97FFDFFFFF9F),
    .INIT_23(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF1FFFFFC7),
    .INIT_25(256'hFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF1FFFFFC7FFFFF5FFFFFB9EFE),
    .INIT_26(256'hFFFFC3FFFFF2FFFFFD7FFFFF1FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFD7FFFFF1FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F),
    .INIT_28(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7),
    .INIT_2A(256'hFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFDFFFFFF5FFFFFC7FFFFF7FFFFFB9EFE),
    .INIT_2B(256'hFFFFC3FFFFF2FFFFFDFFFFFF5FFFFF87FFFFF7FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFDFFFFFF5FFFFF87FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F),
    .INIT_2D(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFDFFFFFF5FFFFF87),
    .INIT_2F(256'hFFFF9FFFDFFFFF9FFFFFE3FFFFF2FFFFFDFFFFFF5FFFFF87FFFFF7FFFFFB9EFE),
    .INIT_30(256'hFFFFE3FFFFFAFFFFFDFFFFFF5FFFFF87FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFCFFFFFF9FFFFFEFFFFFF7FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFD7FFFF9F),
    .INIT_32(256'hFFFFF7FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFF3FFFFFEFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFF9FFFEFFFFF9FFFFFFB7FFFFEFFFFFDFFFFFF5FFFFFE3),
    .INIT_34(256'hFFFF9FFFFFFFFF17FFFF81FFFFF2FFFFF9BFFFFE4FFFFF87FFFFE7FFFFF0BFFE),
    .INIT_35(256'h007F0CDFFF032900018400306600FE09FFFF04400000BFFEFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF00C7BF00F3E7FFFFFFFFFFFE1FFEFFFFFFFFFFFFFFFFFFFF9FF7DD013802),
    .INIT_37(256'h000004400001BFFEFFFFFFFFFFFFFFFFFFFF9FFF7FFDC7CF0000F7B1FFFFEF00),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFF9FFFC000003200000080000320000180000040000019),
    .INIT_39(256'hFFFF9FFFD8000000FF000C00000320FE01807F1061FF0800010F044000019FFE),
    .INIT_3A(256'hFFFF0DBFFFC339FF618FFF3847FF9C01FFFF04FF00F19FFEFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF9BFFFFE4FFFFF07FFFFC4FFFFF99FFEFFFFFFFFFFFFFFFFFFFF9FFFDC0F3803),
    .INIT_3C(256'hFFFFE5FFFFFF9FFEFFFFFFFFFFFFFFFFFFFF9FF7DEFFFF07FFBF8DFFFFF2FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFD7FFFFC3FFFFFAFFFFFD7FFFFF5FFFFF87),
    .INIT_3E(256'hFFFF9FFFFFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFF7FFFFFB9FFE),
    .INIT_3F(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFF7FFFFFB9FFEFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFD7FFFFF5FFFFFC7FFFFF5FFFFFB9FFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9F),
    .INIT_41(256'hFFFFF5FFFFFB9FFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7),
    .INIT_43(256'hFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFF5FFFFFB9FFE),
    .INIT_44(256'hFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFF5FFFFFB9FFEFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFD7FFFFF5FFFFFC7FFFFF5FFFFFB9FFEFFFFFFFFFFFFFFFFE07F9FFFDFFFFF9F),
    .INIT_46(256'hFFFFF5FFFFFB9FFEFFFFFFFFFC31FFFF3F7F9FFFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_47(256'hFFFFFFFFF8FFFFFEFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFC7),
    .INIT_48(256'hFFF79FFFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_49(256'hFFFFC3FFFFF2FFFFFD7FFFFF1FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFE81F3FFE),
    .INIT_4A(256'hFD7FFFFF1FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFF007BFFBFFFB9FFFDFFFFF9F),
    .INIT_4B(256'hFFFFF5FFFFFB9EFEFFFFFFFFDFC3FFF801FD9FFFDFFFFF9FFFFFC3FFFFF2FFFF),
    .INIT_4C(256'hFFFFFFFFBFF1EFF8007D9FFFDFFFFF9FFFFFC3FFFFF2FFFFFD7FFFFF1FFFFFC7),
    .INIT_4D(256'h007E9FFFDFFFFF9FFFFFE3FFFFF2FFFFFD7FFFFF1FFFFFC7FFFFF5FFFFFB9EFE),
    .INIT_4E(256'hFFFFE3FFFFF2FFFFFD7FFFFF1FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFF838EFF8),
    .INIT_4F(256'hFD7FFFFF1FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFB01C6FF8703F9FFFDFFFFF9F),
    .INIT_50(256'hFFFFF5FFFFFB9EFEFFFFFFFF86867FF8FC3F9FFFDFFFFF9FFFFFF3FFFFF2FFFF),
    .INIT_51(256'hFFFFFFFF8FC62FFFFE1F9FFFDFFFFF9FFFFFE7BFFFF2FFFFFD7FFFFF5FFFFFE7),
    .INIT_52(256'h9E1F9FFFD3FFFF9FFFFFE3FFFFF6FFFFFC7FFFFF1FFFFFC7FFFFE7FFFFFC9EFE),
    .INIT_53(256'hFFFFFBFFFFFADFFFFCF7FFFF4FFFFB7FFFFFE4FFFFFF9EFEFFFFFFFF8FE72FFF),
    .INIT_54(256'hF9BFFFFE4FFFFF3EFFFFE4FFFFFBBEFEFFFFFFFFDDF30FFF0F1C9FFFFFFFFF97),
    .INIT_55(256'hFFFFC4FFFFF3BEFEFFFFFFFFB8730FFF071D9FF7FDFFFF17FFFF8DFFFFF2FFFF),
    .INIT_56(256'hFFFFFFFFF8731FFB07199FF7DCFFFF07FFFA433FFFF37FFFF98BFFFC67FFF400),
    .INIT_57(256'h8F0F9FF77FFFF7CEFFFFC1F3FFFFCFFFFFFFFFF79EFFFF81FFFFFD8FFFFE9EFE),
    .INIT_58(256'hFFFF60FFFFDEFFFFFCDFFFFFBFFFFEC0FFFFFFFFFFFEBEFEFFFFFFFFDCF31FFD),
    .INIT_59(256'hF18EFF7843FF351DFFFF84F1FFB19EFEFFFFFFFFFFE37FFEFF1B9FF7FFFFFFCF),
    .INIT_5A(256'hFFFF846300319EFEFFFFFFFFFFC77FFEFC179FF7DC1FFC13FF3A2FFFD78321FF),
    .INIT_5B(256'hFFFFFFFFFB87FFFF187F9FF7CD0FFC01FFFFD6FFFF8323FFF18FFFF847FFFF3D),
    .INIT_5C(256'hC8FF9FFFDFFFFE17FFFFEDFFFFC2FFFFF99FFFFE4FFFFFC3FFFFC5FFFFF19EFE),
    .INIT_5D(256'hFFFEEDFFFFF2FFFFFDFFFFFF5FFFFDC3FFFFF5FFFFFD9EFEFFFFFFFFFEE7FFFF),
    .INIT_5E(256'hFDFFFFFF1FFFF7C7FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF1F),
    .INIT_5F(256'h3FFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9FFFFBCF7FFFFAFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFDFFFFDCDBFFFF8FFFFFC7FFFFF1FFFFB83),
    .INIT_61(256'hFFFF9FFFDFFFFF9FFFFFEFFFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF7FFFFFD9EFE),
    .INIT_62(256'hFFFFE3FFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFDFFFFFF5FFFFFC7FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF1F),
    .INIT_64(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF1FFFFFF3FFFFFAFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFF3FFFFFAFFFFFD7FFFFF5FFFFFC7),
    .INIT_66(256'hFFFF9FFFDFFFFF9FFFFFE3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_67(256'hFFFFE3FFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F),
    .INIT_69(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFE3FFFFF2FFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFFFD7FFFFF5FFFFFE7),
    .INIT_6B(256'hFFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFE),
    .INIT_6C(256'hFFFFEBFFFFF2FFFFFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFD7FFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F),
    .INIT_6E(256'hFFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFFFD7FFFFF5FFFFFE7),
    .INIT_70(256'hFFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFC7FFFFE5FFFFFE7FFFFE7FFFFF99EFE),
    .INIT_71(256'hFFFFEBFFFFF2EFFFFD7BFFFF5EFFF7C7FFFFE5FFFFFD9EFEFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFCFFFFFF1FFFFFAFFFFFE7FFFFFCBEFEFFFFFFFFFFFFFFFFFFFF9FFF57FFFF9F),
    .INIT_73(256'hFFFFE7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF9FF7DBFFC7DFFFFFF3FFFFFEFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFF9FF7F7FFFF9FFFFFFBFFFFFAFFFFFCFFFFFF1FFFFFA7),
    .INIT_75(256'hFFFF9FF7FDFFFE07FFFF0DFFFFC37FFFF99FFFFC4FFFFE03FFFF84FFFFF3BEFE),
    .INIT_76(256'h00007200003E800007E000019000007400003F000002BEFEFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFF9FFFFFE7FFFFFFFFFFFE9EFEFFFFFFFFFFFFFFFFFFFF9FF7E20001F8),
    .INIT_78(256'h000004400001BEFEFFFFFFFFFFFFFFFFFFFF9FF77EFFFFEFFFFFF3FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF9FFFC400000300000C80000320000180000064000801),
    .INIT_7A(256'hFFFF9FFEDC3FFC03FFFE0CFFFF833BFFE18F7FF847FFFE01FFFF04FF80319EFE),
    .INIT_7B(256'hFFFF8DFFFFC27FFFF19FFFFC4FFFFE01FFFF85FFFF319EFEFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF9DFFFFE4FFFFF07FFFFC5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FF7DEFFFE03),
    .INIT_7D(256'hFFFFF5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FF7DFFFFF17FFFF8DFFFFE2FFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF97F7DFFFFF1FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFF87),
    .INIT_7F(256'hFFFF97F7FFFFFF9FFFFFC3FFFFF8FFFFFE7FFFFF5FFFFFE7FFFFF7FFFFF99EFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFE3FFFFF8FFFFFE7FFFFF5FFFFFE7FFFFF5FFFFF99EFEFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFE7FFFFF5FFFFFE7FFFFF5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9F),
    .INIT_02(256'hFFFFF5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_03(256'hFFFDFFF7FFFFFFFFFFFF9FFFDFFFFF9FFFFFE3FFFFFAFFFFFC7FFFFF5FFFFFC7),
    .INIT_04(256'hF4FF97FFDFFFFF9FFFFFCBFFFFF2FFFFFDFFFFFF5FFFFFE7FFFFF7FFFFFB9FFE),
    .INIT_05(256'hFFFFCBFFFFF2FFFFFDFFFFFF5FFFFFE7FFFFF7FFFFFB9FFEFFBDFFFFFFFFFFFF),
    .INIT_06(256'hFDFFFFFF5FFFFFE7FFFFF7FFFFFB9FFEFF49BFFF63FFC7FFFD1F97FFDFFFFF9F),
    .INIT_07(256'hFFFFF7FFFFFB9FFEFFDE3FF77BFFF7FFCC8F97FFDFFFFF9FFFFFCBFFFFF2FFFF),
    .INIT_08(256'hFF897FDD63FFF5FFB09F97FFDFFFFF9FFFFFCBFFFFF2FFFFFDFFFFFF5FFFFFE7),
    .INIT_09(256'hFF7F97FFDFFFFF9FFFFFEBFFFFFAFFFFFDFFFFFF5FFFFFE7FFFFF7FFFFFB9FFE),
    .INIT_0A(256'hFFFFEBFFFFFAFFFFFDFFFFFF5FFFFFE7FFFFF7FFFFFB9FFEFFD9FFF307F87BFF),
    .INIT_0B(256'hFDFFFFFF5FFFFFE7FFFFF7FFFFFB9FFEFFF07FF6417CDABFE6FF97FFDFFFFF9F),
    .INIT_0C(256'hFFFFE7FFFFFB9FFEFFCBBFEBF6FAFE7FEC5F97FFDFFFFF9FFFFFEBFFFFFAFFFF),
    .INIT_0D(256'hFE6C7FFFF1FD7EFFF6FF97FFDFFFFF9FFFFFEBFFFFFAFFFFFDFFFFFF5FFFFFC7),
    .INIT_0E(256'hF0BF97FFCFFFFF1FFFFFC3FFFFFAFFFFFDFFFFFE5FFFFFC7FFFFC5FFFFFF9FFE),
    .INIT_0F(256'hFFFFE3FFFFF2FFFFFDFFFFFE5FFFFFC7FFFFC5FFFFFF9FFEFFA7AFE6F7FCB97F),
    .INIT_10(256'hF9FFFFFF4FFFFFC3FFFFC5FFFFFF9FFEFE836F2FFDFCD1FFF87F97FFDFFFFF1F),
    .INIT_11(256'hFFFFC4FFFFDFBFFEFEC92F2AD47BFE7FB7AF97FFDFFFFF1FFFFFCBFFFFF2FFFF),
    .INIT_12(256'hFE436FF4DAFD8EFF937F9FFFDFFFFF17FFFF89FFFFFAFFFFF99FFFFE4FFFFFC3),
    .INIT_13(256'hB2BF9FFFCDFFFF1EFFFFF3FFFFF2DFFFFDFFFFFF1DFFFFEFFFFFFFFFFFF1BFFE),
    .INIT_14(256'hFF80F30C00FC80FF0E60FF839EFF61FF0070FF000FA1BFFEFB832FCF37FE60FF),
    .INIT_15(256'hFE7FFFFF5FFFFFC7FFFFC5BFFF019FFEFA79CF863FFCFE7FF6739FFEEDC001DE),
    .INIT_16(256'h47C395FC00039FFEF8C437CF5FFFFFFE77FF9FFCF3FFFF1FFFFFC3FFFFF0FFFF),
    .INIT_17(256'hFDFF3FBFFFFFFFFFFFFB9FFC87001CBF0007C7A303C3FF0071FE00385F009C5F),
    .INIT_18(256'hFFFF9FFF80000000000000000000000000000000000000000000000000009FFE),
    .INIT_19(256'h000000000000000000000000200000000000000000007FFEFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFEFFFFFFFFFFFFFFFFFFFF9FFF80000000),
    .INIT_1B(256'hFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF9FFF83FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF9FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE),
    .INIT_1E(256'hFFFF00FFFFE0FFFFFE1FFFF000FFFF00FFFFF07FFFE3FCFEFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFEFFFFFFFFFFFFFFFFFFFF9FF8FFFFFF01),
    .INIT_20(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8CEFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF3F31FFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFA008FFFFFF00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_01(256'h000000000000000000000000000000000000000000000004FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF1801801030001C603100000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFEFFFF3FC3FEFEFDFDFC63F993FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFBED37EFE017DFF83F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hC03FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7C877E7DC07DF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF33F7FEFFF83DE8007BFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFEFFF77F7FEFFFC1DF0003BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFF7FC7FEFFFF19EF800BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFE03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FB7FE7C7F09D),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF3F87FE781F89FFFC03FFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFEFFFBE03F8600FC8FFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFF63F672E007CD3FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFE0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5FFFFAC003E57),
    .INIT_11(256'h014400005000007500000B20007DFFFEFFFBC07FC0003E8FEFE03FFFFFFFFFFF),
    .INIT_12(256'h0000040000001FFEFFF2403F40383E0F87F13FFF27000028000012600005D000),
    .INIT_13(256'hFFF3E01EE03C1F0B87F03FFF0000000000000000000000000000000000000000),
    .INIT_14(256'h83FB3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE),
    .INIT_15(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFEBFFEFFF3F07FE4381D93),
    .INIT_16(256'h0180000000000010000006000001BFFEFFF7FC7FEC003FDF83C3BFFFBFFFFFEF),
    .INIT_17(256'hFF0706DFFFF8BFFEFFF7FC7FEE007FDDFFF3BFFF400000100000000000030000),
    .INIT_18(256'hFFF37F7DEF80FFDEFFE7BFFF47FF1811FF8301FFFF8379FF018CFF0007FF0013),
    .INIT_19(256'hBFFFBFFF47FFFF87FFFF83FFFFF3FFFFF9BFFFFE0FFFFF93FFFFC6FFFFF8BFFE),
    .INIT_1A(256'hFFFFC3FFFFF3FFFFFDBFFFFF0FFFFFD7FFFFF7FFFFFCBFFEFFFF8873EFC1F7DF),
    .INIT_1B(256'hFFFFFFFF9FFFFFD7FFFFF5FFFFFCBFFEFFF7EDB7EFE33FDF976FBFFF4FFFFF87),
    .INIT_1C(256'hFFFFF5FFFFFC9FFEFFF1F4B7ADE33FDBC43F3FFF4FFFFFCFFFFFF3FFFFFBFFFF),
    .INIT_1D(256'hFFF80F40101C002001003FFD4FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF0FFFFFD7),
    .INIT_1E(256'hFFFFDFFE5FFFFF8FFFFFC3FFFFF3FFFFF9FFFFFF0FFFFFD7FFFFE7FFFFFA9FFE),
    .INIT_1F(256'hFFFFC3FFFFF3FFFFF9FFFFFF1FFFFFD7FFFFE7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_20(256'hF9FFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_21(256'hFFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFF7),
    .INIT_23(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFF7FFFFF5FFFFFE9FFE),
    .INIT_24(256'hFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_26(256'hFFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_27(256'hFFFFCFDFFDFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_28(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF5FFFFFA9FFE),
    .INIT_29(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFF97CFFEFFFFFF),
    .INIT_2A(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFDFFED55BFFFFFFDFFF5FFFFF8F),
    .INIT_2B(256'hFFFFF7FFFFFA9FFEFFFF73DE977D3FFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_2C(256'hFFFF7BDFFEE73BFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_2D(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_2E(256'hFFFFE3FFFFF3FFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFA9FFEFFFFFFDFD7F71FFF),
    .INIT_2F(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFF70CEF771FFFFFFFDFFF5FFFFF8F),
    .INIT_30(256'hFFFFFDFFFFFABFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFFFDFFFFFF1FFFFFFF),
    .INIT_32(256'hFFFFDFFF7FFFFFC7FFFFE3FFFFF3FFFFFDFFFFFF0FFFFF97FFFFF5FFFFF99FFE),
    .INIT_33(256'hFFFF81FFFFC37FFFF19FFFF807FFFF11FFFFC6FFFFF2BFFEFFFFFFFFFFFFFFFF),
    .INIT_34(256'h06D00001D000008C00000C000000BFFEFFFDFDFDFFF0FE1FF9FFDFFF7C7FFE13),
    .INIT_35(256'hFFFFC658FFF29FFEFFFC01F0FFC07C03F8BFDFFF400001E800006600000A8000),
    .INIT_36(256'hFFFD51F1FF0FF843F80FDFFF80FF7C33FFFF1C80CFC179FFF10FFF7867FF3E3D),
    .INIT_37(256'hFD0FDFFF4000001000000000000300000180000000000010000006000000BFFE),
    .INIT_38(256'h000000FF0003300001800000000000100000065F00009FFEFFFFF9F27F8F70F7),
    .INIT_39(256'hF1AFFFFC07FFFF13FFFFC6FFFFF09FFEFFFFF9F03F3FF8FFFDFFDFFF5C000810),
    .INIT_3A(256'hFFFFE6FFFFFA9FFEFFFFF9F37F9FF8FFF9FFDFFF5FFFFE13FFFF81FFFF837FFF),
    .INIT_3B(256'hFFFFF9F11F9FF1FFF9FFDFFF5FFFFF07FFFF83FFFFF3FFFFF9BFFFFE0FFFFF97),
    .INIT_3C(256'hF9FFDFFF5FFFFF0FFFFFC3FFFFF3FFFFF9FFFFFF1FFFFFD7FFFFE7FFFFFA9FFE),
    .INIT_3D(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFE7FFFFFA9FFEFFFF41F38F89F8FF),
    .INIT_3E(256'hFDFFFFFF1FFFFFF7FFFFE7FFFFFA9FFEFFFD01F1DFE1F87FF9FFDFFF7FFFFF8F),
    .INIT_3F(256'hFFFFE7FFFFFA9FFEFFFC1FF3C7CEFE7FF9FFDFFF7FFFFFCFFFFFC3FFFFF3FFFF),
    .INIT_40(256'hFFF8FFF3E30FFE3FF9FFDFFF7FFFFFCFFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_41(256'hF9FFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFE7FFFFFA9FFE),
    .INIT_42(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFE7FFFFFA9FFEFFFCFFF0A21FFF1F),
    .INIT_43(256'hFDFFFFFF1FFFFFB7FFFFE7FFFFFA9FFEFFFC7FC0033FFF87F9FFDFFF5FFFFF8F),
    .INIT_44(256'hFFFFF7FFFFFA9FFEFFF87FF3FE1FFFC3F9FFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_45(256'hFFFC7CF1FF9FFFF1F9FFDFFF5FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97),
    .INIT_46(256'h801FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFE),
    .INIT_47(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFF00F9FF083003),
    .INIT_48(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFF80F3FFC0B003C01FDFFF5FFFFF8F),
    .INIT_49(256'hFFFFF7FFFFFA9FFEFFFFD7FFFFF5FFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_4B(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFE),
    .INIT_4C(256'hFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_4E(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_50(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFE1FFFFFD7FFFFE5FFFFF89FFE),
    .INIT_51(256'hFFFFE1FFFFFFFFFFFFFFFFFF9FFFFFD3FFFFFDFFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_52(256'hF9BFFFFE0FFFFF42FFFFC5FFFFF99FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCF),
    .INIT_53(256'hFFFF86FFFFF2BFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF07FFFFE9FFFFF3FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFDFFF7DFFFE13FFFB131FFFC37FFFE19FFFFE07FFF324),
    .INIT_55(256'hFFFFDFFF40000020000000000002000001800000400000000000060000009FFE),
    .INIT_56(256'h000221800002000006800000B000054300000C000000BFFEFFFFFFFFFFFFFFFF),
    .INIT_57(256'h019EFFF0047FC44080E7065B8000BFFEFFFFFFFFFFFFFFFFFFFFDFFF02000118),
    .INIT_58(256'hFFC706410030BFFEFFFFFFFFFFFFFFFFFFFFDFFF5DFE3810FF12220007036BFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFDFFEDC0078117F3AB8E3FFC323FFE18EFFF00FFF3573),
    .INIT_5A(256'hFFFFDFFF5CFFFE07FFFFC1FFFFC3FFFFF99FFFFC0FFFFF93FFFF87FFFFF09FFE),
    .INIT_5B(256'hFFFFE1FFFFE3FFFFF9DFFFFE0FFFFFD3FFFFC7FFFFF89FFEFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFFFFFF1FFFFFD3FFFFF7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF07),
    .INIT_5D(256'hFFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0FFFFFC1FFFFFBFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_5F(256'hFFFFDFFF5FFFFFCFFFFFC1FFFFFBFFFFFFFFFFFF1FFFFF93FFFFF5FFFFFC9FFE),
    .INIT_60(256'hFFFFC3FFFFF3FFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFF89FFEFFFE0BFC3F80FFFFE2FFDFFF5FFFFFCF),
    .INIT_62(256'hFFFFF7FFFFF89FFEFFFC01F80F00F801E0FFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_63(256'hFFFE2BE3CF3C3001FF7FDFFF5FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97),
    .INIT_64(256'hFF3FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_65(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFF879C3E61C3CFF),
    .INIT_66(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFF8FDC7C63E39FFFF1FDFFF5FFFFF8F),
    .INIT_67(256'hFFFFF7FFFFFA9FFEFFF8FDEFC7BC3CFFFF8FDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_68(256'hFFFCF8E7E7987E7FFBDFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_69(256'hE08FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_6A(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFDF8C3A7A0FC3F),
    .INIT_6B(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFDF86187A0FE7FCC0FDFFF5FFFFF8F),
    .INIT_6C(256'hFFFFF7FFFFFA9FFEFFFDFC641F187F1FCF8FDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_6D(256'hFFF8F8CC3F3C3F9FCFCFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_6E(256'hDF9FDFFF5FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFE5FFFFF89FFE),
    .INIT_6F(256'hFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFE5FFFFF89FFEFFFDFDE3FF7E7FBF),
    .INIT_70(256'hFDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFF87CF3FE3E3F1F8FCFDFFF5FFFFF8F),
    .INIT_71(256'hFFFFF4FFFFFCBFFEFFFC79E1FF7E7F8F870FDFFF5FFFFFCFFFFFE3FFFFFBFFFF),
    .INIT_72(256'hFFFC03F006303FC7ED3FDFFF5FFFFF87FFFFD3FFFFF77FFFFDDFFFFE1FFFFFF7),
    .INIT_73(256'hD03FDFFF7FFFFF97FFFFC3FFFFF3FFFFF9BFFFFE0FFFFF17FFFFE7FFFFF19FFE),
    .INIT_74(256'hFF8F00FFE7837FFFE19FFFF805FFDE11FFC7067FFF22BFFEFFFF01F80F80FFCF),
    .INIT_75(256'hFEFFFFFFBEFFFFF7FFFFFDFFFFFE9FFEFFFFE7FF6FDAFFE7F37FDFFF5DFE3C13),
    .INIT_76(256'hFFFF06FFFF3ABFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFBFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFDFFF55007E02FFFF0CFFFF837FFFF1DFFF7865FFFE09),
    .INIT_78(256'hFFFFDFFE54001810000000800303200001800000000008110001024000209FFE),
    .INIT_79(256'hFFFF00FFFF833FFFE18EFFF807FFFE11FFEF86FFFFB09FFEFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF19FFFFC0FFFFF13FFFF87FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5C7FFC11),
    .INIT_7B(256'hFFFFE7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFE17FFFF81FFFFC37FFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF07FFFFC3FFFFF3FFFFF9FFFFFE0FFFFF17),
    .INIT_7D(256'hFFFFDFFF5FFFFF0FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFF89FFE),
    .INIT_7E(256'hFFFFF3FFFFFBFFFFFDFFFFFF1FFFFFF7FFFFF5FFFFF89FFEFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFDFFFFFF1FFFFFF7FFFFF5FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFF5FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFF3FFFFFBFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFF3FFFFFBFFFFFDFFFFFF1FFFFFF7),
    .INIT_02(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_03(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_05(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_07(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_08(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_0A(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_0C(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFF89FFE),
    .INIT_0D(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97FFFFF7FFFFF89FFEFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFDFFFFFF1FFFFF97FFFFF7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_0F(256'hFFFFF7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFF97),
    .INIT_11(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFFFFFFFFDFFFFFF1FFFFFBFFFFFF5FFFFFC9FFE),
    .INIT_12(256'hFFFFC3FFFFFBFFFFFDFFFFFF0FFFFFB7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF9BFFFFE0FFFFF17FFFFC7FFFFFB9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_14(256'h7FCF02780032BFFEFFFFFFFFFFFFFFFFFF9FDFFF7FFFFF07FFFFC1FFFFE3FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFCFDFFF5C003C13FFFF00DFFF8338FFF18FFFF807FF9C11),
    .INIT_16(256'hFFFFDFFF0000003000000C000000000000000000600000180000020000009FFE),
    .INIT_17(256'h000004000002000000800000600000080000040000009FFEFFFFFFFFFFFFFFFF),
    .INIT_18(256'h01880000010000110000064000009FFEFFFFFFFFFFFFFFFFFFFFDFFF40000020),
    .INIT_19(256'hFFFFC648FFF09FFEFFFFFFFFFFFFFFFFFFFFDFFF400000000000008000032000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFDFFF5C03FC05FFFF01DCFFC321FFF19CFFFC03FFFF13),
    .INIT_1B(256'hFFFFDFFF5FFFFE07FFFF81FFFFC3FFFFF99FFFFC0FFFFF13FFFFC6FFFFF09FFE),
    .INIT_1C(256'hFFFF83FFFFF3FFFFF9FFFFFE1FFFFF97FFFFE7FFFFF89FFEFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFDFFFFFF1FFFFFFFFFFFE5FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0F),
    .INIT_1E(256'hFFFFE5FFFFFC9FFEFFFFFFFFFFFFFFFFFFAFDFFF7FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF0FDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_20(256'hFF9FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFE),
    .INIT_21(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFDFDFFF5FFFFF8F),
    .INIT_23(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_25(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFE),
    .INIT_26(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_28(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_2A(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFA9FFE),
    .INIT_2B(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97FFFFF5FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFDFFFFFF1FFFFF97FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_2D(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97),
    .INIT_2F(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFF97FFFFF5FFFFFA9FFE),
    .INIT_30(256'hFFFFE3FFFFFBFFFFFDFFFFFF1FFFFF97FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFDFFFFFF9FFFFFFFFFFFF5FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_32(256'hFFFFF5FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFF3FFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFFFDFFFFFF1FFFFFF3),
    .INIT_34(256'hFFFFDFFF7FFFFF07FFFF81FFFFF3FFFFF9BFFFFE0FFFFF97FFFFE5FFFFF1BFFE),
    .INIT_35(256'h007F00DFFF032900018400300600FE11FFFF06400001BFFEFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE1FFEFFFFFFFFFFFFFFFFFFFFDFFF5D013812),
    .INIT_37(256'hFFFFFDBFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFEDFFFFF37FFFFEDFFFFEFFFFFFDFFFFFEE),
    .INIT_39(256'hFFFFDFFF58000010FF000000000320FE01807F1001FF0810010F064000009FFE),
    .INIT_3A(256'hFFFF01BFFFC339FF618FFF3807FF9C11FFFF06FF00F09FFEFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF9BFFFFE0FFFFF17FFFFC6FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5C0F3813),
    .INIT_3C(256'hFFFFE7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5EFFFF17FFBF81FFFFF3FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFC7FFFFC3FFFFFBFFFFFDFFFFFF1FFFFF97),
    .INIT_3E(256'hFFFFDFFF7FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFA9FFE),
    .INIT_3F(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_41(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_43(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFE),
    .INIT_44(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFE1FFDFFF5FFFFF8F),
    .INIT_46(256'hFFFFF7FFFFFA9FFEFFFFFFFFFECBFFFFA0BFDFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_47(256'hFFFFFFFFFB01FFFE801FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_48(256'h000FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_49(256'hFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFE0FFFF),
    .INIT_4A(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFF87FFE0003DFFF5FFFFF8F),
    .INIT_4B(256'hFFFFF7FFFFFA9FFEFFFFFFFFDFFC3FFFFE01DFFF5FFFFF8FFFFFC3FFFFF3FFFF),
    .INIT_4C(256'hFFFFFFFFFFFE1FF7FF83DFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7),
    .INIT_4D(256'hFF83DFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFE),
    .INIT_4E(256'hFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFB83F0FF7),
    .INIT_4F(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFB01F9FFFFFC0DFFF5FFFFF8F),
    .INIT_50(256'hFFFFF7FFFFFA9FFEFFFFFFFF80078FF7FFC1DFFF5FFFFF8FFFFFF3FFFFF3FFFF),
    .INIT_51(256'hFFFFFFFF8007DFF7FFE1DFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_52(256'h9FE0DFFF5FFFFF8FFFFFE3FFFFF7FFFFFDFFFFFF1FFFFFD7FFFFE5FFFFFD9FFE),
    .INIT_53(256'hFFFFF3FFFFFBFFFFFDFFFFFF0FFFFF6FFFFFE6FFFFFE9FFEFFFFFFFF8007DFFF),
    .INIT_54(256'hF9BFFFFE0FFFFF42FFFFE6FFFFFABFFEFFFFFFFF8203FFF70FE3DFFF7FFFFF87),
    .INIT_55(256'hFFFFC6FFFFF2BFFEFFFFFFFFC783EFF707E3DFFF7DFFFF07FFFFA3FFFFF3FFFF),
    .INIT_56(256'hFFFFFFFFC783FFFF07E5DFFF5CFFFF17FFFA613FFFF37FFFF98BFFFC07FFF442),
    .INIT_57(256'h8FF7DFFFBFFFFFFFFFFFE1FFFFFDFFFFFF7FFFFFFFFFFFC3FFFFFBFFFFFE9FFE),
    .INIT_58(256'hFFFF41FFFFDFFFFFFDDFFFFF9FFFFE82FFFFFDFFFFFFBFFEFFFFFFFFE303DFF9),
    .INIT_59(256'hF18EFF7803FF3543FFFF86F1FFB09FFEFFFFFFFFE003FFFEFFE7DFFF7FFFFFDF),
    .INIT_5A(256'hFFFF866300309FFEFFFFFFFFF0077FFE7FFFDFFF5C1FFC03FF3A01FFD78321FF),
    .INIT_5B(256'hFFFFFFFFFC06FFFF9FBFDFFF4D0FFC11FFFFD6FFFF8323FFF18FFFF807FFFF2D),
    .INIT_5C(256'hE17FDFFF5FFFFE07FFFFE1FFFFC3FFFFF99FFFFE0FFFFFD3FFFFC7FFFFF09FFE),
    .INIT_5D(256'hFFFFE1FFFFF3FFFFFDFFFFFF1FFFFFD3FFFFF7FFFFFC9FFEFFFFFFFFFF03FFFF),
    .INIT_5E(256'hFDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF0F),
    .INIT_5F(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFC1FFFFFBFFFFFDFFFFFF1FFFFF93),
    .INIT_61(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFE),
    .INIT_62(256'hFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF0F),
    .INIT_64(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF0FFFFFF3FFFFFBFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFF3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_66(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_67(256'hFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_69(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_6B(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE),
    .INIT_6C(256'hFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_6E(256'hFFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7),
    .INIT_70(256'hFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFE1FFFFFF7FFFFE5FFFFF89FFE),
    .INIT_71(256'hFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFE7FFFFFC9FFEFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFFFFFF1FFFFFBFFFFFE5FFFFFDBFFEFFFFFFFFFFFFFFFFFFFFDFFFDFFFFF8F),
    .INIT_73(256'hFFFFE5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFFCFFFFFF3FFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFBFFFFFDFFFFFF1FFFFFB7),
    .INIT_75(256'hFFFFDFFF7DFFFE17FFFF01FFFFC37FFFF99FFFFC0FFFFE13FFFF86FFFFF2BFFE),
    .INIT_76(256'hFFFFF3FFFFFFFFFFFEFFFFFF9FFFFFE7FFFFFDFFFFFFBFFEFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFF7FFFFFFFFFFFFFFFFFFBFFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFEF),
    .INIT_78(256'h000006400000BFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFDFFF4400001300000080000320000180000004000811),
    .INIT_7A(256'hFFFFDFFE5C3FFC13FFFE00FFFF833BFFE18F7FF807FFFE11FFFF06FF80309FFE),
    .INIT_7B(256'hFFFF81FFFFC37FFFF19FFFFC0FFFFE11FFFF87FFFF309FFEFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF9DFFFFE0FFFFF17FFFFC7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5EFFFE13),
    .INIT_7D(256'hFFFFF7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF07FFFF81FFFFE3FFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97),
    .INIT_7F(256'hFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFF89FFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF07F83FC1F001C1FFFFFF3FFFFFFF),
    .INITP_02(256'hFFFFFBFFFFFE7FFFFFFE03F01F80F001C07FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_03(256'hFFFC71E38F1C79FFFE3FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_04(256'hFF3FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_05(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCF9E7C73E79FF),
    .INITP_06(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F8E7C73E78FFFF1FFFFF3FFFFFFF),
    .INITP_07(256'hFFFFFBFFFFFE7FFFFFF8F8C7C73C7CFFFF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_08(256'hFFF8F8C7C788FC7FF19FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_09(256'hC00FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0A(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C7C7C1FE7F),
    .INITP_0B(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C10F81FE3FC70FFFFF3FFFFFFF),
    .INITP_0C(256'hFFFFFBFFFFFE7FFFFFF8FCC01F0C7F3F8F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0D(256'hFFF8F8C77F3E7F3F8F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0E(256'h9F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0F(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F8E7FE3E3F1F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_09(256'hFFFFAA2200006611FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h20AA99FFFFFFFFFFFF7788000020CABBFFFFFFFFCC66666666666666666686FF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B88000022EEDDFFFFFFFFFFFFBDCC2200),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_13(256'hFFDF22000000000064DDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h00000031FFFFFFFF130000002200000075FFFFFFAA00000000000000000020FF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7902000000000044BBFFFFFFFFDD44000000),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1D(256'hFFFF55FFFFFF57220064FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hDFAA000099FFFFBD000088DDFFBD660042FDFFFF7700003133333333333353FF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF440042BBFFBB240088FFFFFFFF88002299FF),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_27(256'hFFFFFFFFFFFFFFBB020010FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFFDF4400ECFFFF590000BBFFFFFF7B000075FFFFFF440031FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF57000075FFFFFF57000097FFFF9B000075FFFF),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFF10042FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFFFFCF0064FFFF790000BBFFFFFFBD000075FFFFFFF10064FFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCF0042FFFFFFFFFF2400ECFFFF130042FFFFFF),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFBD000077FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFFFFCF0040FFFFDF22000EFFFFDFD10020DDFFFFFFBD000077FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6800A8FFFFFFFFFFAC0086FFFFAC0084FFFFFF),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_45(256'hFFFFFF57CC66CC55FF24002EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFFFF8A0064FFFFFF550000EEDDF1002031FFFFFFFFFFAC00A8FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2400ECFFFFFFFFFFD10042FFFFAA0042FFFFFF),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hFFFFCE0000000000CC6800CAFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFF9B0200CCFFFFFFFF79460000004255FFFFFFFFFFFF570020DBFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF22000EFFFFFFFFFFF30020FDFF68000033FFFF),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFF570000A677BB11200200C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hEE000020BBFFFFFFFFF3220000002211FFFFFFFFFFFFFF4400EEFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF22000EFFFFFFFFFFF30020FDFF8A002000AA10),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFF8A0062FDFFFFFF550000C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h00002297FFFFFFFF8A0000ECDD11020088FFFFFFFFFFFF130022FDFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2200ECFFFFFFFFFF130020FDFFAC00AAEE0000),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hFF2400ECFFFFFFFFFF2400C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hF131FFFFFFFFFF35000075FFFFFF7B020053FFFFFFFFFFDF020053FFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6600CAFFFFFFFFFFCF0040FFFFF10084FF9911),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_77(256'hFF220030FFFFFFFFFF4600ECFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFF8A00A8FFFFFFFFFFAF0086FFFFFFFFFFFFAC0066FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAC00A8FFFFFFFFFFAC0084FFFF570020FDFFFF),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCF8E7FE3E3F9F8F9FFFFF3FFFFFFF),
    .INITP_01(256'hFFFFFBFFFFFE7FFFFFFCF9E3FE3E3F8F8F1FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_02(256'hFFFC71F1EF1C7FCFC63FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_03(256'hE03FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_04(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE03F80F807FCF),
    .INITP_05(256'hFF7FFFFF9FFFFFE7FFFFF9FFFFFE7FFFFFFF8FFE1FE1FFFFF8FFFFFF3FFFFFFF),
    .INITP_06(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFCFFFFFF3FFFFFDFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFCFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFE7),
    .INITP_08(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_09(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0B(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0D(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0E(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_00(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_01(256'hFF4600ECFFFFFFFFDF020053FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFFFFFFFFFFFFFF6800ECFFFFFFFFFFCF0064FFFFFFFFFFFF79000097FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF130020FDFFFFFFFF2200ECFFFFDF220053FFFF),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFD),
    .INIT_06(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0B(256'hFFCF0022DDFFFFFFF10020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFFFFFFFFFFFFFFAC0044FFFFFFFFFF6600A6FFFFFFFFFFFFFF6600CAFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBD020031FFFFFF35000097FFFFFFF10042BBFF),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCA99FDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFD77ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDDBAAFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_15(256'hFFBD22006677BBEE00000EFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'h99BB33CAFDFFFF7900008697BB7988000053FFFFFFFFFFFFFF130020DDFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000011BB13020086FFFFFFFFDF66002211),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFD77CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDDBAAFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD),
    .INIT_1F(256'hFFFF79220000000000AAFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h00000020FDFFFFFF3500000000000000EEFFFFFFFFFFFFFFFFDF020010FFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA000000000042BBFFFFFFFFFFBD680000),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFD77CCFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FFFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFFFDFD),
    .INIT_29(256'hFFFFFFDD11AA66CC55FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'h8888CC33FFFFFFFFFFDD11AC6688EE99FFFFFFFFFFFFFFFFFFFF550F33FFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57CC66AA31DDFFFFFFFFFFFFFFFF57CC),
    .INIT_2C(256'h3030303030303030303030303030304488FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2D(256'h30303030303030303030303030303030303030101066EE303030303030303030),
    .INIT_2E(256'h10EC88301030303030303030303030303030303030303030303010AACC301030),
    .INIT_2F(256'h303030303030300E863030303030303030303030303030303030303030303030),
    .INIT_30(256'h3030303030303030303030303010660E30303030303030303030303030303030),
    .INIT_31(256'h303030303030303030303030303030303030301088EC30103030303030303030),
    .INIT_32(256'h6464303030303030303030303030303030303030303030303030CCA830103030),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h5454545454545454757374747275524488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_37(256'h5454545454545454545454545454545455555555558630555454745454545454),
    .INIT_38(256'h550EA8555552757454545454545454545454545454545455555555CAEE557552),
    .INIT_39(256'h5454545455555532865475525454545454545454545454545554545454555555),
    .INIT_3A(256'h5454545454545454545555555555863255545474545454545454545454545454),
    .INIT_3B(256'h5454545454545454545454545454545455555555AA0E55555274545454545454),
    .INIT_3C(256'h6486535475525554555555555555555555545454545454555555EECA55755275),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_02(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_03(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_05(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_07(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_08(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0A(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0C(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0D(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0F(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_01(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_02(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFF9FFFFF3FFFFFFF),
    .INITP_04(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFF8FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_06(256'hFFFFFFFF00000000000000000000000000000000000000000000000000007FFF),
    .INITP_07(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEF),
    .INITP_09(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0B(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0C(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0E(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFDFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFF8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INIT_00(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'h6488FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFFFDFDFDFDFDFD),
    .INIT_0A(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFFFDFDFDFDFDFDFD),
    .INIT_0E(256'h64A8FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FFFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFCC8899FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDDDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFD77CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDDDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDBBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD),
    .INIT_22(256'h64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFFFD),
    .INIT_23(256'hFFFFFFFFFFFFFFFF57000088FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFD77CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FFFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FFFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFBD220031FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hCACACACACACACACACACACAEAEACACC22A8FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_31(256'hCACACACACCCCCCCCCCCCCCCCCACACACACACACCCCCA64AACCCACCCACCCACACACC),
    .INIT_32(256'hCCA866CCCACACACACCCCCCCCCCCCCCCCCCCCCCCACACCCCCCCCCCCC86A8CCCACA),
    .INIT_33(256'hCACACACCCACCCCAA64CCCACACACCCACACACCCCCCCCCCCCCCCACACCCCCCCCCCCC),
    .INIT_34(256'hCCCCCCCCCACACCCCCACACACCCCCC64CACACACCCACACACACACCCCCCCCCCCCCCCC),
    .INIT_35(256'hCACACACACCCCCCCCCCCCCCCCCACACACACACCCCCC66A8CCCACACACCCCCACACCCC),
    .INIT_36(256'h6644CCCACCCACACACACACACACACACACACACACACCCCCCCCCCCCCC8886CCCACACA),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9797979797979797979797979797754488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_3B(256'h9797979797979797979797979797979797979777778853979797979797979797),
    .INIT_3C(256'h7730AA979797979797979797979797979797979797979797977777CC10979777),
    .INIT_3D(256'h9797979797777755889797779797979797979797979797979797979797979777),
    .INIT_3E(256'h9797979797979797979797777777885597979797979797979797979797979797),
    .INIT_3F(256'h9797979797979797979797979797979797977777AA3097979797979797979797),
    .INIT_40(256'h648677979797979797979797979797979797979797979797977710EC97977797),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD550EFDFDFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3074FDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF11CCB9FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF79000088FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_01(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_03(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_05(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_06(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_08(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0A(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0B(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0D(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0F(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFBB02000EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_02(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_04(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_05(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_07(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEF),
    .INITP_09(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0A(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0C(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0E(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0F(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF3075FDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'h64A8FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFDFDFDFDFDFD),
    .INIT_22(256'hFD97CCFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDDDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD),
    .INIT_26(256'h64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFD77ECFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FFFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDBBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FFFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FFFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hA8A8A8A8A8A8A8A8A8A8A8C8A8A8A822A8DDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_35(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8),
    .INIT_36(256'hA88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8),
    .INIT_37(256'hA8A8A8A8AAA8A88844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_38(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_39(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8),
    .INIT_3A(256'h6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9996488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3F(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9998875B9B9B9B9B9B9B9B9B9),
    .INIT_40(256'hB952CAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999EE32B9B9B9),
    .INIT_41(256'hB9B9B9B9B9B9B977A8B9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_42(256'hB9B9B9B9B9B9B9B9B9B9B9B9B999A877B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_43(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999CC53B9B9B9B9B9B9B9B9B9B9),
    .INIT_44(256'h6486B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B932EEB9BBB9B9),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_01(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_03(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_04(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_06(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFC03FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFF000FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_08(256'h0007FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_09(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFE),
    .INITP_0A(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFC0007FFFF3FFFFFFF),
    .INITP_0B(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF80003FFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFF80001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0D(256'h0001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0E(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF8),
    .INITP_0F(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF00001FFFF3FFFFFFF),
    .INIT_00(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_29(256'hFFFFFF9911111155DDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_33(256'hDD3366222222222244AA77FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFFFFFFFFFFFFDD9B775555557799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3D(256'h8822222224222222222222EEFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFFFFFFFFFF9957577777555555555599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_47(256'h444444444444442222222222CCFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFFFFFFDD97777777777777777755555577FFFFFFFFFFFFFFFFFFFFFFFFFF9964),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_51(256'h4444444444444444242222222211FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFF997797979797977777777755555577FFFFFFFFFFFFFFFFFFFFFFDD6644),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5B(256'h444444444444444444442222224499FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFFFF9997999999999999999777777775555599FFFFFFFFFFFFFFFFFFFFCC4444),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_65(256'h4466666644444444444444222222CCFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFFDD999999B9B9B9B9B9999999777777755555DDFFFFFFFFFFFFFFFFBB444444),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6F(256'h666666666666664444444444222266DDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFBB9999BBBBBBBBBBBBBB999999777777575599FFFFFFFFFFFFFFFF33444466),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_79(256'h666666666666666644444444242244BBFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFF99B9BBBBBBDBDBBBBBBBBB9999997777775577FFFFFFFFFFFFFFFFEE466666),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF00001FFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFF00001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_02(256'h0001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_03(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF0),
    .INITP_04(256'hFF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF80001FFFF3FFFFFFF),
    .INITP_05(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF80001FFFF3FFFFFFFFFFFE3FFFFFDFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFF80003FFFF3FFFFFFFFFFFC1FFFFFDFFFFFF7FFFFFDFFFFFC3),
    .INITP_07(256'h0007FFFF00000000000000000000000000000000000000000000000000007FFF),
    .INITP_08(256'hFFFFC1FFFFFDFFFFFF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFC),
    .INITP_09(256'hFF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFE0007FFFF3FFFFFFF),
    .INITP_0A(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF000FFFFF3FFFFFFFFFFFE1FFFFFDFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFC03FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEF),
    .INITP_0C(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0D(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0F(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_03(256'h66888888666666666444444444222277FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFFBBBBBBDBDDDDDDDDDDBBBBBB99999777775555FFFFFFFFFFFFFFFFAA666666),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD44A8FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFAAB9FDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFFFD),
    .INIT_09(256'hFDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0D(256'h88888888888866666644444444222277FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFFBBBBDDDDDDDDDDDDDDDDDBBBB9999977775757FFFFFFFFFFFFFFFFAA666688),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFF3055DDFDFF),
    .INIT_13(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFFEC77DDFDFFFFFDFDFDFDFDFD),
    .INIT_16(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_17(256'h888888888888666666444444442444BBFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFFBBDDDDDDFDFFFFFFDDDDDDBBBB999997777777FFFFFFFFFFFFFFFFEE666688),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FFFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDDB0E30DDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDBBCC53DDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h64A8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_21(256'h888888888888886666664444442266DDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFFBBDDDDDDFFFFFFFFFFDDDDDBBBB99997777777FFFFFFFFFFFFFFFF33668888),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9EC6444EEBBFD),
    .INIT_27(256'hFDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD99CC64640EDBFDFDFDFDFDFDFDFD),
    .INIT_2A(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF750EFDFDFDFD),
    .INIT_2B(256'h88AAAAAA88888866666644444424CCFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFDDDDDDFFFFFFFFFFFFFDDDDDBBBB99997777BBFFFFFFFFFFFFFFFFBB888888),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDA899FDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hDD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDD102200204210FD),
    .INIT_31(256'hFDFDFDFDFDFDFDBBAAFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDDDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDBEE2000204432FDFDFDFDFDFDFDFD),
    .INIT_34(256'h64A8FDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD5510FDFDFDFD),
    .INIT_35(256'h8888AA888888886666664444444499FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFFFFDDDDFFFFFFFFFFFFFDDDDDBBBB99997777FFFFFFFFFFFFFFFFFFFFEE8888),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hA8A8A8A8A8A8A8A8A8A8A8A8C8A8A822A8DDFFFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_39(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8),
    .INIT_3A(256'hA88664A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8862000002288A8),
    .INIT_3B(256'hA8A8A8A8A8A8A88844AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_3C(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_3D(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8662000002288A8A8A8A8A8A8A8A8),
    .INIT_3E(256'h6442A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8),
    .INIT_3F(256'h8888888888888866664444444410FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFFFFFDDDDDFFFFFFFFFDDDDDDBBBB9997977BBFFFFFFFFFFFFFFFFFFFFDDAA88),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hDBDBDBDBDBDBDBDBDBDBDBFBDBDBBB6488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_43(256'hDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDDDDDDDDDBA897DDDDDBDDDBDBDBDBDB),
    .INIT_44(256'hDD75CCDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDDDB0E220000420EDD),
    .INIT_45(256'hDBDBDBDBDBDDDD99A8DDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDD),
    .INIT_46(256'hDBDBDBDBDBDBDBDBDBDDDDDDDBDBA899DBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_47(256'hDDDDDDDDDBDBDBDBDBDBDBDBDBDDDBDBDDBBEC2000004430DDDBDBDBDBDBDBDD),
    .INIT_48(256'h64A8DBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDDDDDDDB530EDBDDDBDB),
    .INIT_49(256'h888888888888666666444444AADDFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFFFFFFDDDDDDFFFFFDDDDDDDBBBB99997799FFFFFFFFFFFFFFFFFFFFFFFF9988),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDB9CC4464ECBBFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFD97CA4464EEDBFDFDFDFDFDFDFDFD),
    .INIT_52(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_53(256'hAA88888886666666644444EEDDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFFFFFFFFDDDDDDDDDDDDDDBBBBB9999999FFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEC30DBFFFD),
    .INIT_59(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDBBCA32DBFFFDFDFDFDFDFDFDFD),
    .INIT_5C(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5D(256'hDD3188666666666666AA77FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFFFFFFFFFFDDDDDDDDDDBBBBBB9999DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD1055FDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_67(256'hFFFFDD9933113355BBFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFFDDDDBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_6B(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD1075FDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFFFFFDFDFDFDFDFD),
    .INIT_70(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_01(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_02(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_04(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_06(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_07(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_09(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0B(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0C(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0E(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INIT_00(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_01(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_03(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_05(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_06(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEF),
    .INITP_08(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0A(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0B(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0D(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0F(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF3075FDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'h6488FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFF750EFDFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFD97CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FFFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBB96488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_33(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBA897DBBBBBDBDBDBDBDBDB),
    .INIT_34(256'hBB53CADBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBBBEE53DBBBBB),
    .INIT_35(256'hDBDBDBDBBBBBBB97A8DBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBB),
    .INIT_36(256'hDBDBDBDBDBDBDBDBDBDBBBBBBBBBA899BBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_37(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBCC55DBBBDBDBDBDBDBDBDBDB),
    .INIT_38(256'h64A8BBBBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBB32EEDBBBBBDB),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hA8A8A8A8A8A8A8A8A8A8C8C8C8A8A822A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8),
    .INIT_3E(256'hA88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8),
    .INIT_3F(256'hA8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_40(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_41(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8),
    .INIT_42(256'h6442A8A8A8A8A8AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDAAB9FDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDDDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD5510FDFDFDFD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55555555559555555555556869555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5555555556855555555555655555555555555555555555558955555555555715),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255),
    .INIT_03(256'h5555555555555555895555555555571555555555559555555555556869555556),
    .INIT_04(256'hFFFFFFFFF9555555195555555555625555555555568555555555556555555555),
    .INIT_05(256'h55555555559555555555556869555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h5555555556855555555555655555555555595555555555558955555555555B15),
    .INIT_07(256'hFFFFFFF7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF95555551955555555556255),
    .INIT_08(256'h5559555555555555895555555555571555555555559155555555556469555556),
    .INIT_09(256'hD4CBFFFFF95555551955555555556255555555555A855555555555A555555555),
    .INIT_0A(256'h55555555559155555555556469555556FFFFEB4FFFFFFD3FFFAFFFFFFC7FFFFF),
    .INIT_0B(256'h555555555A855555555555A55555555555595555555555558955555555555715),
    .INIT_0C(256'hFFFFFE5FDFFFFEBEBE2FFFFFF8BFFFFFD295F4FFF95555551955555555556255),
    .INIT_0D(256'h5559555555555555895555555555571555555555559155555555556469555556),
    .INIT_0E(256'hD0B6EBFFF95555551955555555556255555555555A855555555555A555555555),
    .INIT_0F(256'h55555555559155555555556469555556FFFFFFFC3FFFFBFD3E3FFFFFFD1FFFFF),
    .INIT_10(256'h555555555A855555555555A55555555555595555555555558955555555555715),
    .INIT_11(256'hFFFFEEBDBFFFC8213F7FFFFFFF5FFFFFF0A50FFFF95555551955555555556255),
    .INIT_12(256'h5559555555555555895555555555571555555555559155555555556469555556),
    .INIT_13(256'hFBE5B3FFF9555555195555555555625555555555568555555555556555555555),
    .INIT_14(256'h55555555559155555555556469555556FFFFEF2FBFFFFCF5457FFFFF1BDFFFFF),
    .INIT_15(256'h5555555556855555555555655555555555595555555555558955555555555715),
    .INIT_16(256'hFFFFD2E67FFFFC9F771FFFD03E636FFFF193D7FFF95555551955555555556255),
    .INIT_17(256'h5559555555555555895555555555571555555555559155555555556469555556),
    .INIT_18(256'hFEF6BFFFF9555555195555555555625555555555568555555555556555555555),
    .INIT_19(256'h55555555569155555555556469555556FFFFF2BDBFFFFD4D3F5BFFC3FFFC7FFF),
    .INIT_1A(256'h5555555556855555555555655555555555595555555555558955555555555B15),
    .INIT_1B(256'hFFFE8BDFBFFFFDAF3A6FFFC2FFFCBFFFFFB1BFFFF95555551955555555556255),
    .INIT_1C(256'h55595555555555568955555555555B15555555555A9555555555555469555556),
    .INIT_1D(256'hFFE4DFFFF9555555195555555555A255555555555A8555555555556555555555),
    .INIT_1E(256'h555555555A9555555555555469555556FFFE38E909FFFD7E3C97FFD106C6FFFF),
    .INIT_1F(256'h5555555556855555555555A55555555555595555555555568955555555555B15),
    .INIT_20(256'hFFFC158ABEFFD9BF3F9BFFE2FE41FFFFF6C6FFFFF9555555195555555555A255),
    .INIT_21(256'h55695555555555558A55555555555B25555555555A9555555555555469555556),
    .INIT_22(256'hF94F96FFF9555555195555555555A255555555555A855555555555A555555555),
    .INIT_23(256'h555555555A9655555555555465555556FFFD0D8EBAFFAA6987A0FFF0FFFF3FFF),
    .INIT_24(256'h555555556A895555555555655555555555696955555555568A55555555555B25),
    .INIT_25(256'hFFFE818D9EFFFFBC776C7FF6C6BE3FFFDBDFBFBFF9555555195555555555A295),
    .INIT_26(256'h555955555555555589555555555557D55555555555515555555555A865555556),
    .INIT_27(256'h6F4E3DBFF95555551A5555555555A2555555555555855555555555A555555555),
    .INIT_28(256'h5555555555515555555566A865555556FFFD3F4A99FFF9347F8FFFF8FF947FFE),
    .INIT_29(256'h55555555558555555555555555555555555555555555555549555555555556D5),
    .INIT_2A(256'hFFCFBDBA7CFFE3FE6FBFFFF9FFFCFFFE2F6CBE1FF95555561A55555555555255),
    .INIT_2B(256'h55555555555555558955555555555B15555555555A9555555555AAA869555556),
    .INIT_2C(256'hBFFE7FAFF955555A1AA555555555A255555555555A855555555555A555555555),
    .INIT_2D(256'h45400550145000055555555069555556FFDBFCFD7CFFFBFFEBDFFFFFFFFFFFFD),
    .INIT_2E(256'h5555554005B011505550055400005555405440015555501578005555140546C0),
    .INIT_2F(256'hFFEBFFFF7FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF955555A1540555554051E00),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000069555556),
    .INIT_31(256'hFFFFFFFFF9555555000000000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFF15555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9555555FFFFFFFFFFFFFFFF),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_36(256'hFFFFFFFFF95555556AA555555555555555555555555555555555555555555555),
    .INIT_37(256'h55555555555555555555955555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555955555555556),
    .INIT_3B(256'hFFFFFFFFF9555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h55555555555555555555555555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_40(256'hFFFFFFFFF9555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h55555555555555555555555555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555),
    .INIT_44(256'h555555555555555555555555555555555555555555555555555555555555555A),
    .INIT_45(256'hFFFFFFFFF9555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555),
    .INIT_49(256'h555555555555555555555555555555555555555555555555555555555555555A),
    .INIT_4A(256'hFFFFFFFFF9555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_4F(256'hFFFFFFFFFA555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h55555555555555555555555555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_54(256'hFFFFFFFFFAA95555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h555555555555555555555555A555A5AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h5555AAAA55555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAA6A555555555555AAAA),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [16:16]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_02(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_04(256'hC7FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_05(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFBFFE7FFFFFFFF),
    .INITP_06(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFF80FFE677FFE7FF9C1FFFFF3FFFFFFF),
    .INITP_07(256'hFFFFFBFFFFFE7FFFFFFEFFEEF7FFF7FFD5DFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_08(256'hFFC0FF82F7FFFBFFD53FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_09(256'hDDBFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0A(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFCFFFF677FCFFFF),
    .INITP_0B(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFDEFFF6E1F9C07FE03FFFFF3FFFFFFF),
    .INITP_0C(256'hFFFFFBFFFFFE7FFFFFE0FFE4F7F9FE7FFDBFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0D(256'hFE7FFFF6E3F9FE7FE1FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0E(256'hFDFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0F(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFE9D5FF4D3FC06FF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0E55FFFFFFFFFFFFFFFFFFFFFFFFFF75FFFFFF),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_27(256'hFF554422CA1199FFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFFFFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFF3397FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF79BBFF5744FFFFFFFFFFFFFFFFFFFFFFFFFF4464FFFFFF),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_31(256'hFF2420DDDD572286CCAC4455FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hA8FFFF7900DBFFFFFFFFFFFFFFFFFFFFFFFF5900CAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFDDEECC664664CCEE0E55FFFFFFFFFFFFFFFFFF88CAFFDF88),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3B(256'hFF350033CCFF2299FF79A8FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'h53FFFF9B42FFFFFFFFFFFFFFFFFFFFFFFFFFFF5520BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFDDFFFFFFDFF153DDFFFFFFFFFFFFFFFF99CC0CFFFF24),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_45(256'hFFBD0055889B225522F10EFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h53FFFFBD64FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1386FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF79CCAACCCCAA66BBFFFFFFFFFFFFFFFFF1460242CA1144),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hFFFF680EFF9B229799CE75FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h6433553564FFFFFFFFFFFFFFFFBDCACC1177DDFFFF3310FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF9BCCEE3399DDFFDDFFFFFFFFFFFFFFFFFFFF13ECDD5544),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFFFF1322664400CCF044BBFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h77FF35CC0044CC10FFFFFFFFFF240011330EEEAA666622CC86BBFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF3542FDDD99558677FFFFFFFFFFFFFFFFFFFF13A897DFAA),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFFFFFF99FFFF42BB99EEFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h77FFFFFF2499DDDDFFFFFFFFFFAD20FFFFFFFFFFFFFFFFF144FFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFF1188AACCEE66FFFFFFFFFFFFFFFFFFFFFFF38631EE44),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hFFFFFFCE68EE2277BBFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h77FFBBAA22CAFFFFFFFFFFFFFFF120FDFFFFFFFFFFFFFFCFCAFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFDF88AA33BBDD1099BDDD99FFFFFFFFFFFFFFFFFFFF35CADDFFAC),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_77(256'hFFFFFFFFDD7922310E77FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h77FFAA556666BBFFFFFFFFFFFF370066422066CAEE1155AA0EFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFF6853AACC110EBB8A5742118877FFFFFFFFFFFFFF35660ECC66),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [17:17]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFEF55FF6F5FDFCFF85FFFFFF3FFFFFFF),
    .INITP_01(256'hFFFFFBFFFFFE7FFFFFD51F0077FDFEFFFE1FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_02(256'hFF355FFFF7FCFEFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_03(256'h3777FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_04(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFD95FEEF7FC00FF),
    .INITP_05(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFED57FDF77FEFFFE7677FFFF3FFFFFFF),
    .INITP_06(256'hFFFFFBFFFFFE7FFFF8FF3F9FB7FFFFFFFFF3FFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEF),
    .INITP_08(256'hFFFFFFFF00000000000000000000000000000000000000000000000000007FFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_01(256'hFFEE66AAEE1144BBFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'h77FFFFFF4677A8FFFFFFFFFFFF7900BBFFFFDDB95513F14430FFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFF155137735AA0F88BBA8FFAADBFFFFFFFFBD55DB35CCFFFFCC),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0B(256'hFFBBBB7755330EEEAA4488BBFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_0C(256'hCA3377FF46DD1133FFFFFFFFFFBD0075FFFFFFFFFFFFFF8A55FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFF355511EC13AA11A8BD88AA8ADDFFFFFFDF6886AA886688AA44),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFFFFFFFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_15(256'hFF559BFFDB53FFFF99FFFFDFDDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD),
    .INIT_16(256'h770E55FF46BBFF1199FFFFFFFFDF02CA10115599DDFFFF6877FFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFF598A225335AA11CC998657CEDDFFFFFFFFFFFFFFFF99FFDD11),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD44A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFFFDFDFDFDFDFDFD),
    .INIT_1A(256'hFD97ECFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3074FDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDDBCAFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDCABBFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1F(256'h44A8FFFF4431FF7942FFFF37CCFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_20(256'h77FFFFFF4475FFFFFFFFFFFFFFFF6800CCEECEAA88662400B9FFFFFFFFFFFF9B),
    .INIT_21(256'hFFFFFFFFFFDDFF5755DDEEBB53EFCADDC8358A97FFFFFFFFFFFF794453FF5702),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_23(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDA8B9FFFDFFFDFDFDFDFDFD),
    .INIT_24(256'hFD97CCFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FFFFFF),
    .INIT_25(256'hFFFDFDFDFDFDFDDBA8FDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFFFFFDFDFDFDFDFD),
    .INIT_28(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFD750EFFFDFFFF),
    .INIT_29(256'h24FDFFDD22FDFFEFA8FFFF7B0077FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_2A(256'h44BBFFFF4630FFFFFFFFFFFFFFFF7744FFFFFFFFFFFFFF13FFFFFFFFFFFFFF88),
    .INIT_2B(256'hFFFFFFFFFF11FFCCBBFFCE57CCDD88BB86FFBD31FFFFFFFFFF57000EFFFFFF79),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2D(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFFFDFFFFFDFDFDFD),
    .INIT_2E(256'hFD97CCFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFFFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDDBA8FDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFFFDFDFDFDFDFD),
    .INIT_32(256'h64A8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFD750EFDFFFDFF),
    .INIT_33(256'h9BFFFFFFDDFFFF9B99FFFFFF88ECFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_34(256'hDBAAB9FFAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF35),
    .INIT_35(256'hFFFFFFFFFF2288CCFFFFDD13FFFFBB3522ECFF53FDFFFFFFFFACA8FFFFFFFFFF),
    .INIT_36(256'h9797979797979797979797979797756488FDFDFDFDFDFFFFFFFDFDFDFDFDFDFD),
    .INIT_37(256'h979797979797979797979797979797979797979797A853979797979797979797),
    .INIT_38(256'h9730CA979797979797979797979797979797979797979797979797EC30979797),
    .INIT_39(256'h9797979797979775A89797979797979797979797979797979797979797979797),
    .INIT_3A(256'h9797979797979797979797979797A87597979797979797979797979797979797),
    .INIT_3B(256'h9797979797979797979797979797979797979797CA3297979799979797979797),
    .INIT_3C(256'h648677999997999797979797979797979797979797979797979730EC97979799),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_3E(256'hFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFF9B99FFFFFFFFFFFFFFFFFF55FDFFFFFFFFFFFFFFDDFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000002020A8FDFDFDFDFDFDFDFFFFFDFDFDFDFDFD),
    .INIT_41(256'h2020202020200000000000002020202020202020202020202020202020202000),
    .INIT_42(256'h2020202020202020000000000000000000000000202020202020202020202020),
    .INIT_43(256'h2020202020202020202020202020202020202020202020202020202000200000),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_45(256'h2020202020202020000000002020202020202020202020202020000000000000),
    .INIT_46(256'h6400200000002000202020202020202020200000000000002020202020202020),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1010101010101010101010101010101055FDFDFDFDFDFDFDFFFFFDFDFDFDFDFD),
    .INIT_4B(256'h1010101010101010101010101010101010101010103030103010101010101010),
    .INIT_4C(256'h1030301010301010101010101010101010101010101010101030103030101030),
    .INIT_4D(256'h1010101030101010303010301010101010101010101010101010101010101010),
    .INIT_4E(256'h1010101010101010101010101010303010101010101010101010101010101010),
    .INIT_4F(256'h1010101010101010101010101010101010101010303010303030101010101010),
    .INIT_50(256'h3210101010101010101010101010101010101010101010103030303030303030),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [18:18]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000010FFFE7F67FEFCFFFE39FCEFFFFFFFFFFF),
    .INIT_03(256'h0000000000000010FFFC01801012202039C066C0000000000000000000000000),
    .INIT_04(256'hFFFC0D3010000820108060000000000000000000000000000000000000000000),
    .INIT_05(256'h0010400000000000000000000000000000000000000000000000000000000011),
    .INIT_06(256'h000000000000000000000000000000000000000000000001FFF8260418000020),
    .INIT_07(256'h00000000000000000000000000000001FFFC4102100000200008400000000000),
    .INIT_08(256'h0000000000000001FFF881011000002000044000000000000000000000000000),
    .INIT_09(256'hFFF9020090000060000140000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000400000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000FFF9050098380064),
    .INIT_0C(256'h00000000000000000000000000000001FFFE0600587E00600000C00000000000),
    .INIT_0D(256'h0000000000000001FFFE1E4079FF00700001C000000000000000000000000000),
    .INIT_0E(256'hFFFA010051FF8020000100000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_10(256'h000000000000000000000000000000000000000000000001FFF3FFFFC7FFC008),
    .INIT_11(256'hFEBBFFFFAFFFFF8AFFFFF4DFFF820001FFFE3E007FFFC0701001C00000000000),
    .INIT_12(256'hFFFFFBFFFFFFE001FFFFBE40FFFFC0F07801C000D8FFFFD7FFFFED9FFFFA2FFF),
    .INIT_13(256'hFFFE1E615FFFE0F47800C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h7C00C0020000000000000000000000000000000000000000000000000000E001),
    .INIT_15(256'h000000000000000000000000000000000000000000004001FFFD0E009BFFE068),
    .INIT_16(256'hFE7FFFFFBFFFFFF7FFFFF9FFFFFE4001FFF9020093FFC0207C02400000000000),
    .INIT_17(256'h00F8F92000064001FFF8820111FF8020000440003FFFFFDFFFFFFBFFFFFCFFFF),
    .INIT_18(256'hFFFC4102107F0020000840003800E7DE007CFA00007C8600FE7300FFB800FFF4),
    .INIT_19(256'h401040003800005800007800000C000006400001B00000740000390000064001),
    .INIT_1A(256'h00003800000C000002400000B00000300000080000024001FFF82604103E0820),
    .INIT_1B(256'h00000000200000300000080000024001FFF80DB0101EC02058D0400030000058),
    .INIT_1C(256'h0000080000026001FFFE0988521CC0243BC0C000300000100000080000040000),
    .INIT_1D(256'hFFFFFEFFFFFDFFFFFDFFC0023000005000001800000C000002000000B0000030),
    .INIT_1E(256'hFFFFE0012000005000003800000C000006000000B00000300000180000046001),
    .INIT_1F(256'h00003800000C000006000000A00000300000180000046001FFFFFFFFFFFFFFFF),
    .INIT_20(256'h06000000A00000300000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_21(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFE00020000050000018000004000002000000A0000010),
    .INIT_23(256'hFFFFE00020000050000018000004000002000000A00000100000080000006001),
    .INIT_24(256'h000018000004000002000000A00000100000080000006001FFFFFFFFFFFFFFFF),
    .INIT_25(256'h02000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_26(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000),
    .INIT_27(256'hFFFFCFBFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030),
    .INIT_28(256'hFFFFE0002000005000003800000C000002000000A00000100000080000046001),
    .INIT_29(256'h00003800000C000002000000A00000100000080000046001FFFFDFFFFDFFFFFF),
    .INIT_2A(256'h02000000A00000100000080000046001FFFFB7DFF5FCDBFFFFFFE00020000050),
    .INIT_2B(256'h0000080000046001FFFFBFDED89E5BFFFFFFE0002000005000003800000C0000),
    .INIT_2C(256'hFFFFB7DFB5DB5BFFFFFFE0002000005000003800000C000002000000A0000010),
    .INIT_2D(256'hFFFFE0002000005000003800000C000002000000A00000100000080000046001),
    .INIT_2E(256'h00001800000C000000000000A00000100000080000046001FFFFB7DFB4DB5BFF),
    .INIT_2F(256'h02000000A00000300000080000046001FFFF879E94BB57FFFFFFE00020000050),
    .INIT_30(256'h0000000000044001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000008000000000002000000A0000018),
    .INIT_32(256'hFFFFE0000000001800001800000C000002000000B00000700000080000066001),
    .INIT_33(256'h00007A00003C80000E600007B80000F600003900000C4001FFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000600000180000000000004001FFFE03F3FFE1FF0FFBFFE000038001DC),
    .INIT_35(256'h000039A7000C6001FFFC03F1FF80FE03F8BFE0000000003000000C0000000000),
    .INIT_36(256'hFFFC03F0FF8E7CD3F81FE0003F0083CC0000E37F303C86000E7000879800C1C2),
    .INIT_37(256'hF95FE0003FFFFFDFFFFFFBFFFFFCFFFFFE7FFFFFBFFFFFF7FFFFF9FFFFFE4001),
    .INIT_38(256'hFFFFFB00FFFCCFFFFE7FFFFFBFFFFFF7FFFFF9A0FFFE6001FFFFFBF07F9FF8FB),
    .INIT_39(256'h0E500003B80000F400003900000E6001FFFFFBF07F9FF1FFF9FFE00023FFF7DF),
    .INIT_3A(256'h0000190000046001FFFFFBF03FBFF1FFF9FFE000200001DC00007A00007C8000),
    .INIT_3B(256'hFFFFFBF19F0FF8FFF9FFE000200000D800007800000C000006400001B0000070),
    .INIT_3C(256'hF9FFE000200000D000003800000C000006000000A00000300000180000046001),
    .INIT_3D(256'h00003800000C000002000000A00000100000180000046001FFFF03F19F88FDFF),
    .INIT_3E(256'h02000000A00000100000180000046001FFFE03F18FC0FC7FF9FFE00000000050),
    .INIT_3F(256'h0000180000046001FFFE7FF1E786FC3FF9FFE0000000001000003800000C0000),
    .INIT_40(256'hFFFCFFF1E79FFE1FF9FFE0000000001000003800000C000002000000A0000010),
    .INIT_41(256'hF9FFE0002000005000003800000C000002000000A00000100000180000046001),
    .INIT_42(256'h00003800000C000002000000A00000100000180000046001FFF87FC0071FFF0F),
    .INIT_43(256'h02000000A00000500000180000046001FFF8FFC0061FFF87F9FFE00020000050),
    .INIT_44(256'h0000080000046001FFFC7FF1FF1FFFC3F9FFE0002000005000003800000C0000),
    .INIT_45(256'hFFFE3DF1FF0F3FE1F9FFE000200000D000003800000C000002000000A0000070),
    .INIT_46(256'h801FE0002000005000003800000C000002000000A00000300000080000046001),
    .INIT_47(256'h00003800000C000002000000A00000300000080000046001FFFE19F1FF863801),
    .INIT_48(256'h02000000A00000300000080000046001FFFF81F1FFE07801C01FE00020000050),
    .INIT_49(256'h0000080000046001FFFFEFFFFFFBFFFFFFFFE0002000005000003800000C0000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030),
    .INIT_4B(256'hFFFFE0002000005000003800000C000002000000A00000300000080000046001),
    .INIT_4C(256'h000038000004000002000000A00000300000080000046001FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h02000000A00000300000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_4E(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030),
    .INIT_50(256'hFFFFE0002000005000001800000C000002000001A00000300000180000066001),
    .INIT_51(256'h00001A000000000000000000200000340000000000006001FFFFFFFFFFFFFFFF),
    .INIT_52(256'h06400001B00000990000380000066001FFFFFFFFFFFFFFFFFFFFE00000000010),
    .INIT_53(256'h00007900000C4001FFFFFFFFFFFFFFFFFFFFE000000000D800000400000C0000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFE000020001DC0004C0E0003C80001E600001B8000C81),
    .INIT_55(256'hFFFFE00000000030000021000000000001000000600000420000020000006001),
    .INIT_56(256'hFFFFC0FFFFFDFFFFFF7FFFFFDFFFFF81FFFFFBFFFFFE4001FFFFFFFFFFFFFFFF),
    .INIT_57(256'hFE61000FBB803BC17F18F9A47FFE4001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEF),
    .INIT_58(256'h0038F9BEFFCE4001FFFFFFFFFFFFFFFFFFFFE0002201C7DF00EDE0FFF8FC9400),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFE00123FF87DE80C5551C003CDC001E71000FB000CAA8),
    .INIT_5A(256'hFFFFE000230001D800003A00003C000006600003B000007400007800000E6001),
    .INIT_5B(256'h00001A00001C000006200001B00000340000380000066001FFFFFFFFFFFFFFFF),
    .INIT_5C(256'h02000000A00000340000080000066001FFFFFFFFFFFFFFFFFFFFE000200000D8),
    .INIT_5D(256'h0000080000026001FFFFFFFFFFFFFFFFFFFFE000000000D000003A0000040000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFE00000000010000018000004000000000000A0000030),
    .INIT_5F(256'hFFFFE0002000001000003A000004000000000000A00000740000080000026001),
    .INIT_60(256'h00003800000C000000000000A00000300000080000026001FFFFFFFFFFFFFFFF),
    .INIT_61(256'h02000000A00000300000080000066001FFFF8FFC5FE3F801E0FFE00020000010),
    .INIT_62(256'h0000080000066001FFFE03F00F007801C07FE0002000005000003800000C0000),
    .INIT_63(256'hFFFC71F1C71E7801DC3FE000200000D000003800000C000002000000A0000070),
    .INIT_64(256'hFF3FE0002000005000003800000C000002000000A00000100000080000046001),
    .INIT_65(256'h00003800000C000002000000A00000100000080000046001FFFC70E3CF3E38FF),
    .INIT_66(256'h02000000A00000100000080000046001FFF8F9C7C71E38FFFF1FE00020000050),
    .INIT_67(256'h0000080000046001FFFDFCE7C73C7C7FFF8FE0002000005000003800000C0000),
    .INIT_68(256'hFFF9F8E7E7187EFFEE9FE0002000005000003800000C000002000000A0000010),
    .INIT_69(256'hE0DFE0002000005000003800000C000002000000A00000100000080000046001),
    .INIT_6A(256'h00003800000C000002000000A00000100000080000046001FFF9F8E3CFC0FE7F),
    .INIT_6B(256'h02000000A00000100000080000046001FFF9F8E38F80FF7F821FE00020000050),
    .INIT_6C(256'h0000080000046001FFF9F8EC0F98FE3FCF1FE0002000005000003800000C0000),
    .INIT_6D(256'hFFFDF8C63E1E3F1F9F9FE0002000005000003800000C000002000000A0000010),
    .INIT_6E(256'h9FDFE000200000D000003800000C000002000000A00000300000180000066001),
    .INIT_6F(256'h000038000004000002000000A00000300000180000066001FFFCFCC7FF3E3F9F),
    .INIT_70(256'h02000000A00000300000080000026001FFF8F9E3FF7E3F8FDF8FE00020000050),
    .INIT_71(256'h0000090000024001FFFC70E3FF3F3FDF8F1FE000200000100000180000040000),
    .INIT_72(256'hFFFC21F8DF0E3F8FC33FE00020000058000028000008800002200001A0000010),
    .INIT_73(256'hE07FE0000000005800003800000C000006400001B00000F000001800000E6001),
    .INIT_74(256'h0070FB00187C80001E600007BA0021F60038F98000DC4001FFFF03FC0F00FFCF),
    .INIT_75(256'hFF7FFFFFDFFFFFEFFFFFFBFFFFFE6001FFFF57FDAFD7FFC7F57FE0002201C3DC),
    .INIT_76(256'hFFFF02FFFF3A4001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEFFFFFF7FFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFE00015007E32FFFF04FFFF817FFFF15FFF7845FFFE19),
    .INIT_78(256'hFFFFE0012BFFE7DFFFFFFB7FFCFCDFFFFE7FFFFFBFFFF7F6FFFEFDBFFFDE6001),
    .INIT_79(256'h0000FB00007CC0001E710007B80001F600107900004E6001FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0E600003B00000F40000780000066001FFFFFFFFFFFFFFFFFFFFE000238003DE),
    .INIT_7B(256'h0000180000066001FFFFFFFFFFFFFFFFFFFFE000220001D800007A00003C8000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFE000200000D800003800000C000006000001B00000F0),
    .INIT_7D(256'hFFFFE000200000D0000038000004000002000000A00000300000080000066001),
    .INIT_7E(256'h000008000004000002000000A00000100000080000066001FFFFFFFFFFFFFFFF),
    .INIT_7F(256'h02000000A00000100000080000066001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000080000066001FFFFFFFFFFFFFFFFFFFFE000200000500000080000040000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFE00020000050000008000004000002000000A0000010),
    .INIT_02(256'hFFFFE0002000005000003800000C000002000000A00000100000080000046001),
    .INIT_03(256'h00003800000C000002000000A00000100000080000046001FFFFFFFFFFFFFFFF),
    .INIT_04(256'h02000000A00000100000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_05(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000010),
    .INIT_07(256'hFFFFE0002000005000003800000C000002000000A00000100000080000046001),
    .INIT_08(256'h00003800000C000002000000A00000100000080000046001FFFFFFFFFFFFFFFF),
    .INIT_09(256'h02000000A00000100000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_0A(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000010),
    .INIT_0C(256'hFFFFE00020000050000018000004000002000000A00000300000080000066001),
    .INIT_0D(256'h00003800000C000002000000A00000700000080000066001FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h02000000A00000700000080000066001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_0F(256'h0000080000066001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFE00020000050000038000004000002000000A0000070),
    .INIT_11(256'hFFFFE00020000050000018000000000002000000A00000580000080000026001),
    .INIT_12(256'h000038000004000002000000B00000500000080000006001FFFFFFFFFFFFFFFF),
    .INIT_13(256'h06400001B00000F00000380000046001FFFFFFFFFFFFFFFFFFCFE00000000050),
    .INIT_14(256'h8030FD87FFCC4001FFFFFFFFFFFFFFFFFF0FE000000000D800003A00001C0000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF8FE00023FFC3DC0000FB20007CC7000E700007B80063F6),
    .INIT_16(256'hFFFFE0003FFFFFCFFFFFF3FFFFFDFFFFFF7FFFFF9FFFFFE7FFFFF9FFFFFE6001),
    .INIT_17(256'h00000C000000000000000000400000180000000000006001FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFE77FFFFBEFFFFF6FFFFF9BFFFFE6001FFFFFFFFFFFFFFFFFFFFE00000000030),
    .INIT_19(256'h000039B7000E6001FFFFFFFFFFFFFFFFFFFFE0003FFFFFDFFFFFFB7FFFFCDFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFE00023FC03DA0000FA23003CDE000E630003BC0000F4),
    .INIT_1B(256'hFFFFE000200001D800007A00003C000006600003B00000F400003900000E6001),
    .INIT_1C(256'h00007800000C000006000001A00000700000180000066001FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h02000000A00000180000180000066001FFFFFFFFFFFFFFFFFFFFE000000000D0),
    .INIT_1E(256'h0000180000026001FFFFFFFFFFFFFFFFFFBFE000000000500000380000040000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF9FE00000000050000038000004000002000000A0000030),
    .INIT_20(256'hFF9FE0002000005000003800000C000002000000A00000300000080000046001),
    .INIT_21(256'h00003800000C000002000000A00000300000080000046001FFFFFFFFFFFFFFFF),
    .INIT_22(256'h02000000A00000300000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_23(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030),
    .INIT_25(256'hFFFFE0002000005000003800000C000002000000A00000300000080000046001),
    .INIT_26(256'h00003800000C000002000000A00000300000080000046001FFFFFFFFFFFFFFFF),
    .INIT_27(256'h02000000A00000300000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_28(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030),
    .INIT_2A(256'hFFFFE0002000005000003800000C000002000000A00000300000080000046001),
    .INIT_2B(256'h00003800000C000002000000A00000700000080000046001FFFFFFFFFFFFFFFF),
    .INIT_2C(256'h02000000A00000700000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_2D(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000070),
    .INIT_2F(256'hFFFFE0002000005000001800000C000002000000A00000700000080000046001),
    .INIT_30(256'h000018000004000002000000A00000700000080000046001FFFFFFFFFFFFFFFF),
    .INIT_31(256'h02000000200000180000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_32(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE000200000500000080000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000008000000000002000000A0000014),
    .INIT_34(256'hFFFFE000000000D800007A00000C000006400001B000007000001800000E4001),
    .INIT_35(256'hFF80FB2000FCD6FFFE7BFFCFB9FF01F60000F9BFFFFE4001FFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000E001FFFFFFFFFFFFFFFFFFFFE00022FEC7DD),
    .INIT_37(256'h0000000000004001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFE0000000003000000800000000000000000060000018),
    .INIT_39(256'hFFFFE00027FFFFDF00FFFBFFFFFCDF01FE7F80EFBE00F7F7FEF0F9BFFFFE6001),
    .INIT_3A(256'h0000FA40003CC6009E7000C7B80063F60000F900FF0E6001FFFFFFFFFFFFFFFF),
    .INIT_3B(256'h06400001B00000F00000390000066001FFFFFFFFFFFFFFFFFFFFE00023F0C7DC),
    .INIT_3C(256'h0000180000006001FFFFFFFFFFFFFFFFFFFFE000210000D800407A00000C0000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFE00000000018000038000004000002000000A0000070),
    .INIT_3E(256'hFFFFE0000000005000003800000C000002000000A00000300000080000046001),
    .INIT_3F(256'h00003800000C000002000000A00000300000080000046001FFFFFFFFFFFFFFFF),
    .INIT_40(256'h02000000A00000300000080000046001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_41(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030),
    .INIT_43(256'hFFFFE0002000005000003800000C000002000000A00000300000080000046001),
    .INIT_44(256'h00003800000C000002000000A00000300000080000046001FFFFFFFFFFFFFFFF),
    .INIT_45(256'h02000000A00000300000080000046001FFFFFFFFFFFFFFFFF0FFE00020000050),
    .INIT_46(256'h0000080000046001FFFFFFFFFF07FFFF805FE0002000005000003800000C0000),
    .INIT_47(256'hFFFFFFFFFC00FFFF001FE0002000005000003800000C000002000000A0000030),
    .INIT_48(256'h000FE0002000005000003800000C000002000000A00000100000080000046001),
    .INIT_49(256'h00003800000C000002000000A00000100000080000046001FFFFFFFFF0007FFC),
    .INIT_4A(256'h02000000A00000100000080000046001FFFFFFFFE0003FFC0003E00020000050),
    .INIT_4B(256'h0000080000046001FFFFFFFFE0001FFC0003E0002000005000003800000C0000),
    .INIT_4C(256'hFFFFFFFFC0001FF80003E0002000005000003800000C000002000000A0000030),
    .INIT_4D(256'h0001E0002000005000001800000C000002000000A00000300000080000046001),
    .INIT_4E(256'h00001800000C000002000000A00000100000080000046001FFFFFFFFC7C01FF0),
    .INIT_4F(256'h02000000A00000100000080000046001FFFFFFFFCFE00FF80001E00020000050),
    .INIT_50(256'h0000080000046001FFFFFFFFFFF80FF80000E0002000005000000800000C0000),
    .INIT_51(256'hFFFFFFFFFFF80FF80000E0002000005000001800000C000002000000A0000010),
    .INIT_52(256'h6001E00020000050000018000008000002000000A00000300000180000026001),
    .INIT_53(256'h000008000004000002000000B00000980000190000006001FFFFFFFFFFF80FF8),
    .INIT_54(256'h06400001B00000A50000190000044001FFFFFFFFFFFC0FF0F001E00000000058),
    .INIT_55(256'h00003900000C4001FFFFFFFFFFFC1FF8F803E000020000D800005200000C0000),
    .INIT_56(256'hFFFFFFFFFFFC1FFCF803E000230000D80005A1C0000C800006740003B8000BC3),
    .INIT_57(256'h7007E00000000000000000000000000000000000000000000000000000006001),
    .INIT_58(256'h0000A1000020000002200000200001430000000000004001FFFFFFFFFFFC3FFE),
    .INIT_59(256'h0E710087BC00CAA40000790E004E6001FFFFFFFFFFFC3FFD000FE00000000010),
    .INIT_5A(256'h0000799CFFCE6001FFFFFFFFFFF8FFFF801FE00023E003DC00C5D200287CDE00),
    .INIT_5B(256'hFFFFFFFFFFF9FFFFA05FE00032F003DE00002D00007CDC000E700007B80000DA),
    .INIT_5C(256'hF0FFE000200001D800001A00003C000006600001B000003400003800000E6001),
    .INIT_5D(256'h00001A00000C000002000000A00000340000080000026001FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h02000000A00000300000080000026001FFFFFFFFFFFFFFFFFFFFE000200000D0),
    .INIT_5F(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000380000040000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFE0000000001000003A000004000002000000A0000074),
    .INIT_61(256'hFFFFE00020000050000018000004000002000000A00000300000080000026001),
    .INIT_62(256'h000018000004000002000000A00000300000080000026001FFFFFFFFFFFFFFFF),
    .INIT_63(256'h02000000A00000300000080000026001FFFFFFFFFFFFFFFFFFFFE000200000D0),
    .INIT_64(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000200000D00000080000040000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFE00020000050000008000004000002000000A0000030),
    .INIT_66(256'hFFFFE0002000005000001800000C000002000000A00000100000080000046001),
    .INIT_67(256'h00001800000C000002000000A00000100000080000046001FFFFFFFFFFFFFFFF),
    .INIT_68(256'h02000000A00000100000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_69(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000010),
    .INIT_6B(256'hFFFFE0002000005000001800000C000002000000A00000100000080000046001),
    .INIT_6C(256'h00001800000C000002000000A00000100000080000046001FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h02000000A00000100000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_6E(256'h0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000010),
    .INIT_70(256'hFFFFE0002000005000003800000C000002000001A00000100000180000066001),
    .INIT_71(256'h00001800000C000002000000A00000300000180000026001FFFFFFFFFFFFFFFF),
    .INIT_72(256'h02000000A00000580000180000024001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_73(256'h0000180000026001FFFFFFFFFFFFFFFFFFFFE000200000100000080000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000008000004000002000000A0000050),
    .INIT_75(256'hFFFFE000020001D80000FA00003C800006600003B00001F400007900000C4001),
    .INIT_76(256'h000008000000000000000000200000100000000000004001FFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000006001FFFFFFFFFFFFFFFFFFFFE00000000030),
    .INIT_78(256'hFFFFF9BFFFFE4001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFE0003BFFFFDCFFFFFB7FFFFCDFFFFE7FFFFFBBFFF7F6),
    .INIT_7A(256'hFFFFE00123C003DC0001FB00007CC4001E708007B80001F60000F9007FCE6001),
    .INIT_7B(256'h00007A00003C80000E600003B00001F60000780000CE6001FFFFFFFFFFFFFFFF),
    .INIT_7C(256'h06200001B00000F00000380000066001FFFFFFFFFFFFFFFFFFFFE000210001DC),
    .INIT_7D(256'h0000080000066001FFFFFFFFFFFFFFFFFFFFE000200000D800007A00001C0000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFE000200000D000003800000C000002000000A0000070),
    .INIT_7F(256'hFFFFE00000000050000038000004000000000000A00000100000080000066001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFDFDFDFDFDFFFFFF),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFFFDFFFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDFDFDFDFD0E75FDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFDFDFDFDFDFDFDFF),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFFFF),
    .INIT_1C(256'hFDFDFDFFFDFDFDFDFDFDFDFDDDBB3099BBDBFDFDFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDD9932A4C93D9FDFDFDFFFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFD99EE66222244AA55DBFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFFFDFDFFFDFDFFFDFDFDBB7755555555555575BBFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFBB58E92D7B0B3D7908EB5FDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hB9CA44222222222222226432FDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFDFDFFFDFFFFFDDD997777777777777555555577DDFDFDFDFDFFFDFDFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF96EB7FDFDFDB3D5FDFDFDB770F9FD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'h864244444444442222222222ECDDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFFFDFFFDFDFDFD9777777777777777777757555577FDFDFDFDFFFFFFFDFD77),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDD970FBFDFDFDFD92B7FDFDFDFDFB70D9),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'h44444444444444442422222222CCFDFFFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFBFDFFFFFDFDFD99779999999999997777777757555577FDFDFDFFFDFDFD9966),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6EFBFDFDFDFDFD92B7FDFDFDFDFDFB8E),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'h444444444444444444442222224255FDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFFFD),
    .INIT_4E(256'h90FDFDFFFDFDDB999999B999B999999997777777755555BBFDFDFFFDFDFDA844),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD90F9FDFDFDFDFDFDB3B7FDFDFDFDFDFDF9),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFDFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h444444444444444444444424222266DDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFF),
    .INIT_58(256'h90D9FDFFFDFDB99999BBBBBBBBBBB9999999777777555577FDFDFFFDFD324444),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDD992FDFDFDFDFDFDFD92B5FDFDFDFFFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFDFDFDFFFFFFFFFDFDFDFDFD),
    .INIT_5B(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_61(256'h66666666666644444444444422222255FDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hF992FDFFFDDDB9BBBBBBBBBBBBBBBBB99999997777777755DDFDFFFDFDAA4446),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD92F9FDFDFDFDFDFDFD93B7FDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'h666666666666666644444444242222EEFDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFB6EFBFFFDDDBBBBBBBBDDDDDDDBBBBBBB99999777777555B9FDFFFDDB666466),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD90FDFDFDFDFDFDFDFDB3B7FDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'h666666666666666646444444442222AAB9DBFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hD76CD7DBB9BBBBBBDDDDDDDDDDDDDDBBBBBB99999777775599B9DDB975666666),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDB76ED7D7D9D9D9D9D9D790B3D7D7D9D9D9D9D9),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'h66888888888866666644444444222244A855FDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFD7FFFFA0),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0001FFFF00000000000000000000000000000000000000000000000000007FFF),
    .INITP_05(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFC),
    .INITP_06(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFC0003FFFF00000000),
    .INITP_07(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFE0003FFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFF0007FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_09(256'h801FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0A(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFE07FFFFF3FFFFFFF),
    .INITP_0C(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFDFFFFFDFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0E(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0F(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hAE68C855A832DBDDDDDDFDFDFDDDDDDDBBBBB9999777775553AA55A8EC666666),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF55C86AAE8E90909090908E8C8C90909090909090),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'h888888888888886666664444442422AAFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFB8CFDFFFDDDDBDDDDFDFFFFFFFFDDDDDDBBBB9999777755BBFDFFFD97666688),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD8EFBFBFDFDFDFDFDFDB3D5FBFDFBFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDDDFDFFFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFD),
    .INIT_13(256'h888888888888886666666444444422EEFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD6EFDFFFDDDDDDDDDFFFFFFFFFFFDDDDDBBBB9999777777DDFDFFFDBB888688),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD8EFDFDFDFDFDFDFDFD93B7FDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFD),
    .INIT_1D(256'h8888AAAA888888666666644444444255FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hF992FDFFFDFDDDDDFDFFFFFFFFFFFFDDDDBBBB9999777799FDFDFFFDFDCC8688),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD92F9FDFDFDFDFDFDFD93B7FDFDFDFDFDFDFD),
    .INIT_20(256'h66666666666666666666666666666686CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'hAA86866666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h88A8AAAA8888886866666444444466DBFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'h90F9FDFFFDFDFDDDDDFFFFFFFFFFFFDDDDBBBB99997777BBFDFDFFFDFD538888),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDD990FDFFFDFDFDFDFDB3B7FDFDFDFDFDFDFD),
    .INIT_2A(256'h86868686868686868686868686868620A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'h8686868686868686868686868686868686868686862266868686868686868686),
    .INIT_2C(256'h8666428686868686868686868686868686868686868686868686864464868686),
    .INIT_2D(256'h8686868686868666228686868686868686868686868686868686868686868686),
    .INIT_2E(256'h8686868686868686868686868686228686868686868686868686868686868686),
    .INIT_2F(256'h8686868686868686868686868686868686868686426486868686868686868686),
    .INIT_30(256'h6442888686868686868686868686868686868686868686868686644486868686),
    .INIT_31(256'h888888888888888666664444444452FDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'h90FDFDFFFDFDFDDDDDFDFFFFFFFFFDDDDBBBBB999997B9FDFDFDFFFDFDDDCA88),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD70F9FDFDFDFDFDFD93B7FDFDFDFDFDFDF9),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFD77ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'h64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3B(256'h88888888888886866664444444CCFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_3C(256'hFBFDFDFFFDFDFDFDDDDDFDFFFDFDDDDDDBBBB9999999FDFDFDFDFFFDFDFD99A8),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFB6EFBFDFDFDFDFDB3D5FDFDFDFDFDFB6E),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_45(256'hA88888888886666666444444CCDDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFFFFFFDD),
    .INIT_46(256'hFDFDFDFFFFFFFDFDFDFDDDDDDDDDDDDBBBBB9999BBFDFDFDFFFDFFFDFDFFFD77),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD970FBFDFDFDFDB2D5FDFDFDFDFB70F9),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDC8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC95FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hB9CC88666666666666646630DDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFFDD),
    .INIT_50(256'hFDFFFDFFFFFFFDFDFDFDFDDDDDDDBBBBBBB9BBDDFDFDFDFDFFFDFFFDFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF96EB7FDFDFDB3D5FDFDFBB76EF9FD),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFDFD77EEAA888688AA30BBFDFDFDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_5A(256'hFDFDFDFFFDFDFDFDFDFDFDFDFDDD32BBDDFDFDFDFDFDFDFFFFFDFFFDFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFBB56E92D7B0B2D7926EB5FBFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFDFDFDFDDD99AADBDDFDFDFFFDFDFDFFFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_64(256'hFDFFFDFFFDFDFDFDFDFDFDFDFDFDAABBFDFFFDFFFDFDFDFFFDFDFFFDFDFDFDFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDFDFDD9B52A6EB5F9FDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hFFFFFFFFFFDD55FFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97B9FFFDFFFFFFFFFF),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_01(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_03(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_04(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_06(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_08(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_09(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFA78FFEFFFFFF),
    .INITP_0A(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFB7BFCE3BFFFFFFFFFFFF3FFFFFFF),
    .INITP_0B(256'hFFFFFBFFFFFE7FFFFFFFB7BFB6D6DBFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0C(256'hFFFFB7BFB6D6DBFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0D(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0E(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFB7BFB6D6DBFF),
    .INITP_0F(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFCF0EC636C7FFFFFFFFFF3FFFFFFF),
    .INIT_00(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFFFFFFFFFFFF5710FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1133FFFFFFFFFF5599FFFFFFFFFF),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFFFFFFFFFFFF15ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4631CEECFFFFFFFF8AAAECFFFFFFFF),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFBDCCCC75FF15A8CCCCDBFFBBCC1135DBBD33FFDF11FFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B86FFDF44FFFFFFFF8A77FFFFFFBD0E),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFF6675BD46991564BB35A6FFAC30BB24979B86FFBD64FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79A8FFFF44DDFFFFFF8A97FFFFFFDF31),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hBD64FFFFF30E15ECFFFF42FD68B9FF8A979B86FFBD84FFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BA8FFFF24DDFFFFFF8A97FFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hDF22FDFFCF3015A8FFBF42FF68B9FF8A779B64FF9B84FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF64FFBD64FFFFFFFF8A97FFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFF3566AA66FD3564AA242EFF68B9FF8A779B42AC4430FFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13664453FFFFBD660244EEFFFF9B40),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF3075FDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_02(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_03(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFF7FFFFFDFFFFFEFFFFFFBFFFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFF3FFFFFFF),
    .INITP_05(256'h0000000000007FFFFFFC01F1FFC07C07F87FFFFF3FFFFFEFFFFFF7FFFFFDFFFF),
    .INITP_06(256'hFFFC01F0FF847843F81FFFFF0000000000000000000000000000000000000000),
    .INITP_07(256'hF89FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_08(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFF1F0FF1FF9FB),
    .INITP_09(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFF1F27F1FF9FFF9FFFFFF3FFFFFFF),
    .INITP_0A(256'hFFFFFBFFFFFE7FFFFFFFF1F33F1FF9FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0B(256'hFFFFF1F33F9FF9FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0C(256'hF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0D(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF01F39F87F8FF),
    .INITP_0E(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE01F3CFE0FCFFF9FFFFFF3FFFFFFF),
    .INITP_0F(256'hFFFFFBFFFFFE7FFFFFFC3FF3CF81FE7FF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FFFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFD97ECFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDDBAAFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDDDFDFDFDFDFDFDFDFD),
    .INIT_16(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB64A8FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFD97CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_21(256'hFFFFFFFFFF13BBFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFDF35F11133DBFFFFFFFFFFFFFF9911111177FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9957777777777777B9FFFFFFFFDF777799FF),
    .INIT_24(256'h9797979797979797979797979797974488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_25(256'h9797979797979797979797979797979797979797978855979797979797979797),
    .INIT_26(256'h9732AA999797979797979797979797979797979797979797979797EC30999797),
    .INIT_27(256'h9797979797979775889997979797979797979797979797979797979797979797),
    .INIT_28(256'h9797979797979797979797979797887597979797979797979797979797979797),
    .INIT_29(256'h9797979797979797979797979797979797979797CA3297979797979797979797),
    .INIT_2A(256'h648697979997979797979797979797979797979797979797979710EC99979797),
    .INIT_2B(256'hFFFFFFFFDF000022CC31DDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF35020000000000ECFFFFFFFFBD6800000000004253FFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD00000000000000CCFFFFFFFFBD000020BB),
    .INIT_2E(256'hCACACACACACACACACACACACAC8CAAA22A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2F(256'hCACACACACACACACACACACACACACACACAAAAAAAAAAA44A8AACACACACACACACACA),
    .INIT_30(256'hAA8864AAAAAACACACACACACACACACACACACACACACACAAAAAAAAAAA6686AACAAA),
    .INIT_31(256'hCACACAAAAAAAAAA844AACAA8CACACACACACACACACACACACACACACACAAAAAAAAA),
    .INIT_32(256'hCACACACACACACACACAAAAAAAAAAA44A8CACACACACACACAAACACACACACACACACA),
    .INIT_33(256'hCACACACACACACACACACACACACACACACAAAAAAAAA6488AACAAACACACACACACACA),
    .INIT_34(256'h6442CACACACACACACACACACACACACACACACACACACAAAAAAAAAAA8666AAAAA8CA),
    .INIT_35(256'hFFFFFFFFDF000000000020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFF77000022EE10EE4486FFFFFFFF680000AA10EF880040FFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF24222222220000ECFFFFFFFFBD00000086),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3F(256'hFFFFFFFFDF0000CC118820FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'h31FFFFFFFFFFFFFFAC0020BBFFFFFFFF99FFFFFF79000011FFFFFFFFB986FFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00ECFFFFFFFFBD00008600),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_49(256'hFFFFFFFFDF000010FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'h20BBFFFFFFFFFFFF6800A8FFFFFFFFFFFFFFFFFF130020DDFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00EAFFFFFFFFBD00005522),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_53(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'h0086FFFFFFFFFFFFAC00A8FFFFFFFFFFFFFFFFFF150020DDFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00EAFFFFFFFFBD00007755),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFD77ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5D(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h8A0031FFFFFFFFFF57000099FFFFFFFFFFFFFFFF7B000099FFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC00EAFFFFFFFFBD000077FF),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_67(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hDD2220BBFFFFFFFFFFF10000CC113375FFFFFFFFDF6600A8FFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEF4602020200ECFFFFFFFFBD000077FF),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_71(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFF350086FFFFFFFFFFFF350000000086FFFFFFFFFF99000053FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22000000000000ECFFFFFFFFBD000077FF),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7B(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFFFF8A0031FFFFFFBB44000066ECEC33FFFFFFFFFFFF33000077FFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF660000CCB9DDDDDDDDFFFFFFFFBD000077FF),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFCFFF3E71FFE3FF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_01(256'hF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_02(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCFFC0033FFF1F),
    .INITP_03(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCFFC0033FFFCFF9FFFFFF3FFFFFFF),
    .INITP_04(256'hFFFFFBFFFFFE7FFFFFFCFFF3FF3FFFE7F9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_05(256'hFFFC7FF3FF1FFFF3F9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_06(256'h801FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_07(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE01F3FF807801),
    .INITP_08(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF01F3FFC07801801FFFFF3FFFFFFF),
    .INITP_09(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0B(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0C(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0E(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INIT_00(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_05(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFFFFDD2220BBFFFF660042B9FFFFFFFFFFFFFFFFFFFFFFF1000077FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF79000010FFFFFFFFFFFFFFFFFFFFBD000077FF),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0F(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'h2222240000CAFF79000053FFFFFFFFFFFFFFFFFFFFFFFFFFF1002075FFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF150000BBFFFFFFFFFFFFFFFFBD242200002222),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_19(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'h0000000000AAFF57000099FFFFFFFFFFFFFFFFFFFFFFFFFFFF11002075FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF350000DBFFFFFFFFFFFFFFFFBD000000000000),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_23(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFFFFFFFFFFFFFF9B000053FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13002055FFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7B000033FFFFFFFFFFFFFFFFFFFFBD000077FF),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2D(256'hFFFFDDDDBD00000EDDDDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFFFFFFFFFFFFFFDF46004299FFFFFFFF5577FFFFFFDDFDDDDDDDDD13002075FF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF66002297FFFFFFFF33DDFFFFFFBD000077FF),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_37(256'hFFCD000000000000000022FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFF9B02000044AA88020055FFFF7700000000000000000086FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22000044CA880000DBFFFFFFBD000077FF),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_41(256'hFFCC000000000000000022FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFBDAA000000000044B9FFFF7700000000000000000086FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAC000000000044FDFFFFFFBD000077FF),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB7799FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7799DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_01(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFF7FFFFFDFFFFFE7FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_03(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF3FFFFFDFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFE1FFFFFDFFFFFF7FFFFFDFFFFFC3),
    .INITP_05(256'hFFFFFFFF3FFFFFEFFFFFC0FFFFFDFFFFFF7FFFFFDFFFFF81FFFFFBFFFFFE7FFF),
    .INITP_06(256'hFFFF80FFFFFCFFFFFE7FFFFF9FFFFF81FFFFF9FFFFFC7FFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFCF),
    .INITP_08(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFE1FFFFFDFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF3FFFFFDFFFFFF7FFFFFDFFFFFE7),
    .INITP_0A(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0B(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0D(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0F(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD1075FDFFFF),
    .INIT_03(256'hFDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDEC77FDFFFFFDFDFDFDFDFDFD),
    .INIT_06(256'h64A8FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FFFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFD3055FDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFFFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFDFDFDFDFDFD),
    .INIT_16(256'hFD77CCFDDDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD77CACA77DDFF),
    .INIT_17(256'hFDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD75AACC97DDFFFDFDFDFDFDFDFD),
    .INIT_1A(256'h64A8FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FFFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFD77CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFD758620208897FD),
    .INIT_21(256'hFDFDFDFDFDFDFDBBAAFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD55662222A899FDFDFDFDFDFDFDFD),
    .INIT_24(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7575757575757575757575757575754488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_29(256'h7575757575757575757575757575757575757575558632757575757575757575),
    .INIT_2A(256'h7510A875757575757575757575757575757575757575757575CA20002022CA75),
    .INIT_2B(256'h7575757575757532867775757575757575757575757575757575757575757575),
    .INIT_2C(256'h7575757575757575757575757555865375757575757575757575757575757575),
    .INIT_2D(256'h757575757575757575757575757575757555AA00002022CC7575757575757575),
    .INIT_2E(256'h64867575757575757575757575757575757575757575757575750ECC75757575),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE42A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_33(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E64EC0E0E0E0E0E0E0E0E0E),
    .INIT_34(256'h0ECA860E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E8820000022A80E),
    .INIT_35(256'h0E0E0E0E0E0E0EEC660E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_36(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E66EE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_37(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE8600000022AA0E0E0E0E0E0E0E0E),
    .INIT_38(256'h64640E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0ECAA80E0E0E0E),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD526400006675FD),
    .INIT_3F(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD324400208677FDFDFDFDFDFDFDFD),
    .INIT_42(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDDB5288AA55DDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDDB3286CA75FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFD0E55FDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5B(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFD97CCFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC77FDFDFDFFFDFDFDFDFDFD),
    .INIT_60(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFFFD),
    .INIT_67(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFFFDFDFDFDFDFD),
    .INIT_6A(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFFFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
