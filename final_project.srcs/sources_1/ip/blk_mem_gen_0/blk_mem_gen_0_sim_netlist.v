// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Jun 15 21:17:57 2018
// Host        : DESKTOP-C7OAI1J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Users/user/Desktop/1071/Verilog/final
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
    .INIT_00(256'hFFFF53FF80000000000000000000000000000000000000000000000000008E74),
    .INIT_01(256'h000000000000000000000000000000000000000000000004FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF13CB1833F33E6FF500000000000),
    .INIT_03(256'hFFFFFFFFFFFFFE7FFFFFF8DFFFEEFFFFE67F98FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFE777FFDFE7FDED3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h3EDFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFFFFBBF9FFA3EFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFF7FFCFF007FFF7FFFA3FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFE7EFFFEF8FEFC503FFCFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFE7CFE6E7E0DDF87FDA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h01FDA7F000000000000000000080010000000000000000C00000000000000C13),
    .INIT_0B(256'hFFFFFF00FFFF01FFFFFFFFFFFFFFFF80FFF7FF00FF814E3AFFFFBFFFAFEF8FFE),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFCF8FF7F81C7F8003CA7FF00FFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFBFEFFF1F0BFD600E3A8001FA7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFBC190863C6308FC1E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFE1F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFC07613CFE3179),
    .INIT_11(256'h01640000D100007D00001BBF00FF7EFEFFF00098D0FF31A3EF1E5FFFFFFFFFFF),
    .INIT_12(256'h0000040000001EFEFFF8E0BF51C731AF871E2FFF3700006A80001EFF0005D800),
    .INIT_13(256'hFFFEF09F78C330AB870E2FFF0000000000000800000200000080000000000000),
    .INIT_14(256'h83853FFF00000000000000000000000000000000000000000000000000009E7E),
    .INIT_15(256'h00006B00006E00000EFB00032A0000F200001D00000EBE7EFFFDF0FFBCC71BF3),
    .INIT_16(256'h0180000040000000000004000001AEFEFFFE7CFE7EFF31FD83A5BFFF780040D4),
    .INIT_17(256'hFFFFC4FFFF79B6FEFFFE7CFE7E7F33FFFF8FBFFFD800000000000C0000030000),
    .INIT_18(256'hFFFFDFFAEF9C6FF3FE17BFCFC7FFBC17FFFF0DFFFFC27FFFE1BDFFF84FFFFE03),
    .INIT_19(256'h5C1FBFCFC7FFFF97FFFFCBFFFFF2FFFFFDBFFFFF4FFFFFC3FFFFE5FFFFF9A6FE),
    .INIT_1A(256'hFFFFEBFFFFF2FFFFFDBFFFFF4FFFFFC7FFFFF7FFFF9DBEFEFFFFB9F5FFC1F7FF),
    .INIT_1B(256'hFEFFFFFFCFFFFFC7FFFFF7FFFF9DBEFEFFFEE777FFE33FFEA77FBFFFCDFFFF9F),
    .INIT_1C(256'hFFFFD5FFFF1DBEFEFFFFF29FFFF37FFFC23FBFFFCFFFFFDFFFFFF3FFFFFAFFFF),
    .INIT_1D(256'hFFF7FC7FEFF3FFDFFEFFC7FFCFFFFF9FFFFFEFFFFFF2FFFFFDFFFFFF4FFFFFC7),
    .INIT_1E(256'hFFFF97FFDFFFFF1FFFFFCBFFFFF2FFFFFDFFFFFF4FFFFFC7FFFFF5FFFFFBBEFE),
    .INIT_1F(256'hFFFFCBFFFFFAFFFFFDFFFFFF4FFFFFC7FFFFF5FFFFFBBEFEFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFDFFFFFF5FFFFFC7FFFFF5FFFFFBBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F),
    .INIT_21(256'hFFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_23(256'hFFFF97FFDFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF1FFFFFC7FFFFF7FFFFFFBEFE),
    .INIT_24(256'hFFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFCFFFFFF5FFFFFC7FFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F),
    .INIT_26(256'hFFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFFFDFFFFFF5FFFFFC7),
    .INIT_28(256'hFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE),
    .INIT_29(256'hFFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_2B(256'hFFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFC3FFFFFAFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_2D(256'hFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF1FFFFFC7FFFFF7FFFFFB9EFE),
    .INIT_2E(256'hFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F),
    .INIT_30(256'hFFFFFFFFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFF3FFFFFEFFFFFEFFFFFF1FFFFFEF),
    .INIT_32(256'hFFFF97F7FFFFFFD3FFFFEAFFFFF2FFFFFEFFFFFF57FFFF85FFFFF77FFFFC9EFE),
    .INIT_33(256'hFFFF8DFFFFC37FFFF19FFFFC47FFFF03FFFFC4FFFFFBBEFEFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF9BFFFFF4FFFFFFFFFFFF5FFFFFFBEFEFFFFF5FDFFE7FE5FFFFF97F7FDFFFF07),
    .INIT_35(256'hFFFFC37EFFFE9EFEFFFC03F9FFE07A0BFD9F97F76FFFFF37FFFFF5FFFFF7FFFF),
    .INIT_36(256'hFFFED9F87F4F7851F81F97F751FFFE23FFFF16FCFFD37FFFF99FFFFC47FFFF0D),
    .INIT_37(256'hF91F97F7D000000000000C00000320000180000064000001000004000001BEFE),
    .INIT_38(256'h00030CFF03033000C18C003040000000000304FF00A1BEFEFFFFF3FAFF0F79FD),
    .INIT_39(256'hF1BFFFFC4FFFFF03FFFFC4FFFFF1BEFEFFFFF3F87F3FF8FFF8FF97F7D8001801),
    .INIT_3A(256'hFFFFE4FFFFFFBEFEFFFFFBFB1F3FF8FFF8FF97F7DFFFFF07FFFF8DFFFFC37FFF),
    .INIT_3B(256'hFFFFF1F93F0FF0FFF8FF97F7DFFFFF07FFFF8BFFFFF2FFFFF9BFFFFE4FFFFF87),
    .INIT_3C(256'hF8FF97FFEFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE),
    .INIT_3D(256'hFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFE49FB9FEBFD7F),
    .INIT_3E(256'hFEFFFFFF5FFFFFE7FFFFF7FFFFFFBEFEFFFE03F9C7F0FE7FF8FF97FFEFFFFF9F),
    .INIT_3F(256'hFFFFF7FFFFFFBEFEFFFE41F9CF40FE7FF8FF97FFEFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_40(256'hFFFE7FFBC7BFFF3FF8FF97FFEFFFFFDFFFFFE3FFFFFAFFFFFEFFFFFF1FFFFFE7),
    .INIT_41(256'hF8FF97FFEFFFFFDFFFFFEBFFFFFAFFFFFEFFFFFF1FFFFFE7FFFFF7FFFFFFBEFE),
    .INIT_42(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFFBEFEFFFC7FB1C33FFF9F),
    .INIT_43(256'hFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFCFFE0021FFFCFF8FF97FFFFFFFF9F),
    .INIT_44(256'hFFFFF7FFFFFF9EFEFFFEFFEBFF9FFFD3F8FF97FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_45(256'hFFFE3DF9FF2F3801C01F97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_46(256'h800F97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_47(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFC30F1FFC53001),
    .INIT_48(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFE03EBFF807001800F97FFFFFFFF9F),
    .INIT_49(256'hFFFFF7FFFFFF9EFEFFFFF3FFFFFCFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_4B(256'hFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_4C(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_4E(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_50(256'hFFFF97FFF7FFFF9FFFFBE7BFFFF2FFFFFDFFFFFF5FFFFFC7FFFFF7FFFFF9BEFE),
    .INIT_51(256'hFFFDEDBFFFFEFFFF3EF7FFFF98FFF9D31FFFFFFFFFDFBEFEFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDBFFFFF4FFFFFC6FFFFE7FFFFF89EFEFFFFFFFFFFFFFFFFFFFF97F7E3FFFFDE),
    .INIT_53(256'hFFFF84FFFFF3BEFEFFFFFFFFFFFFFFFFFFFF97F777FFFF97FFFFE3FFFFF2FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFF97F7FDFFFF03FFFB02FFFFC37FFFE19FFFFE47FFF706),
    .INIT_55(256'hFFFF97F700000008000100800000000001000000000002000000060000019EFE),
    .INIT_56(256'hFFF9413FFFD17FFFF97FFFFC2FFFF242FFFFE2FFFF3FBEFEFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0198000064000464000304710001BEFEFFFFFFFFFFFFFFFFFFFF97F73DFFFC17),
    .INIT_58(256'hFFFF04FF00F1BEFEFFFFFFFFFFFFFFFFFFFF97F7DC3F38000002310001037980),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFF97F75CFFFC05FFFAB1FFFFC37FFFE19BFFF84FFFF573),
    .INIT_5A(256'hFFFF97FFDDFFFE07FFFFCDFFFFC3FFFFF9BFFFFC4FFFFF83FFFFC5FFFFFD9EFE),
    .INIT_5B(256'hFFFFEDFFFFE2FFFFF9BFFFFE4FFFFFD3FFFFC5FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFFFFFF4FFFFDCBFFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF0F),
    .INIT_5D(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFEEDFFFFFAFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF97FFE7FFFF9FFFFBEF7FFFFAFFFFFEFFFFFF5FFFF7C6),
    .INIT_5F(256'hFFFF97FFEFFFFFDFFFFFCDBFFFFAFFFFFEFFFFFF9FFFFF837FFFF7FFFFFF9EFE),
    .INIT_60(256'hFFFFEFFFFFFAFFFFFEFFFFFF1FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFD7F63FA2FFFFF17F97FFEFFFFF9F),
    .INIT_62(256'hFFFFF5FFFFFD9EFEFFFF05F81F08F800E07F97FFEFFFFF9FFFFFEFFFFFFAFFFF),
    .INIT_63(256'hFFFEBAE1872A71FECE1F97FFEFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFF87),
    .INIT_64(256'hFE9F97FFFFFFFF9FFFFFCBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_65(256'hFFFFC3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFE70D3C73F39FF),
    .INIT_66(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFC7DC7EB3E397FFF1F97FFFFFFFF9F),
    .INIT_67(256'hFFFFF7FFFFFF9EFEFFF9F847E33E38FFFFDF97FFFFFFFF9FFFFFC3FFFFFAFFFF),
    .INIT_68(256'hFFF9FC6BEB58FCFFE6CF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_69(256'hC0CF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_6A(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFDF8C3C7E3FC7F),
    .INIT_6B(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFF9F8E2CFC1FE7F8BDF97FFFFFFFF9F),
    .INIT_6C(256'hFFFFF7FFFFFF9EFEFFF9F8C00F1EBE3F979F97FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_6D(256'hFFFCFC46DF3E7F3FDF9F97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_6E(256'hCF9F97FFFFFFFF1FFFFFCBFFFFF2FFFFFCFFFFFE4FFFFFC7FFFFE7FFFFFD9EFE),
    .INIT_6F(256'hFFFFC3FFFFF2FFFFFEF7FFEF4FFFF3C7FFFCE7FFFFFDBEFEFFF9F9C7FE5E3F8F),
    .INIT_70(256'hFEFBFFFF1FFFFFC7BDFFF7EFFFFD9EFEFFF8FCF7FE7F5FDFCF9F97FFDFFFCF9F),
    .INIT_71(256'hFFFFF7FFFFFFBEFEFFFEF9E3FF5F3FCF8F9F97FFE3FFFFDEFFFFE3FFFFFAEFFF),
    .INIT_72(256'hFFFE68F97F3A3F87C29F97FF67FFFFDCFFFFFBFFFFF6FFFFFEDFFFFF99FFFFE7),
    .INIT_73(256'hE05F97F7FFFFFF97FFFFC8FFFFF2FFFFFDBFFFFF47FFFF87FFFFE7FFFFF89EFE),
    .INIT_74(256'hAF7F0CFF8F837FFFC19FFFF047FFBC01FFCF04FFF623BEFEFFFE05F40FC07FC7),
    .INIT_75(256'h00000000600000100000020000019EFEFFFFB3FF478AFFE7EAFF97F7FD067803),
    .INIT_76(256'h010006700023BEFEFFFFFFFFFFFFFFFFFFFF97F71000001000000C0000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFF97F7350000000000008000037900011A000005000C01),
    .INIT_78(256'hFFFF97F7D000382200000C80000121000198003066000C01000100400021BEFE),
    .INIT_79(256'hFFFF0DEFFFC3FFFFF19FFFF86FFFFE01FFFF84FFFFB1BEFEFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF9BFFFFC4FFFFF03FFFFC5FFFFF1BEFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFC03),
    .INIT_7B(256'hFFFFE5FFFFF9BEFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFF07FFFF8DFFFFC2FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFF97F7FFFFFF8FFFFFCBFFFFF2FFFFFDFFFFFF4FFFFF87),
    .INIT_7D(256'hFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFD9EFE),
    .INIT_7E(256'hFFFFE3FFFFFAFFFFFEFFFFFF1FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFEFFFFFF1FFFFFC7FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F),
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
    .INIT_00(256'hFFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_02(256'hFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_03(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_05(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_07(256'hFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_08(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_0A(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_0C(256'hFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFE),
    .INIT_0D(256'hFFFFCBFFFFFAFFFFFEBFFFFF5FFFFFC7FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFCBFFFFF5FFFFF87FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_0F(256'hFFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFCBFFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_11(256'hFFFF97FFEFFFFFDFFFFFF3FFFFFEFFFFFEFFFFFF9FFFF7EFFFFDF7FFFFFCBEFE),
    .INIT_12(256'hFFFFCB7FFFFADFFFFEFFFFFF59FFFFE6FFFFF7BFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF9BFFFFF4FFFFF87FFFFF5FFFFFC9EFEFFFFFFFFFFFFFFFFFFFF97FFE7FFFF9C),
    .INIT_14(256'hFFFF847FFFB0BEFEFFFFFFFFFFFFFFFFFF1F97FFFFFFFF07FFFFC8FFFFE2FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF9F97FFFC3FFC23FFFF0CFFFFC33FFFE19BFFFC67FFFE01),
    .INIT_16(256'hFFFF97F740000020000004000002000000000000400000080000060000019EFE),
    .INIT_17(256'hFFFFF7FFFFFEFFFFFEEFFFFFDFFFFFF6FFFFFDFFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_18(256'hC199003045000001000004500001BEFEFFFFFFFFFFFFFFFFFFFF97F7FFFFFFDF),
    .INIT_19(256'hFFFFC4FFFFF19EFEFFFFFFFFFFFFFFFFFFFF97F7D000100300000CFE03033B00),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF97F7DC07FE07FFFF0DFFFFC37FFFF19FFFFC47FFFF03),
    .INIT_1B(256'hFFFF97F7FFFFFE07FFFF8DFFFFE2FFFFF9BFFFFE4FFFFF03FFFFC4FFFFF99EFE),
    .INIT_1C(256'hFFFFCBFFFFF2FFFFF9FFFFFE4FFFFF87FFFFE5FFFFF99EFEFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFCFFFFFF9FFFFFC7FFFFE7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97F7EFFFFF1F),
    .INIT_1E(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFDF97F7EFFFFF9FFFFFCBFFFFFAFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF1F97FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF9FFFFFE7),
    .INIT_20(256'hFF0F97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_21(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFF9F97FFFFFFFF9F),
    .INIT_23(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_25(256'hFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_26(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_28(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_2A(256'hFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE),
    .INIT_2B(256'hFFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFEFFFFFF5FFFFF87FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F),
    .INIT_2D(256'hFFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFC3FFFFFAFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFF87),
    .INIT_2F(256'hFFFF87FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF1FFFFF87FFFFF7FFFFFF9EFE),
    .INIT_30(256'hFFFFEBFFFFFAFFFFFDFFFFFF4FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFEFFFFFF9FFFFFE7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFE7FFFF9F),
    .INIT_32(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFF3FFFFFEFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9EFFFFFB7FFFFEFFFFFEFFFFFF49FFFFE3),
    .INIT_34(256'hFFFF87F7FFFFFF17FFFFC0FFFFF2FFFFF9BFFFFF4FFFFF87FFFFE7FFFFFABEFE),
    .INIT_35(256'hFFFF0C80FF0321FF01C9FF3066FFDE09FFFF04400001BEFEFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFF9FFFFFEFFFFFFFFFFFFE9EFEFFFFFFFFFFFFFFFFFFFF87F7FC00102A),
    .INIT_37(256'h000004000001BEFEFFFFFFFFFFFFFFFFFFFF87F76FFFFFCFFFFFF7FFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFF87F7C000003200000080000300000180000044000019),
    .INIT_39(256'hFFFF87F7D8000001FFFF0C807F83207F01887E1062FFDC00DFFF04400031BEFE),
    .INIT_3A(256'hFFFF8DFFFFC37FFFF1AFFFFC47FFFF01FFFF04FFFFF1BEFEFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF9BFFFFE4FFFFF03FFFFC4FFFFF9BEFEFFFFFFFFFFFFFFFFFFFF87F7DCFFFE07),
    .INIT_3C(256'hFFFFE5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87F7DFFFFF07FFFF8DFFFFF2FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFF87F7FFFFFF97FFFFCFFFFFF2FFFFFDBFFFFE4FFFFF87),
    .INIT_3E(256'hFFFF87FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_3F(256'hFFFFE3FFFFFAFFFFFEFFFFFF1FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFEFFFFFF1FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9F),
    .INIT_41(256'hFFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_43(256'hFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE),
    .INIT_44(256'hFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFE07F87FFFFFFFF9F),
    .INIT_46(256'hFFFFF7FFFFFF9EFEFFFFFFFFFC31FFFF3F7F87FFFFFFFF9FFFFFEBFFFFFAFFFF),
    .INIT_47(256'hFFFFFFFFF8FFFFFEFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_48(256'hFFF787FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFF9EFE),
    .INIT_49(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFE81F3FFE),
    .INIT_4A(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFF007BFFBFFFB87FFFFFFFF9F),
    .INIT_4B(256'hFFFFF7FFFFFF9EFEFFFFFFFFDFC3FFF801FD87FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_4C(256'hFFFFFFFFBFF1EFF8007D87FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_4D(256'h007E87FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_4E(256'hFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFF838EFF8),
    .INIT_4F(256'hFEFFFFFF5FFFFFE7FFFFF7FFFFFF9EFEFFFFFFFFB01C6FF8703F87FFFFFFFF9F),
    .INIT_50(256'hFFFFF5FFFFFF9EFEFFFFFFFFA6867FF8FC3F87FFFFFFFF9FFFFFFBFFFFFAFFFF),
    .INIT_51(256'hFFFFFFFF8FC62FFFFE1F87FFD7FFFF9FFFFFEFBFFFF2FFFFFDFFFFFF4FFFF7E7),
    .INIT_52(256'h9E1F87FF63FFFFDFFFFFEFFFFFFEFFFFFEFFFFFF1FFFFDC7FFFFFFFFFFFCBEFE),
    .INIT_53(256'hFFFDFBBFFFFADFFFFEF7FFFF4DFFFBEFFFFFF7FFFFFF9EFEFFFFFFFF8FE72FF7),
    .INIT_54(256'hF9BFFFFE4FFFFF3EFFFFE4FFFFFBBEFEFFFFFFFFCDF32FFF0F1C87F7F7FFFFD7),
    .INIT_55(256'hFFFFC4FFFFB0BEFEFFFFFFFFB8730FFF071D87F7FDFFFF17FFFF8DFFFFF2FFFF),
    .INIT_56(256'hFFFFFFFFF8730FFB071987F7FCFF7E03FFF2031FFFC37FFFF19BFFFC66FFE400),
    .INIT_57(256'h8F0F87F76FFFFFCEFFFFC1FFFFFFFFFFFFFFFFFF9FFFFB81FFFFFFFFFFFE9EFE),
    .INIT_58(256'hFFFF60FFFFFEFFFFFCFFFFFF3FFFFEC1FFFFFFFFFFFEBEFEFFFFFFFFDCF31FFD),
    .INIT_59(256'hF18FFF7847FF751DFFFF04FBFFB1BEFEFFFFFFFFFFE77FFFFE1B87F7FFFFFFCF),
    .INIT_5A(256'hFFFF84FFFF31BEFEFFFFFFFFFFC77FFEFC1787F7DC3FFC03FF3A2FFFFF837BFF),
    .INIT_5B(256'hFFFFFFFFFB0EFFFF187F87F7DDBFFC01FFFFD7FFFFC37FFFF19FFFF867FFFFBD),
    .INIT_5C(256'hC8FF87FFDFFFFE07FFFFEDFFFFC2FFFFF9BFFFFE4FFFFFC3FFFFC5FFFFF99EFE),
    .INIT_5D(256'hFFFEEDFFFFFAFFFFFDBFFFFF4FFFFDC3FFFFF5FFFFFD9EFEFFFFFFFFFEE7FFFF),
    .INIT_5E(256'hFEFFFFFF5FFFF7C6FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9F),
    .INIT_5F(256'h3FFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFE7FFFFDFFFFBEF7FFFFAFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFF87FFE7FFFFDFFFFDEDBFFFFAFFFFFEFFFFFF1FFFFB83),
    .INIT_61(256'hFFFF87FFEFFFFF9FFFFFEDFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFDBEFE),
    .INIT_62(256'hFFFFEFFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFDBEFEFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F),
    .INIT_64(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_66(256'hFFFF87FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_67(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F),
    .INIT_69(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_6B(256'hFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_6C(256'hFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F),
    .INIT_6E(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_70(256'hFFFF87FFFFFFFF9FFFFFC3FFFFF2FFFFFCBFFFFF5FFFFFC7FFFFE7FFFFF99EFE),
    .INIT_71(256'hFFFFCBBFFFF2EFFFFDB7FFFF5EFFFFC73FFFF7CFFFFD9EFEFFFFFFFFFFFFFFFF),
    .INIT_72(256'h7EFFFFFF9FFFF787FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FF57FFFF9F),
    .INIT_73(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFEBFFFFDFFFFFD3FFFFFEFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFF87FFF7FFFF9FFFFFEBFFFFFAFFFFFEF7FFFF9FFFFFC7),
    .INIT_75(256'hFFFF87F7F5FFFE07FFFF0DFFFFC37FFFF19FFFFC4FFFFF03FFFF84FFFFFBBEFE),
    .INIT_76(256'h00007200003E800007C000039000007400001F000006BEFEFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFF9FFFFFE7FFFFFFFFFFFE9EFEFFFFFFFFFFFFFFFFFFFF87F7420000F8),
    .INIT_78(256'h000004400001BEFEFFFFFFFFFFFFFFFFFFFF87F77FFFFFEFFFFFF3FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFF97F7C000000300000C80000320000180000064000001),
    .INIT_7A(256'hFFFF97F7D800FC03FFFF0DFFEF837FFFE19BFF7867FFFE01FFFF84FF8031BEFE),
    .INIT_7B(256'hFFFF0DFFFFC37FFFF19FFFFC4FFFFE01FFFF85FFFFF1BEFEFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF9BFFFFE4FFFFF07FFFFC5FFFFF9BEFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFE03),
    .INIT_7D(256'hFFFFF7FFFFFDBEFEFFFFFFFFFFFFFFFFFFFF97F7FFFFFF07FFFF8DFFFFF2FFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF97F7FFFFFF9FFFFFCFFFFFFAFFFFFEFFFFFF4FFFFF87),
    .INIT_7F(256'hFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFD9EFE),
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
    .INIT_00(256'hFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F),
    .INIT_02(256'hFFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_04(256'hFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF5FFFFFFBEFE),
    .INIT_05(256'hFFFFCBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_07(256'hFFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFEFFFFFF5FFFFFC7),
    .INIT_09(256'hFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE),
    .INIT_0A(256'hFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F),
    .INIT_0C(256'hFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7),
    .INIT_0E(256'hFFFF97FFC7FFFF9FFFFFCBFFFFFAFFFFFDFFFFFE5FFFFFC7FFFFC7FFFFFF9EFE),
    .INIT_0F(256'hFFFFCBFFFFF2FFFFFDFFFFFE5FFFFFC7FFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDBFFFFF4FFFFFC3FFFFC5FFFFDFBEFEFFFFFFFFFFFFFFFFFFFF97FFCFFFFF9F),
    .INIT_11(256'hFFFFC4FFFFCFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF07FFFFCDFFFFF2FFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF97FFDFFFFF07FFFF8DFFFFF2FFFFF9BFFFFE6FFFFF83),
    .INIT_13(256'hFFFF97FFDDFFFF9EFFFFFBFFFFF2DFFFFCF7FFFF1DFFFFC7FFFFFFFFFFF1BEFE),
    .INIT_14(256'h0000F200007C80000E600003980001EE0000FF0001A1BEFEFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFEEFFFFFDFFFFFC7FFFFF7BFFFA1BEFEFFFFFFFFFFFFFFFFFFFF97FFED0001DE),
    .INIT_16(256'hFFFFFDFFF8B29EFEFFFFFFFFFFFFFFFFFFFF97FCE3FFF79FFFFFE37FFFF8DFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFF9FFC87FFFEFFFFFFF6FFFFF2FFFFF9FFFFFCDFFFFEDD),
    .INIT_18(256'hFFFF9FFF00000000000000000000000000000000000000000000000000009FFE),
    .INIT_19(256'h000000000002000000800000200000100000040000007FFEFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFEFFFFFFFFFFFFFFFFFFFF9FFF80000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF9FF38FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFF9FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE),
    .INIT_1E(256'hFFFF01FFFF80FFFF801FFFE003FFFF01FFFF00FFFFE3FCFEFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7FEFEFFFFFFFFFFFFFFFFFFFF9FF0FFFFFC01),
    .INIT_20(256'hFFFFFFFFFFE7FFFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE),
    .INIT_28(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF8FF700000000),
    .INIT_2A(256'h0000000000000711FFFFFFFFFFFFFFFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFA0000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_01(256'h000000000000000000000000000000000000000000000004FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F03CA1833F13E6FF100000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFF7FC7FEFEFFFDFE67F98FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFF7ED27EFE017DFD83F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h803FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFF7CB77EFDC07DF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFF7BF7FEFFF83DE8007BFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFEFFF7787FEDFFC1DF00039FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFF7FC7FEFFFF1DE7801BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFE03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5FF7FEFEFF0DD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7F87FEF81F8DBFFC0BFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFBFEFFFBF03F8600FC8FFFE0BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFF43F6F2E007CD7FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFE09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5FEFFAC003E57),
    .INIT_11(256'h01640000D100007D00001BBF00FF7FFEFFFA001880003E8FEFE01FFFFFFFFFFF),
    .INIT_12(256'h0000040000001FFEFFF2E03F00383E8F87E13FFF3700006A80001EFF0005D800),
    .INIT_13(256'hFFF7F01FE83C3F8B87F03FFF0000000000000800000200000080000000000000),
    .INIT_14(256'h83FB3FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE),
    .INIT_15(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFEBFFEFFF7F07FEC381DD3),
    .INIT_16(256'h0180000000000010000006000000BFFEFFF7FC7FEE003FDD83D9BFFFBFFFFFEF),
    .INIT_17(256'hFFFFC6FFFF78BFFEFFF7FC7FEE003FDDFFF3BFFF400000100000000000030000),
    .INIT_18(256'hFFF73F7DEF807FDEFFE7BFFF47FFBC07FFFF01FFFFC37FFFE1BDFFF80FFFFE13),
    .INIT_19(256'hBFFFBFFF47FFFF87FFFFC3FFFFF3FFFFFDBFFFFF0FFFFFD3FFFFE7FFFFF8BFFE),
    .INIT_1A(256'hFFFFE3FFFFF3FFFFFDBFFFFF0FFFFFD7FFFFF5FFFFFCBFFEFFF7C973EFC1F7DF),
    .INIT_1B(256'hFFFFFFFF8FFFFFD7FFFFF5FFFFFCBFFEFFF7ED27EFE33FDF977FBFFF4FFFFF8F),
    .INIT_1C(256'hFFFFD7FFFFFCBFFEFFF7F43FEFF37FDFC63FBFFF4FFFFFCFFFFFF3FFFFFBFFFF),
    .INIT_1D(256'hFFF80300100C002001001FFF4FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF0FFFFFD7),
    .INIT_1E(256'hFFFFDFFF5FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF0FFFFFD7FFFFF7FFFFFABFFE),
    .INIT_1F(256'hFFFFC3FFFFFBFFFFFDFFFFFF0FFFFFD7FFFFF7FFFFFABFFEFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFABFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_21(256'hFFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_23(256'hFFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE),
    .INIT_24(256'hFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDFFFFFF1FFFFFD7FFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F),
    .INIT_26(256'hFFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_28(256'hFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE),
    .INIT_29(256'hFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_2B(256'hFFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_2D(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFA9FFE),
    .INIT_2E(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_30(256'hFFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFFFFFFFFFF1FFFFFFF),
    .INIT_32(256'hFFFFDFFF7FFFFFC7FFFFE3FFFFF3FFFFFFFFFFFF1FFFFF97FFFFF5FFFFFD9FFE),
    .INIT_33(256'hFFFF81FFFFC37FFFF19FFFFC07FFFF13FFFFC6FFFFFABFFEFFFFFFFFFFFFFFFF),
    .INIT_34(256'h06C00000D000000800000C000000BFFEFFFDFDFDFFF4FE5FF9FFDFFF7DFFFF17),
    .INIT_35(256'hFFFFC77EFFFE9FFEFFFC01F1FFC07C03F83FDFFFC00000E800000600000A0000),
    .INIT_36(256'hFFFD21F1FF0FFC43FC0FDFFF91FFFE33FFFF1EFCFFD17FFFF91FFFFC67FFFF1D),
    .INIT_37(256'hFC0FDFFF5000001000000000000320000180000004000011000006000000BFFE),
    .INIT_38(256'h000300FF03033000C18C003000000010000306FF00A0BFFEFFFFF1F2FF0F71F7),
    .INIT_39(256'hF1BFFFFC0FFFFF13FFFFC6FFFFF0BFFEFFFFF1F17FBFF8FFFDFFDFFF58001811),
    .INIT_3A(256'hFFFFE6FFFFFEBFFEFFFFF1F17F3FF8FFFDFFDFFF5FFFFF17FFFF81FFFFC37FFF),
    .INIT_3B(256'hFFFFF1F1BF1FF9FFFDFFDFFF5FFFFF17FFFF83FFFFF3FFFFF9BFFFFE0FFFFF97),
    .INIT_3C(256'hFDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE),
    .INIT_3D(256'hFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFF41F1DF80F9FF),
    .INIT_3E(256'hFFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFEFFFD01F1DFE1F87FFDFFDFFF7FFFFF8F),
    .INIT_3F(256'hFFFFF5FFFFFEBFFEFFFC1FF1EFCEFE3FFDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_40(256'hFFF8FFF1F71FFE1FFDFFDFFF7FFFFFCFFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7),
    .INIT_41(256'hFDFFDFFF7FFFFFCFFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFE),
    .INIT_42(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFEFFFCFFE0223FFF0F),
    .INIT_43(256'hFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFCFFC0023FFF87FDFFDFFF7FFFFF8F),
    .INIT_44(256'hFFFFF5FFFFFE9FFEFFF8FFF1FE1FFFE3FDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_45(256'hFFFC7EF1FF1FFFF1FDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_46(256'h801FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_47(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFF00F9FF083003),
    .INIT_48(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFF80F1FFE0F003801FDFFF7FFFFF8F),
    .INIT_49(256'hFFFFF5FFFFFE9FFEFFFFD7FFFFF5FFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_4B(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_4C(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_4E(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_50(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFF8BFFE),
    .INIT_51(256'hFFFFE1FFFFFFFFFFFFFFFFFF9FFFFFD3FFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDBFFFFF0FFFFFC2FFFFE5FFFFF99FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCF),
    .INIT_53(256'hFFFF86FFFFF2BFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF87FFFFE1FFFFF3FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFDFFF7DFFFF13FFFB13FFFFC37FFFE19FFFFE07FFF724),
    .INIT_55(256'hFFFFDFFFC0000020000000000002000001800000400000000000060000009FFE),
    .INIT_56(256'h0006A1C0002E800006800003B0000DC300001D0000C0BFFEFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0198000004000440000306710000BFFEFFFFFFFFFFFFFFFFFFFFDFFFC20003D8),
    .INIT_58(256'hFFFF06FF00F0BFFEFFFFFFFFFFFFFFFFFFFFDFFF5C3F38100002220001037980),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFDFFFDCFFFC15FFFAB9FFFFC37FFFE19BFFF80FFFF573),
    .INIT_5A(256'hFFFFDFFF5DFFFE17FFFFC1FFFFC3FFFFF9BFFFFC0FFFFF93FFFFC7FFFFFC9FFE),
    .INIT_5B(256'hFFFFE1FFFFE3FFFFF9BFFFFE0FFFFFD3FFFFC7FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFFFFFF0FFFFFD3FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF1F),
    .INIT_5D(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE1FFFFFBFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_5F(256'hFFFFDFFF7FFFFFCFFFFFC1FFFFFBFFFFFFFFFFFF9FFFFF93FFFFF5FFFFFE9FFE),
    .INIT_60(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFE0BFC3F80FFFFE3FFDFFF7FFFFF8F),
    .INIT_62(256'hFFFFF7FFFFFC9FFEFFFC01F81F807801E0BFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_63(256'hFFFE2BF3CFBC3101FF7FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFF97),
    .INIT_64(256'hFF3FDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_65(256'hFFFFC3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFF871E3C63C39FF),
    .INIT_66(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFF8FCE3C63F3CFFFF8FDFFF7FFFFF8F),
    .INIT_67(256'hFFFFF5FFFFFE9FFEFFFDF9CFC79C3E7FFF8FDFFF7FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_68(256'hFFF8F8E7E700FCFFEDDFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_69(256'hC00FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_6A(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFCFC63A7A0FC7F),
    .INIT_6B(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFF8FC608FA1FE3F8C1FDFFF7FFFFF8F),
    .INIT_6C(256'hFFFFF5FFFFFE9FFEFFF8FC401F80FF1FCF9FDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_6D(256'hFFF8F8ECBF1D7FBFCF9FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_6E(256'hDF8FDFFF7FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFE0FFFFFD7FFFFE5FFFFFC9FFE),
    .INIT_6F(256'hFFFFC3FFFFF3FFFFFFFFFFFF0FFFFFD7FFFFE5FFFFFCBFFEFFF9F8C3FF7E7FBF),
    .INIT_70(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFC7CF7FF3E3F0F8FDFDFFF5FFFFF8F),
    .INIT_71(256'hFFFFF5FFFFFEBFFEFFFCF8F3FF3E7F8F870FDFFF7FFFFFCFFFFFE3FFFFFBFFFF),
    .INIT_72(256'hFFFC53F106303FC7EC3FDFFFFFFFFFCFFFFFF3FFFFF7FFFFFFDFFFFF9FFFFFF7),
    .INIT_73(256'hD07FDFFF7FFFFF87FFFFC1FFFFF3FFFFFDBFFFFF0FFFFF97FFFFE5FFFFF99FFE),
    .INIT_74(256'hAF7F00FF8F837FFFC19FFFF007FFBC11FFCF06FFF622BFFEFFFF01F80780FFEF),
    .INIT_75(256'hFFFFFFFFBFFFFFF7FFFFFDFFFFFE9FFEFFFFE7FF6FDAFFE7F77FDFFF7D067813),
    .INIT_76(256'h010006700022BFFEFFFFFFFFFFFFFFFFFFFFDFFFEFFFFFDFFFFFFBFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFDFFFF50000200000048000037900019A000045000C09),
    .INIT_78(256'hFFFFDFFF5000381200000080000121000198003006000C11000102400020BFFE),
    .INIT_79(256'hFFFF01EFFFC3FFFFF19FFFF80FFFFE11FFFF86FFFFB0BFFEFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF9BFFFFC0FFFFF13FFFFC7FFFFF0BFFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFC13),
    .INIT_7B(256'hFFFFE7FFFFF8BFFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFF17FFFF81FFFFC3FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF9FFFFFC3FFFFF3FFFFFDFFFFFF0FFFFF97),
    .INIT_7D(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFE),
    .INIT_7E(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
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
    .INIT_00(256'hFFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_02(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_03(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_05(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_07(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_08(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_0A(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_0C(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE),
    .INIT_0D(256'hFFFFC3FFFFFBFFFFFFBFFFFF1FFFFFD7FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFDBFFFFF1FFFFF97FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_0F(256'hFFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_11(256'hFFFFDFFF7FFFFFCFFFFFF3FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF5FFFFFDBFFE),
    .INIT_12(256'hFFFFC3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF9BFFFFF0FFFFF97FFFFF7FFFFFD9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_14(256'hFFFF867FFFB1BFFEFFFFFFFFFFFFFFFFFF1FDFFF7FFFFF17FFFFC1FFFFE3FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFDFDFFF7C3FFC13FFFF00FFFFC33FFFE19BFFFC07FFFE11),
    .INIT_16(256'hFFFFDFFF8000003000000C000000000000800000600000180000020000009FFE),
    .INIT_17(256'h00000400000200000080000040000008000004000000BFFEFFFFFFFFFFFFFFFF),
    .INIT_18(256'hC199003005000011000006500000BFFEFFFFFFFFFFFFFFFFFFFFDFFF40000020),
    .INIT_19(256'hFFFFC6FFFFF09FFEFFFFFFFFFFFFFFFFFFFFDFFF50001013000000FE03033B00),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFDFFF5C07FE17FFFF01FFFFC37FFFF19FFFFC07FFFF13),
    .INIT_1B(256'hFFFFDFFF7FFFFE17FFFF81FFFFE3FFFFF9BFFFFE0FFFFF13FFFFC6FFFFF89FFE),
    .INIT_1C(256'hFFFFC3FFFFF3FFFFF9FFFFFE0FFFFF97FFFFE7FFFFF89FFEFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFDFFFFFF9FFFFFD7FFFFE5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0F),
    .INIT_1E(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFBFDFFF7FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF1FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF9FFFFFF7),
    .INIT_20(256'hFFDFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_21(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFDFDFFF7FFFFF8F),
    .INIT_23(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_25(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_26(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_28(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_2A(256'hFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE),
    .INIT_2B(256'hFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFF1FFFFF97FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_2D(256'hFFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFF97),
    .INIT_2F(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFF97FFFFF5FFFFFE9FFE),
    .INIT_30(256'hFFFFE3FFFFFBFFFFFDFFFFFF0FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFF9FFFFFF7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_32(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFFFFFFFFFF0FFFFFF3),
    .INIT_34(256'hFFFFDFFF7FFFFF07FFFFC1FFFFF3FFFFF9BFFFFF0FFFFF97FFFFE5FFFFFBBFFE),
    .INIT_35(256'hFFFF0080FF0321FF0189FF3006FFDE11FFFF06400000BFFEFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFF7FFFFFFFFFFFFFFFFFFBFFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7C001012),
    .INIT_37(256'hFFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFEDFFFFF37FFFFEFFFFFEFFFFFFDBFFFFEE),
    .INIT_39(256'hFFFFDFFF58000011FFFF00807F83207F01887E1002FFDC10DFFF06400030BFFE),
    .INIT_3A(256'hFFFF81FFFFC37FFFF1AFFFFC07FFFF11FFFF06FFFFF0BFFEFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF9BFFFFE0FFFFF13FFFFC6FFFFF8BFFEFFFFFFFFFFFFFFFFFFFFDFFF5CFFFE17),
    .INIT_3C(256'hFFFFE7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF17FFFF81FFFFF3FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF87FFFFC3FFFFF3FFFFFDBFFFFE0FFFFF97),
    .INIT_3E(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_3F(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_41(256'hFFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_43(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE),
    .INIT_44(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFE1FFDFFF7FFFFF8F),
    .INIT_46(256'hFFFFF5FFFFFE9FFEFFFFFFFFFECBFFFFA0BFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_47(256'hFFFFFFFFFB01FFFE801FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_48(256'h000FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFE9FFE),
    .INIT_49(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFE0FFFF),
    .INIT_4A(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFF87FFE0003DFFF7FFFFF8F),
    .INIT_4B(256'hFFFFF5FFFFFE9FFEFFFFFFFFDFFC3FFFFE01DFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_4C(256'hFFFFFFFFFFFE1FF7FF83DFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_4D(256'hFF83DFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_4E(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFB83F0FF7),
    .INIT_4F(256'hFFFFFFFF1FFFFFF7FFFFF5FFFFFE9FFEFFFFFFFFB01F9FFFFFC0DFFF7FFFFF8F),
    .INIT_50(256'hFFFFF7FFFFFE9FFEFFFFFFFFA0078FF7FFC1DFFF7FFFFF8FFFFFF3FFFFFBFFFF),
    .INIT_51(256'hFFFFFFFF8007DFF7FFE1DFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF0FFFFFF7),
    .INIT_52(256'h9FE0DFFFFFFFFFCFFFFFE3FFFFFFFFFFFFFFFFFF1FFFFFD7FFFFFDFFFFFDBFFE),
    .INIT_53(256'hFFFFF3FFFFFBFFFFFFFFFFFF0FFFFFFFFFFFF5FFFFFE9FFEFFFFFFFF8007DFFF),
    .INIT_54(256'hF9BFFFFE0FFFFF42FFFFE6FFFFFABFFEFFFFFFFF8203DFF70FE3DFFF7FFFFFC7),
    .INIT_55(256'hFFFFC6FFFFB1BFFEFFFFFFFFC783EFF707E3DFFF7DFFFF07FFFFA3FFFFF3FFFF),
    .INIT_56(256'hFFFFFFFFC783FFFF07E5DFFF7CFF7E13FFF2211FFFC37FFFF19BFFFC06FFE442),
    .INIT_57(256'h8FF7DFFFBFFFFFFFFFFFE1FFFFFDFFFFFF7FFFFFFFFFFBC3FFFFFBFFFFFE9FFE),
    .INIT_58(256'hFFFF41FFFFFFFFFFFDFFFFFF1FFFFE83FFFFFDFFFFFFBFFEFFFFFFFFE303DFF9),
    .INIT_59(256'hF18FFF7807FF7543FFFF06FBFFB0BFFEFFFFFFFFE007FFFFFFE7DFFF7FFFFFDF),
    .INIT_5A(256'hFFFF86FFFF30BFFEFFFFFFFFF0077FFE7FFFDFFF5C3FFC13FF3A01FFFF837BFF),
    .INIT_5B(256'hFFFFFFFFFC0EFFFF9FBFDFFF5DBFFC11FFFFD7FFFFC37FFFF19FFFF807FFFFAD),
    .INIT_5C(256'hE17FDFFF5FFFFE17FFFFE1FFFFC3FFFFF9BFFFFE0FFFFFD3FFFFC7FFFFF89FFE),
    .INIT_5D(256'hFFFFE1FFFFFBFFFFFDBFFFFF0FFFFFD3FFFFF7FFFFFC9FFEFFFFFFFFFF03FFFF),
    .INIT_5E(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_5F(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFE3FFFFFBFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFE1FFFFFBFFFFFFFFFFFF1FFFFF93),
    .INIT_61(256'hFFFFDFFF7FFFFF8FFFFFE1FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFCBFFE),
    .INIT_62(256'hFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFCBFFEFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_64(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_66(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_67(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_69(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7),
    .INIT_6B(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE),
    .INIT_6C(256'hFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F),
    .INIT_6E(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7),
    .INIT_70(256'hFFFFDFFF7FFFFF8FFFFFC3FFFFF3FFFFFDBFFFFF1FFFFFD7FFFFE5FFFFF89FFE),
    .INIT_71(256'hFFFFC3FFFFF3FFFFFDBFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFF9FFFFF97FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFFDFFFFF8F),
    .INIT_73(256'hFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFD3FFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF9FFFFFD7),
    .INIT_75(256'hFFFFDFFF7DFFFE17FFFF01FFFFC37FFFF19FFFFC0FFFFF13FFFF86FFFFFABFFE),
    .INIT_76(256'hFFFFF3FFFFFFFFFFFEFFFFFF9FFFFFE7FFFFFDFFFFFFBFFEFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFF7FFFFFFFFFFFFFFFFFFBFFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFEF),
    .INIT_78(256'h000006400000BFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFDFFF4000001300000080000320000180000004000011),
    .INIT_7A(256'hFFFFDFFF5800FC13FFFF01FFEF837FFFE19BFF7807FFFE11FFFF86FF8030BFFE),
    .INIT_7B(256'hFFFF01FFFFC37FFFF19FFFFC0FFFFE11FFFF87FFFFF0BFFEFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hF9BFFFFE0FFFFF17FFFFC7FFFFF8BFFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFE13),
    .INIT_7D(256'hFFFFF5FFFFFCBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF17FFFF81FFFFF3FFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFFFFFFFF0FFFFF97),
    .INIT_7F(256'hFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFC9FFE),
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
    .INITP_06(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F9C7C73E78FFFF1FFFFF3FFFFFFF),
    .INITP_07(256'hFFFFFBFFFFFE7FFFFFF8F8C7C73C7CFFFF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_08(256'hFFF8F8C7C788FC7FF19FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_09(256'hC00FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0A(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C7C7C1FE7F),
    .INITP_0B(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C00F81FE7FC70FFFFF3FFFFFFF),
    .INITP_0C(256'hFFFFFBFFFFFE7FFFFFF9F8C01F0C7E3F8F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0D(256'hFFF8F8C7FF3E7F3F9F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0E(256'h9F9FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0F(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F8E7FE3E3F1F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_09(256'hFFFFAA0200006630FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h00AA99FFFFFFFFFFFF7988000020CABBFFFFFFFFAC66666666666666666686FF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B88000022EEDDFFFFFFFFFFFFBDCC2200),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_13(256'hFFDF22000000000064DDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h00000030FFFFFFFF130000002200002075FFFFFF8A00000000000000000020FF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7900000000000042DBFFFFFFFFBD24000000),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1D(256'hFFFF35FFFFFF57220064FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hDF8A0020B9FFFFBD0000A6FDFFBD660042FDFFFF5900003033333333333353FF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF240042B9FF9B2400A8FFFFFFFF68004299FF),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_27(256'hFFFFFFFFFFFFFF9D020030FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFFDF2400EAFFFF590000DBFFFFFF7B000075FFFFDF240050FFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF57000075FFFFFF37000099FFFF7B000075FFFF),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFF10042FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFFFFCF0084FFFF790000DBFFFFFFBF000075FFFFFFF10064FFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCF0042FFFFFFFFDF24000CFFFFF30042FFFFFF),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFF9D000097FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFFFFCF0040FFFFDF22000EFFFFFFD10020DDFFFFFFBD000097FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6800A8FFFFFFFFFF8D00A6FFFFAD0084FFFFFF),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_45(256'hFFFFFF57CC66CC55FF24002EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFFFF8A0084FFFFFF570000EEBDF1000030FFFFFFFFFF8D00C8FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2400ECFFFFFFFFFFD10062FFFF8A0062FFFFFF),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hFFFFAF0000000000CC6800EAFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFF7B0200EAFFFFFFFF79460000004273FFFFFFFFFFFF570020DBFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF02002EFFFFFFFFFFF30040FFFF68000033FFFF),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFF370000A677BB11000200C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hEE020020DBFFFFFFFFF3220000002230FFFFFFFFFFFFFF46000EFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF02002EFFFFFFFFFFF30020FDFF8A002000AAF1),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFF6A0062FFFFFFFF350000C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h00004297FFFFFFFF8A0000ECDD130200A8FFFFFFFFFFFFF30042FDFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF02000CFFFFFFFFFFF30020FDFFAD00C8EF0000),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hDF02000CFFFFFFFFFF2400C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h1031FFFFFFFFFF15000075FFFFFF7B000052FFFFFFFFFFDF000052FFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF4600EAFFFFFFFFFFCF0040FFFFF10084FF9911),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_77(256'hFF020030FFFFFFFFFF26000CFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFF6A00A8FFFFFFFFFFAD00A6FFFFFFFFFFFF8C0084FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAD00A8FFFFFFFFFFAD0084FFFF570020FDFFFF),
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
    .INITP_00(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F8E7FE3E3F9F8F9FFFFF3FFFFFFF),
    .INITP_01(256'hFFFFFBFFFFFE7FFFFFFCF9E3FE3E3F8F8F1FFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_02(256'hFFFC71F1EF1C7F8FC63FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_03(256'hE03FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_04(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE03F80F807FCF),
    .INITP_05(256'hFF7FFFFF9FFFFFE7FFFFF9FFFFFE7FFFFFFF8FFE1FE1FFEFF0FFFFFF3FFFFFFF),
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
    .INIT_01(256'hFF4600ECFFFFFFFFDF020052FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFFFFFFFFFFFFFF6800ECFFFFFFFFFFCF0084FFFFFFFFFFFF79000097FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF30020FDFFFFFFDF2200EAFFFFDF020052FFFF),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFFFDFDFDFDFDFD),
    .INIT_06(256'hFD97CCFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0B(256'hFFAF0042DDFFFFFFF10020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFFFFFFFFFFFFFFAC0044FFFFFFFFFF4600A6FFFFFFFFFFFFFF4600EAFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBD020030FFFFFF35000097FFFFFFF10042DBFF),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCA99FFFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFD77ECFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDDBAAFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFFFDFD),
    .INIT_15(256'hFFBD22006477BBCF00000EFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'h99BB33CAFDFFFF7900008697BB7968000073FFFFFFFFFFFFFFF30020DDFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000030BB13020086FFFFFFFFDF46002210),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFD97CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD),
    .INIT_1F(256'hFFFF79220000000000C8FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h00000020FDFFFFFF3500000000000000ECFFFFFFFFFFFFFFFFDF00002EFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A000000000042DBFFFFFFFFFFDD680000),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFD77CCFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FFFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFFFDFD),
    .INIT_29(256'hFFFFFFDDF1AA66CC75FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'h8888CC33FFFFFFFFFFDD11AC6688EEB9FFFFFFFFFFFFFFFFFFFF55F133FFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57CC66AA31FDFFFFFFFFFFFFFFFF57CC),
    .INIT_2C(256'h3030303030303030303030303030304488FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2D(256'h30303030303030303030303030303030303030101066EE303030303030303030),
    .INIT_2E(256'h10EC88301030303030303030303030303030303030303030303010A8CC301030),
    .INIT_2F(256'h303030303030300E863030303030303030303030303030303030303030303030),
    .INIT_30(256'h3030303030303030303030303010660E30303030303030303030303030303030),
    .INIT_31(256'h303030303030303030303030303030303030301088EC30103030303030303030),
    .INIT_32(256'h6464303030303030303030303030303030303030303030303010CCA830103030),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h5555555555555555755374737375524488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_37(256'h5555555555555554555555555555555555555555558630555552745455555555),
    .INIT_38(256'h550EA8555552757455555555555555555555555554545555555555CAEE557552),
    .INIT_39(256'h5555555555555532865575525455545555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555863255525474545555545555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555A80E55555275555555555555),
    .INIT_3C(256'h6486525475525554555555555555555555555555555555555555EECA55555375),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_16(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'h6488FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFFFDFDFDFDFDFD),
    .INIT_0A(256'hFD97CCFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFFFDFDFDFDFDFDFD),
    .INIT_0E(256'h6488FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FFFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFDFCC8699FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDDDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFD77CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDDDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDBBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD),
    .INIT_22(256'h64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFFFD),
    .INIT_23(256'hFFFFFFFFFFFFFFFF570000A8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFD77CCFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FFFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FFFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFBD220030FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hCACACACACACACACACACACAEAEACACC22A8DDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_31(256'hCACACACACACACACACACACACACACACACACACACACCCA64AACCCACACACACACACACA),
    .INIT_32(256'hCAA866CCCACACACACACACACACACACACACACACACACACACACACACCCA86A8CCCACA),
    .INIT_33(256'hCACACACACACCCCAA64CCCACACACACACACACACACACACACACACACACACACACACCCC),
    .INIT_34(256'hCACACACACACACACACACACACCCCCC64CACACACCCACACACACACACACACACACACACA),
    .INIT_35(256'hCACACACACACACACACACACACACACACACACACACCCA66A8CCCACACACACACACACACA),
    .INIT_36(256'h6444CCCACACACACACACACACACACACACACACACACACCCACACACACC8886CACACACA),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9797979797979797979797979797754488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFDF11CCBBFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF590000A8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
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
    .INIT_06(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFF9B00000EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFDDB9FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_7E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
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
    .INIT_04(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFD77CCFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FFFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFFFDFDFDFDFD),
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
    .INIT_30(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FFFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hA8A8A8A8A8A8A8A8A8A8A8C8A8A8A822A8FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_35(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8),
    .INIT_36(256'hA88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8),
    .INIT_37(256'hA8A8A8A8A8A8A88844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_38(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_39(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8),
    .INIT_3A(256'h6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9996488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3F(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9998875B9B9B9B9B9B9B9B9B9),
    .INIT_40(256'hB952CAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999EE32B9B9B9),
    .INIT_41(256'hB9B9B9B9B9B9B977A8B9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_42(256'hB9B9B9B9B9B9B9B9B9B9B9B9B999A877B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_43(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999CC53B9B9B9B9B9B9B9B9B9B9),
    .INIT_44(256'h6486B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B932EEB9B9B9B9),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_33(256'hDD3366222222222244AA99FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFFFFFFFFFFFFDD9B775555557799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3D(256'h8822242222222222222222EEFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFFFFFFFFFF9957777777555555555599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_47(256'h444444444444442222222222CCFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFFFFFFDD97777777777777777755555577FFFFFFFFFFFFFFFFFFFFFFFFFF9964),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_51(256'h4444444444444444242222222211FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFF997797979797977777777755555577FFFFFFFFFFFFFFFFFFFFFFDD6644),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5B(256'h444444444444444444442222224499FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFFFF9997999999999999999777777775555599FFFFFFFFFFFFFFFFFFFFCC4444),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_65(256'h4466666644444444444444222222CCFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFFDD99999999B9B9B9B9999999777777755555DDFFFFFFFFFFFFFFFFBB444444),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6F(256'h666666666666444444444444222266DDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFBB9999BBBBBBBBBBBBBB999999777777575599FFFFFFFFFFFFFFFF33444466),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_79(256'h666666666666666644444444242244BBFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFF99BBBBBBBBDBDBBBBBBBBB9999997777775577FFFFFFFFFFFFFFFFEE466666),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INITP_08(256'hFFFFC1FFFFFDFFFFFF7FFFFFDFFFFF83FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFC),
    .INITP_09(256'hFF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFE0007FFFF3FFFFFFF),
    .INITP_0A(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF000FFFFF3FFFFFFFFFFFE1FFFFFDFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFC03FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEF),
    .INITP_0C(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0D(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0F(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_03(256'h66888888666666664444444444222277FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFFBBBBBBDBDDDDDDDDDDBBBBBB99999777775555FFFFFFFFFFFFFFFFAA666666),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFFFD),
    .INIT_09(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'h6488FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0D(256'h88888888888866666644444444222277FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFFBBBBDDDDDDDDDDDDDDDDDBBBB9999977775557FFFFFFFFFFFFFFFFAA666688),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_11(256'hFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFF3055DDFDFF),
    .INIT_13(256'hFDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDEC77DDFDFFFFFDFDFDFDFDFD),
    .INIT_16(256'h64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_17(256'h888888888888666666444444442244BBFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFFBBDDDDDDFDFFFFFFDDDDDDBBBB999977777777FFFFFFFFFFFFFFFFEE666688),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FFFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDDB0E30DDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFDDBBCC53DDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h64A8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_21(256'h888888888888886666664444442266DDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFFBBDDDDDDFFFFFFFFFFDDDDDBBBB99999777777FFFFFFFFFFFFFFFF33668888),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9EC6444EEBBFD),
    .INIT_27(256'hFDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD99CC64640EDBFDFDFDFDFDFDFDFD),
    .INIT_2A(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2B(256'h88AAAAAA88888866666644444424CCFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFDDDDDDFFFFFFFFFFFFFDDDDDBBBB99997777BBFFFFFFFFFFFFFFFFBB888888),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDA899FDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hDD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDD102200204210FD),
    .INIT_31(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDDDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDBEE2000204432FDFDFDFDFDFDFDFD),
    .INIT_34(256'h64A8FDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD550EFDFDFDFD),
    .INIT_35(256'h8888AA888888886666664444444499FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFFFFDDDDFFFFFFFFFFFFFDDDDDBBBB99977777FFFFFFFFFFFFFFFFFFFFEE8888),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hA8A8A8A8A8A8A8A8A8A8A8A8C8A8A822A8DDFFFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_39(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8),
    .INIT_3A(256'hA88664A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8862000002288A8),
    .INIT_3B(256'hA8A8A8A8A8A8A88844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_3C(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_3D(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8662000002288A8A8A8A8A8A8A8A8),
    .INIT_3E(256'h6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8),
    .INIT_3F(256'h8888888888888866664444444410FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFFFFFDDDDDFFFFFFFFFDDDDDDBBBB9999777BBFFFFFFFFFFFFFFFFFFFFDD8888),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hDBDBDBDBDBDBDBDBDBDBDBFBDBDBBB6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_43(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDBA897DDDDDBDDDBDBDBDBDB),
    .INIT_44(256'hDD75CCDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDDDBEE220000420EDD),
    .INIT_45(256'hDBDBDBDBDBDDDD99A8DDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDD),
    .INIT_46(256'hDBDBDBDBDBDBDBDBDBDBDDDDDBDBA899DBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_47(256'hDDDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDDBBEC2000004230DDDBDBDBDBDBDBDD),
    .INIT_48(256'h6488DBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDB530EDBDDDBDB),
    .INIT_49(256'h888888888888666666444444AAFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFFFFFFDDDDDDFFFFFFDDDDDDBBBB99997799FFFFFFFFFFFFFFFFFFFFFFFF9988),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDB9CC4464ECBBFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFD97CA4464EEDBFDFDFDFDFDFDFDFD),
    .INIT_52(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
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
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD1055FDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_67(256'hFFFFDD9933113355BBFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFFDDDDBDBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6B(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD1075FDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFFFFFDFDFDFDFDFD),
    .INIT_70(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_04(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
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
    .INIT_36(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
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
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'h6488FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF750EFDFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
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
    .INIT_35(256'hDBDBDBDBBBBBBB97A8DBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBB),
    .INIT_36(256'hDBDBDBDBDBDBDBDBDBDBBBBBBBBBA899BBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_37(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBCC55DBBBBBDBDBDBDBDBDBDB),
    .INIT_38(256'h64A8BBBBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBB32EEDBBBBBDB),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hA8A8A8A8A8A8A8A8A8A8C8C8C8A8A822A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8),
    .INIT_3E(256'hA88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8),
    .INIT_3F(256'hA8A8A8A8A8A8A8A844A8AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_40(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_41(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8),
    .INIT_42(256'h6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDBBAAFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDDDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD5510FDFDFDFD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
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
    .INIT_00(256'h55555555559155555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5555555556855555555555655555555555555555555555558955555555555715),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255),
    .INIT_03(256'h55555555555555558955555555555B1555555555559155555555555469555556),
    .INIT_04(256'hFFFFFFFFF9555555155555555555625555555555568555555555556555555555),
    .INIT_05(256'h55555555559555555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h5555555556855555555555655555555555555555555555558955555555555B15),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255),
    .INIT_08(256'h55555555555555558955555555555B1555555555559555555555555465555556),
    .INIT_09(256'hFFFFFFFFF95555551555555555556255555555555A8555555555556555555555),
    .INIT_0A(256'h55555555559155555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h555555555A855555555555655555555555555555555555558955555555555B15),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255),
    .INIT_0D(256'h55555555555555558955555555555B1555555555559155555555555465555556),
    .INIT_0E(256'hFFFFFFFFF95555551555555555556255555555555A8555555555556555555555),
    .INIT_0F(256'h55555555559155555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h555555555A855555555555655555555555555555555555558955555555555B15),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255),
    .INIT_12(256'h55555555555555558955555555555B1555555555559155555555555469555556),
    .INIT_13(256'hFFFFFFFFF9555555155555555555625555555555568555555555556555555555),
    .INIT_14(256'h55555555559155555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h5555555556855555555555655555555555555555555555558955555555555B15),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255),
    .INIT_17(256'h55555555555555558955555555555B1555555555559155555555555469555556),
    .INIT_18(256'hFFFFFFFFF9555555155555555555625555555555568555555555556555555555),
    .INIT_19(256'h55555555559155555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h5555555556855555555555655555555555595555555555558955555555555B15),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255),
    .INIT_1C(256'h55595555555555568955555555555B15555555555A9155555555555469555556),
    .INIT_1D(256'hFFFFFFFFF95555551955555555556255555555555A8555555555556555555555),
    .INIT_1E(256'h55555555559555555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h555555555A855555555555A55555555555595555555555568955555555555B15),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551955555555556255),
    .INIT_21(256'h55596555555555558A55555555555B25555555555A9555555555555465555556),
    .INIT_22(256'hFFFFFFFFF9555555195555555555A395555555555A895555555555A555555555),
    .INIT_23(256'h555555555A9655555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h555555556A895555555555A55555555555696555555555568A55555555556B25),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9555555195555555555A395),
    .INIT_26(256'h55595555555555558955555555555B155555555555515555555555A865555556),
    .INIT_27(256'hFFFFFFFFF955555519555555555562555555555555855555555555A555555555),
    .INIT_28(256'h5555555555515555555566A865555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h55555555558555555555555555555555555555555555555549555555555557D5),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551A55555555555255),
    .INIT_2B(256'h55555555555555554955555555555B155555555555915555555566A865555556),
    .INIT_2C(256'hFFFFFFFFF955555A1AA555555555625555555555568555555555556555555555),
    .INIT_2D(256'h00000000001000000015105169555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000B000000000005400000000001440000000000538000000000106C0),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF955555A1540000000010E00),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000069555556),
    .INIT_31(256'hFFFFFFFFF9555555400000000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFF15555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9555555FFFFFFFFFFFFFFFF),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_36(256'hFFFFFFFFF95555556A5555555555555555555555555555555555555555555555),
    .INIT_37(256'h55555555555555555555555555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555556),
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
    .INIT_4F(256'hFFFFFFFFF9555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h55555555555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5555555555555555555555),
    .INIT_53(256'h555555555555555555555555555555555555555555555555555555555555555A),
    .INIT_54(256'hFFFFFFFFFAA95555555555555555555555555555555555555555555555555555),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA95A9AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA),
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
    .INITP_04(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_05(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_07(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_09(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0A(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0C(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0E(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0F(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'h6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_01(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_03(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_04(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_06(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD44A8FDFDFFFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFFFDFDFDFDFDFDFD),
    .INIT_1A(256'hFD97ECFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDDBCAFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDCABBFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFFFD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_23(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDA899FFFDFFFDFDFDFDFDFD),
    .INIT_24(256'hFD97CCFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFD3054FFFFFF),
    .INIT_25(256'hFDFDFDFDFDFDFDDBA8FDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDEC75FFFDFFFFFDFDFDFDFDFD),
    .INIT_28(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFD750EFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2D(256'hFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFFFDFFFFFDFDFDFD),
    .INIT_2E(256'hFD97CCFDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFFFD),
    .INIT_2F(256'hFFFFFFFDFDFDFDDBA8FDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFD),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDEC77FDFFFDFFFFFFFDFDFDFD),
    .INIT_32(256'h6488FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFFFDFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h9797979797979797979797979797756488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_37(256'h999797979797979797979797979797979797979797A853979797999797979797),
    .INIT_38(256'h9730CA979797979797979797979797979797979797979797979797EC30979799),
    .INIT_39(256'h9797979797979775A89797979797979797979797979797979797979797979797),
    .INIT_3A(256'h9797979797979797979797979797A87597979797979797979797979797979797),
    .INIT_3B(256'h9797979797979797979797979797979797979797CA3297979799979797979797),
    .INIT_3C(256'h648677999997999797979797979797979797979797979797979730EC97979799),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000000000000000000000002020A8FDFDFDFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_41(256'h0000000000000000000000000000000000002020202020202020200000000000),
    .INIT_42(256'h2020202020202020000000000000000000000000000000002000202020202020),
    .INIT_43(256'h0000000000000020202020202020002000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000002020202020202020202020000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000200020202020202020000000000000),
    .INIT_46(256'h6400200000002000000000000000000000000000000000002020202020202020),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h1010101010101010101010101010101055FDFDFDFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_4B(256'h1010101010101010101010101010101010101010103030103010101010101010),
    .INIT_4C(256'h1030303030301010101010101010101010101010101010101010103030101010),
    .INIT_4D(256'h1010101010101010303010301010101010101010101010101010101010101010),
    .INIT_4E(256'h1010101010101010101010101010303010101010101010101010101010101010),
    .INIT_4F(256'h1010101010101010101010101010101010101010303010303030101010101010),
    .INIT_50(256'h3210101010101010101010101010101010101010101010101010303010103010),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFF),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
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
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_02(256'h00000000000000000000000000000000FFF80F435E7CC0EC1900EFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000FFF801C01012002019806700000000000000000000000000),
    .INIT_04(256'hFFF80D3010000820108060000000000000000000000000000000000000000000),
    .INIT_05(256'h4010400000000000000000000000000000000000000000000000000000000011),
    .INIT_06(256'h000000000000000000000000000000000000000000000011FFF8250410000020),
    .INIT_07(256'h00000000000000000000000000000011FFF84102100000200008400000000000),
    .INIT_08(256'h0000000000000001FFF886011200002000046000000000000000000000000000),
    .INIT_09(256'hFFF9020090000020000040000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000400000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000000000000000001FFF9010090100024),
    .INIT_0C(256'h00000000000000000000000000000001FFFA0600507E00240000400000000000),
    .INIT_0D(256'h0000000000000401FFFE0E4079FF007000014000000000000000000000000000),
    .INIT_0E(256'hFFFA010051FF8020000100000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000200000000000000000000000000000000000000000000000000000000401),
    .INIT_10(256'h000000000000000000000000000000000000000000000001FFF3FFFFC7FFC008),
    .INIT_11(256'hFE9BFFFF2EFFFF82FFFFE440FF008001FFFFFE677FFFC0701001E00000000000),
    .INIT_12(256'hFFFFFBFFFFFFE001FFFF1E40FFFFC0707801C000C8FFFF957FFFE100FFFA27FF),
    .INIT_13(256'hFFFA0E6057FFC0747800C000FFFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFFFFFFFFF),
    .INIT_14(256'h7C00C0008000000000000000000000000000000000000000000000000000E001),
    .INIT_15(256'h000000000000000000000000000000000000000000004001FFF90E0093FFE028),
    .INIT_16(256'hFE7FFFFFBFFFFFF7FFFFF9FFFFFE4001FFF9020091FFC0227C00400000000000),
    .INIT_17(256'h0000390000864001FFF8820111FFC020000440003FFFFFDFFFFFFBFFFFFCFFFF),
    .INIT_18(256'hFFF84102107F802000084000380043D80000FA00003C80001E420007B00001F4),
    .INIT_19(256'h401040003800005800003800000C000002400000B00000340000180000064001),
    .INIT_1A(256'h00001800000C000002400000B00000300000080000024001FFF82704103E0820),
    .INIT_1B(256'h00000000300000300000080000024001FFF80D30101EC02058C0400030000050),
    .INIT_1C(256'h0000280000024001FFF80980100C802039C04000300000100000080000040000),
    .INIT_1D(256'hFFFFFEFFFFFDFFFFFDFFE0003000005000001800000C000002000000B0000030),
    .INIT_1E(256'hFFFFE000200000D000003800000C000002000000B00000300000080000044001),
    .INIT_1F(256'h000038000004000002000000B00000300000080000044001FFFFFFFFFFFFFFFF),
    .INIT_20(256'h02000000A00000300000080000044001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_21(256'h0000080000004001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFE00020000050000038000004000002000000A0000030),
    .INIT_23(256'hFFFFE00020000050000018000004000002000000A00000300000080000004001),
    .INIT_24(256'h000038000004000002000000A00000300000080000004001FFFFFFFFFFFFFFFF),
    .INIT_25(256'h02000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_26(256'h0000080000004001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFE00020000050000038000004000002000000A0000030),
    .INIT_28(256'hFFFFE00000000050000038000004000002000000A00000300000080000004001),
    .INIT_29(256'h000038000004000002000000A00000300000080000004001FFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_2B(256'h0000080000004001FFFFFFFFFFFFFFFFFFFFE000000000500000380000040000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_2D(256'hFFFFE00000000050000018000004000002000000A00000300000080000046001),
    .INIT_2E(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_30(256'h0000000000004001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000008000000000000000000A0000018),
    .INIT_32(256'hFFFFE0000000001800001800000C000000000000A00000700000080000026001),
    .INIT_33(256'h00007A00003C80000E600003B80000F40000390000044001FFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000600000180000000000004001FFFE03F3FFE5FF4FFBFFE000020000D8),
    .INIT_35(256'h0000388100006001FFFC03F0FF80FE03F8BFE0000000003000000C0000000000),
    .INIT_36(256'hFFFC03F0FF8E7CD3F81FE0002E0001CC0000E103002C800006600003980000E2),
    .INIT_37(256'hF95FE0002FFFFFDFFFFFFBFFFFFCDFFFFE7FFFFFBBFFFFF6FFFFF9FFFFFE4001),
    .INIT_38(256'hFFFCFB00FCFCCFFF3E73FFCFBFFFFFF7FFFCF900FF5E4001FFFFF3F0FF1FF9FB),
    .INIT_39(256'h0E400003B00000F400003900000E4001FFFFF3F03F9FF1FFF9FFE00027FFE7DE),
    .INIT_3A(256'h0000190000004001FFFFF3F03F1FF1FFF9FFE000200000D800007A00003C8000),
    .INIT_3B(256'hFFFFF3F1BF8FF8FFF9FFE000200000D800007800000C000006400001B0000070),
    .INIT_3C(256'hF9FFE00000000050000018000004000002000000A00000300000080000004001),
    .INIT_3D(256'h000018000004000002000000A00000300000080000004001FFFF03F18F88FCFF),
    .INIT_3E(256'h00000000A00000100000080000004001FFFE03F18FC0FC7FF9FFE00000000050),
    .INIT_3F(256'h0000080000004001FFFE7FF1EF86FC3FF9FFE000000000500000180000040000),
    .INIT_40(256'hFFFCFFF1E38FFE1FF9FFE00000000010000018000004000000000000A0000010),
    .INIT_41(256'hF9FFE00000000010000018000004000000000000A00000100000080000004001),
    .INIT_42(256'h000018000004000000000000A00000100000080000004001FFF87FC0073FFF0F),
    .INIT_43(256'h02000000A00000300000080000004001FFF87FC0071FFF87F9FFE00000000050),
    .INIT_44(256'h0000080000006001FFFCFFF1FF1FFFC3F9FFE000000000500000180000040000),
    .INIT_45(256'hFFFE3DF1FF8F3FE1F9FFE00000000050000018000004000002000000A0000030),
    .INIT_46(256'h801FE00000000050000018000004000002000000A00000300000080000006001),
    .INIT_47(256'h000018000004000000000000A00000300000080000006001FFFE19F1FF863801),
    .INIT_48(256'h00000000A00000300000080000006001FFFF81F1FFE03801801FE00000000050),
    .INIT_49(256'h0000080000006001FFFFEFFFFFFBFFFFFFFFE000000000500000180000040000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_4B(256'hFFFFE00000000050000018000004000000000000A00000300000080000006001),
    .INIT_4C(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_4E(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030),
    .INIT_50(256'hFFFFE0000000005000001800000C000002000000A00000300000080000064001),
    .INIT_51(256'h00001A000000000000000000200000340000000000004001FFFFFFFFFFFFFFFF),
    .INIT_52(256'h02400000B00000190000180000066001FFFFFFFFFFFFFFFFFFFFE00000000010),
    .INIT_53(256'h00007900000C4001FFFFFFFFFFFFFFFFFFFFE0000000005800000C00000C0000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFE000020000DC0004C000003C80001E600001B8000881),
    .INIT_55(256'hFFFFE00000000030000021000000000001000000600000420000020000006001),
    .INIT_56(256'hFFFFC0FFFFFDFFFFFF7FFFFFDFFFFF81FFFFFBFFFFFE4001FFFFFFFFFFFFFFFF),
    .INIT_57(256'hFE67FFFFBBFFFBC1FFFCF98EFFFE4001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEF),
    .INIT_58(256'h0000F900FF0E4001FFFFFFFFFFFFFFFFFFFFE00023C0C7DFFFFDE0FFFEFC867F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFE000230003DA00055400003C80001E640007B0000AA8),
    .INIT_5A(256'hFFFFE000220001D800003A00003C000006400003B00000740000380000026001),
    .INIT_5B(256'h00001A00001C000006400001B00000340000380000006001FFFFFFFFFFFFFFFF),
    .INIT_5C(256'h02000000B00000340000080000006001FFFFFFFFFFFFFFFFFFFFE000000000D0),
    .INIT_5D(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE0000000005000001A0000040000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_5F(256'hFFFFE0000000001000003A000004000000000000200000740000080000006001),
    .INIT_60(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000A00000300000080000004001FFFF8FFC5FE3F801E1FFE00000000050),
    .INIT_62(256'h0000080000026001FFFE03F01F007801C07FE000000000500000180000040000),
    .INIT_63(256'hFFFC71F1C71E7901DC3FE00000000050000018000004000002000000A0000070),
    .INIT_64(256'hFF3FE00000000050000038000004000002000000A00000300000080000006001),
    .INIT_65(256'h000038000004000000000000A00000300000080000006001FFFC78E3EF1E3DFF),
    .INIT_66(256'h00000000A00000300000080000006001FFF8F9C7C71E38FFFF1FE00000000050),
    .INIT_67(256'h0000080000006001FFFCF8C7C73C7C7FFF8FE000000000500000380000040000),
    .INIT_68(256'hFFFDF8E7E798FC7FFA9FE00000000050000018000004000000000000A0000030),
    .INIT_69(256'hC0DFE00000000050000018000004000000000000A00000300000080000006001),
    .INIT_6A(256'h000018000004000000000000A00000300000080000006001FFF9F8E3CFC0FE3F),
    .INIT_6B(256'h00000000A00000300000080000006001FFFDF8E28781FF7FC20FE00000000050),
    .INIT_6C(256'h0000080000006001FFFDF8C80F987E3FCF0FE000000000500000180000040000),
    .INIT_6D(256'hFFFDF8C6BE1E7F3F9FCFE00000000050000018000004000002000000A0000030),
    .INIT_6E(256'h9FDFE000000000D000003800000C000002000001B00000300000180000026001),
    .INIT_6F(256'h00003800000C000000000000B00000300000180000024001FFF8F8E7FF3E3F9F),
    .INIT_70(256'h00000000A00000300000080000026001FFF8F9E7FF7E3F8FDF9FE00020000050),
    .INIT_71(256'h0000080000004001FFFCF0E1FF3F3FDF8F1FE000000000100000180000040000),
    .INIT_72(256'hFFFC61F9DF0E3F8FC23FE0000000001000000800000800000020000020000010),
    .INIT_73(256'hE03FE0000000005800003A00000C000002400000B00000700000180000066001),
    .INIT_74(256'h5080FB00707C80003E60000FB80043F60030F90009DC4001FFFF03FC0F00FFCF),
    .INIT_75(256'hFF7FFFFFDFFFFFEFFFFFFBFFFFFE6001FFFF57FDAFD7FFC7F57FE00002F987DC),
    .INIT_76(256'h0100027000224001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEFFFFFF7FFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFE0003500003000000C8000017900011A000065000C19),
    .INIT_78(256'hFFFFE0002FFFC7DDFFFFFB7FFFFEDEFFFE67FFCFB9FFF3F6FFFEFDBFFFDE4001),
    .INIT_79(256'h0000FA10003C00000E600007B00001F600007900004E4001FFFFFFFFFFFFFFFF),
    .INIT_7A(256'h06400003B00000F400003800000E4001FFFFFFFFFFFFFFFFFFFFE000220003DC),
    .INIT_7B(256'h0000180000064001FFFFFFFFFFFFFFFFFFFFE000220000D800007A00003C0000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFE0000000005000003800000C000002000000B0000070),
    .INIT_7D(256'hFFFFE00000000050000018000004000002000000A00000300000080000026001),
    .INIT_7E(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00000000A00000300000080000026001FFFFFFFFFFFFFFFFFFFFE00000000050),
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
    .INIT_00(256'h0000080000026001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_02(256'hFFFFE00000000050000018000004000002000000A00000300000080000006001),
    .INIT_03(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_05(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_07(256'hFFFFE00000000050000018000004000000000000A00000300000080000006001),
    .INIT_08(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_09(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_0A(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_0C(256'hFFFFE00000000050000018000004000002000000A00000300000080000006001),
    .INIT_0D(256'h000038000004000000400000A00000300000080000026001FFFFFFFFFFFFFFFF),
    .INIT_0E(256'h02400000A00000700000080000026001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_0F(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000380000040000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000038000004000002000000A0000030),
    .INIT_11(256'hFFFFE00000000010000008000000000000000000200000180000080000024001),
    .INIT_12(256'h000038000004000000000000A00000100000080000004001FFFFFFFFFFFFFFFF),
    .INIT_13(256'h06400000B00000700000080000026001FFFFFFFFFFFFFFFFFFCFE00000000050),
    .INIT_14(256'h00007980004E4001FFFFFFFFFFFFFFFFFF8FE000000000D800003A00001C0000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF9FE00003C003DC0000FB00003CC0001E640003B80001F6),
    .INIT_16(256'hFFFFE0003FFFFFCFFFFFF3FFFFFDFFFFFF7FFFFF9FFFFFE7FFFFF9FFFFFE6001),
    .INIT_17(256'h00000C000000000000000000600000180000000000004001FFFFFFFFFFFFFFFF),
    .INIT_18(256'h3E66FFCFBAFFFFF6FFFFF9AFFFFE4001FFFFFFFFFFFFFFFFFFFFE00000000030),
    .INIT_19(256'h00003900000E6001FFFFFFFFFFFFFFFFFFFFE0002FFFEFDCFFFFFB01FCFCC4FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFE00023F801D80000FA00003C80000E600003B80000F4),
    .INIT_1B(256'hFFFFE000000001D800007A00001C000006400001B00000F40000390000066001),
    .INIT_1C(256'h00003800000C000006000001B00000700000180000066001FFFFFFFFFFFFFFFF),
    .INIT_1D(256'h02000000200000300000180000026001FFFFFFFFFFFFFFFFFFFFE000000000D0),
    .INIT_1E(256'h0000080000006001FFFFFFFFFFFFFFFFFFAFE000000000500000380000040000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF8FE0000000005000001800000400000000000020000010),
    .INIT_20(256'hFF9FE00000000050000018000004000000000000A00000300000080000006001),
    .INIT_21(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_23(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_25(256'hFFFFE00000000050000018000004000000000000A00000300000080000006001),
    .INIT_26(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_27(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_28(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030),
    .INIT_2A(256'hFFFFE00000000050000038000004000002000000A00000300000080000004001),
    .INIT_2B(256'h000038000004000002000000A00000300000080000004001FFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000A00000700000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_2D(256'h0000080000004001FFFFFFFFFFFFFFFFFFFFE000000000500000380000040000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000070),
    .INIT_2F(256'hFFFFE00000000050000018000004000000000000A00000700000080000006001),
    .INIT_30(256'h000018000004000002000000B00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000200000100000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_32(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000080000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000008000000000000000000B0000014),
    .INIT_34(256'hFFFFE000000000D800003A00000C000006400000B00000700000180000044001),
    .INIT_35(256'h0000FB7F00FCDE00FE7600CFB90021F60000F9BFFFFE4001FFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000006001FFFFFFFFFFFFFFFFFFFFE00003FFEFDD),
    .INIT_37(256'h0000000000004001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFE0000000003000000800000000000000000060000018),
    .INIT_39(256'hFFFFE00027FFFFDE0000FB7F807CDF80FE7781EFBD0023F72000F9BFFFCE4001),
    .INIT_3A(256'h00007A00003C80000E500003B80000F60000F900000E4001FFFFFFFFFFFFFFFF),
    .INIT_3B(256'h06400001B00000F40000390000064001FFFFFFFFFFFFFFFFFFFFE000230001D8),
    .INIT_3C(256'h0000180000004001FFFFFFFFFFFFFFFFFFFFE000200000D800007A00000C0000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFE0000000005800003800000C000002400001B0000070),
    .INIT_3E(256'hFFFFE00000000050000018000004000000000000A00000300000080000006001),
    .INIT_3F(256'h000018000004000000000000A00000300000080000004001FFFFFFFFFFFFFFFF),
    .INIT_40(256'h00000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_41(256'h0000080000004001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_43(256'hFFFFE00000000050000018000004000000000000A00000300000080000004001),
    .INIT_44(256'h000018000004000000000000A00000300000080000004001FFFFFFFFFFFFFFFF),
    .INIT_45(256'h02000000A00000300000080000004001FFFFFFFFFFFFFFFFF0FFE00000000050),
    .INIT_46(256'h0000080000006001FFFFFFFFFF07FFFF805FE000000000500000180000040000),
    .INIT_47(256'hFFFFFFFFFC00FFFF001FE00000000050000018000004000002000000A0000030),
    .INIT_48(256'h000FE00000000050000018000004000000000000A00000100000080000006001),
    .INIT_49(256'h000018000004000000000000A00000300000080000006001FFFFFFFFF0007FFC),
    .INIT_4A(256'h00000000A00000300000080000006001FFFFFFFFE0003FFC0003E00000000050),
    .INIT_4B(256'h0000080000006001FFFFFFFFE0001FFC0003E000000000500000180000040000),
    .INIT_4C(256'hFFFFFFFFC0001FF80003E00000000050000018000004000000000000A0000030),
    .INIT_4D(256'h0001E00000000050000018000004000000000000A00000300000080000006001),
    .INIT_4E(256'h000018000004000000000000A00000300000080000006001FFFFFFFFC7C01FF0),
    .INIT_4F(256'h00000000A00000100000080000006001FFFFFFFFCFE00FF80001E00000000050),
    .INIT_50(256'h0000080000006001FFFFFFFFDFF80FF80000E000000000500000080000040000),
    .INIT_51(256'hFFFFFFFFFFF80FF80000E0002000005000001800000C000002000000B0000010),
    .INIT_52(256'h6001E00000000010000018000000000000000000A00000300000000000024001),
    .INIT_53(256'h000008000004000000000000B00000180000080000006001FFFFFFFFFFF80FF8),
    .INIT_54(256'h06400001B00000A50000190000044001FFFFFFFFFFFC0FF0F001E00000000018),
    .INIT_55(256'h00003900004E4001FFFFFFFFFFFC1FF8F803E000020000D800005200000C0000),
    .INIT_56(256'hFFFFFFFFFFFC1FFCF803E000030081DC000DE1E0003C80000E640003B9001BC3),
    .INIT_57(256'h7007E00000000000000000000000000000000000000004000000000000006001),
    .INIT_58(256'h0000A1000000000002000000A00001420000000000004001FFFFFFFFFFFC3FFE),
    .INIT_59(256'h0E700087B8008AA40000F904004E4001FFFFFFFFFFF83FFC000FE00000000010),
    .INIT_5A(256'h0000790000CE4001FFFFFFFFFFF8FFFF801FE00023C003DC00C5D200007C8400),
    .INIT_5B(256'hFFFFFFFFFFF1FFFFA05FE000224003DE00002C00003C80000E600007B800005A),
    .INIT_5C(256'hF0FFE000200001D800001A00003C000006400001B00000340000380000066001),
    .INIT_5D(256'h00001A000004000002400000B00000340000080000026001FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_5F(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000100000180000040000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFE0000000001000001A000004000000000000A0000074),
    .INIT_61(256'hFFFFE0000000005000001A000004000000000000A00000300000080000024001),
    .INIT_62(256'h000018000004000002000000A00000300000080000024001FFFFFFFFFFFFFFFF),
    .INIT_63(256'h02000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_64(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030),
    .INIT_66(256'hFFFFE00000000050000018000004000002000000A00000300000080000006001),
    .INIT_67(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_69(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030),
    .INIT_6B(256'hFFFFE00000000050000018000004000000000000A00000300000080000006001),
    .INIT_6C(256'h000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050),
    .INIT_6E(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030),
    .INIT_70(256'hFFFFE0000000005000003800000C000002400000A00000300000180000066001),
    .INIT_71(256'h00003800000C000002400000A00000300000080000026001FFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000200000700000080000004001FFFFFFFFFFFFFFFFFFFFE00020000050),
    .INIT_73(256'h0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000100000280000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFE0000000005000001800000400000000000020000030),
    .INIT_75(256'hFFFFE000020001D80000FA00003C80000E600003B00000F40000790000044001),
    .INIT_76(256'h000008000000000000000000200000100000000000004001FFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000006001FFFFFFFFFFFFFFFFFFFFE00000000030),
    .INIT_78(256'hFFFFF9BFFFFE4001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFE0003FFFFFDCFFFFFB7FFFFCDFFFFE7FFFFFBBFFFFF6),
    .INIT_7A(256'hFFFFE00027FF03DC0000FA00107C80001E640087B80001F6000079007FCE4001),
    .INIT_7B(256'h0000FA00003C80000E600003B00001F600007800000E4001FFFFFFFFFFFFFFFF),
    .INIT_7C(256'h06400001B00000F00000380000064001FFFFFFFFFFFFFFFFFFFFE000220001DC),
    .INIT_7D(256'h0000080000024001FFFFFFFFFFFFFFFFFFFFE000000000D800007A00000C0000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFE00000000050000038000004000000000000B0000070),
    .INIT_7F(256'hFFFFE00000000050000018000004000000000000A00000100000080000026001),
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
    .INITP_04(256'hFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFFFFFF),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFFFDFFFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFD0E75FDFDFDFDFDFDFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFDFDFDFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFFFDFFFFFDFDFDFDFFFFFFFFFFFFFF),
    .INIT_1C(256'hFDFDFDFFFDFDFDFDFDFDFDFDDDBB3099BBDBFDFDFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF9B34A6CB2F9FDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_25(256'hFDFD990E66222242AA55DBFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFFFDFDFFFDFDFDBB7755555555555575BBFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDB5AEB0D7B0D3D7B0AED5FDFDFD),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2F(256'hB9CA44222222222222226432FDFDFDFDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFDFDFFFDFDFFFDDD997777777777775555555577FDFDFDFDFDFFFDFDFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDF9AED7FDFDFDB2D7FDFDFDD5AEF9FD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'h664244444424242222222222ECDDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFFFDFDFDFD9777777777777777777757555577FDFDFDFDFFFDFDFDFD77),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9AEFBFDFDFDFDB2D7FDFDFDFDFB8EF9),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'h44444444444444442422222222CCFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFBFDFDFFFDFDFD99779999999999997777777757555577FDFDFDFFFDFDFD9966),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8EFBFDFDFDFDFDB3D7FDFDFDFDFDFBAE),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'h444444444444444444442222224255FDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFF),
    .INIT_4E(256'hB0FDFDFFFDFDDB999999B999B999999997777777555555BBFDFDFFFDFDFDA844),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB0F9FDFDFDFFFDFDB3D7FDFDFFFDFDFDF9),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h444444444444444444444424222266DBFDFDFDFFFDFDFDFDFDFDFFFFFFFFFFFF),
    .INIT_58(256'hB0F9FDFFFDFDB99999BBBBBBBBBBB9999999777777555577FDFDFFFDFD324444),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B0FDFDFDFDFDFDFDB2D5FDFDFDFFFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDFFFFFFFDFDFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF),
    .INIT_61(256'h66666666666644444444444422222255FDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFF),
    .INIT_62(256'hF9B2FDFFFDDD99BBBBBBBBBBBBBBBBB99999997777775755DBFDFFFDFDAA4446),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0F9FDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'h666666666666666644444444242222EEFDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDACFDFFFDDDBBBBBBBBDDDDDDDBBBBBBB99999777775755B9FDFFFDDB666466),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDAEFDFDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_75(256'h666666666666666646444444442222AAB9DBFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hD9AAB9DDB9BBBBBBDDDDDDDDDDDDDDBBBBBB99999777775599B9DDB975666666),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDB9ACD9D9D9D9B9B9B9D990D5D9B9B9D9D9D9B9),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'h66888888888866666644444444222244A853FDFFFFFDFDFDFDFDFDFDFDFDFDFD),
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
    .INIT_00(256'hAEA8C855A832DBDDDDDDFDFDFDDDDDDDBBBBB9999777775553A855A8EC666666),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF55C888AEAEAEAEAEAEAEAECACAAEAEAEAEAEAEAE),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'h888888888888886666664444444422AAFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFBACFDFFFDDDBBDDDDFDFFFFFFFFDDDDDDBBBB9999777755BBFDFFFD97666688),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDAEFDFDFDFDFDFDFDFDB3D5FDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFDDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFDFDFF),
    .INIT_13(256'h888888888888886666666444444422EEFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD8CFDFFFDFDDDDDDDFFFFFFFFFFFDDDDDBBBB9999777777DDFDFFFDBB886688),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDAEFDFDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFF),
    .INIT_1D(256'h8888AAAA888888666666444444444255FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hF9B0FDFFFDFDDDDDDDFFFFFFFFFFFFDDDDBBBB9999777799FDFDFFFDFDCA8688),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0F9FDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD),
    .INIT_20(256'h66666666666666666666666666666686CCFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_21(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_22(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_23(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_26(256'hAA86866666666666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h88A8AAAA8888886866666444444466DBFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hB0F9FDFFFDFDFDDDDDFFFFFFFFFFFDDDDDBBBB99997777BBFDFDFFFDFD338888),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B0FDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD),
    .INIT_2A(256'h86868686868686868686868686868620A8FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_2B(256'h8686868686868686868686868686868686868686862266868686868686868686),
    .INIT_2C(256'h8664428686868686868686868686868686868686868686868686864464868686),
    .INIT_2D(256'h8686868686868666228686868686868686868686868686868686868686868686),
    .INIT_2E(256'h8686868686868686868686868686226686868686868686868686868686868686),
    .INIT_2F(256'h8686868686868686868686868686868686868686426486868686868686868686),
    .INIT_30(256'h6442888686868686868686868686868686868686868686868686644486868686),
    .INIT_31(256'h888888888888888666664444444453FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hB0FDFDFFFDFDFDDDDDFDFFFFFFFDFDDDDBBBBB999997B9FDFDFDFFFDFDDDCA88),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD90F9FDFDFDFDFDFDB3D7FDFDFDFDFDFDF9),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFD77ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_37(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'h64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_3B(256'h88888888888888666664444444CCFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_3C(256'hFBFDFDFFFDFDFDFDDDDDFDFFFDFDDDDDDBBBB9999999FDFDFDFDFFFDFDFD99A8),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBAEFBFDFDFDFDFDB3D5FDFDFDFDFDFBAE),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_45(256'hA88888888886666666444444CCDDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFFDD),
    .INIT_46(256'hFDFDFFFFFDFDFDFDFDDDDDDDDDDDDDDBBBBB9999BBFDFDFDFDFDFFFDFDFFFD77),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF98EFBFDFDFDFDB2D5FDFDFDFDFB8EF9),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4F(256'hB9CC88666666666646446630DDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFFDD),
    .INIT_50(256'hFDFDFDFFFDFDFDFDFDFDFDDDDDBDBBBBBBB9B9DDFDFDFDFDFFFDFFFDFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDF9AED7FDFDFDB2D7FDFDFDD7AEF9FD),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDC8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'h4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_59(256'hFDFD77EEAA888688AA30DBFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_5A(256'hFDFDFDFFFDFDFDFDFDFDFDFDFDFD32BBDDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDB3AEB2D7B0D3D7B2AED5FDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_63(256'hFDFDFDFDDDB9CADBFDFDFDFFFDFDFDFFFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_64(256'hFDFDFDFFFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF9B54A6EB5F9FDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6D(256'hFFFFFFFFFFDD55FFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97D9FFFFFFFFFFFFFF),
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
    .INITP_09(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INITP_0B(256'hFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0D(256'hFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0E(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_00(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
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
    .INIT_1E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_25(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
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
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
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
    .INITP_0A(256'hFFFFFBFFFFFE7FFFFFFFF1F33F1FF1FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INITP_0B(256'hFFFFF1F33F9FF9FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF),
    .INITP_0C(256'hF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF),
    .INITP_0D(256'hFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF01F39F87F8FF),
    .INITP_0E(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE01F3CFE0FCFFF9FFFFFF3FFFFFFF),
    .INITP_0F(256'hFFFFFBFFFFFE7FFFFFFC3FF3CF81FE7FF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_01(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_02(256'h64A8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDDDFDFDFDFDFDFDFD),
    .INIT_12(256'hFD97ECFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDDBAAFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD),
    .INIT_16(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFD97CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_21(256'hFFFFFFFFFF11BBFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFDF35F10E33DBFFFFFFFFFFFFFF9911101177FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9957777777777777B9FFFFFFFFDF7777B9FF),
    .INIT_24(256'h9797979797979797979797979797974488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_25(256'h9797979797979797979797979797979797979797978855979797979797979797),
    .INIT_26(256'h9732CA999797979797979797979797979797979797979797979797EC30999797),
    .INIT_27(256'h9797979797999775889997979797979797979797979797979797979797979797),
    .INIT_28(256'h9797979797979797979797979797887597979797979797979797979797979797),
    .INIT_29(256'h9797979797979797979797979797979797979797CA3297979797979797979797),
    .INIT_2A(256'h648697979997979797979797979797979797979797979797979710EC99979797),
    .INIT_2B(256'hFFFFFFFFDF000022CA31DDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF35020000000000ECFFFFFFFFBD6800000000004253FFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00000000000000ECFFFFFFFFBD000020DB),
    .INIT_2E(256'hAAAAAAAACACACACACACACAC8C8CAAA22A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_2F(256'hAAAACACACACACACACACACACACACAAAAAAAAAAAAAAA44A8AACAA8CAAACACACACA),
    .INIT_30(256'hAA8864AAAAAAAAAACACACACACACACACACACACACACAAAAAAAAAAAAA6686AACAAA),
    .INIT_31(256'hCACACAAAAAAAAAA844AAAAA8AACACACACACACACACACACACACACACACAAAAAAAAA),
    .INIT_32(256'hCACACACACACAAAAAAAAAAAAAAAAA44A8AAAAAACACACACAAACACACACACACACACA),
    .INIT_33(256'hCACACACACACACACACACACACACACAAAAAAAAAAAAA6488AACAAAAAAACACACACACA),
    .INIT_34(256'h6442CAAACACAAACACACACACACACACACACACACACAAAAAAAAAAAAA8666AAAAAACA),
    .INIT_35(256'hFFFFFFFFDF000000000020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFF59000022EE10EE4686FFFFFFFF680000AA10EF880040FFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF22222222220000ECFFFFFFFFBD00000086),
    .INIT_38(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD550EFDFDFDFD),
    .INIT_3F(256'hFFFFFFFFDF0000EC118820FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'h30FFFFFFFFFFFFFFAD0020BBFFFFFFFF99FFFFFF79000030FFFFFFFF9BA6FFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00EAFFFFFFFFBD00008600),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_49(256'hFFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'h20DBFFFFFFFFFFFF6800A8FFFFFFFFFFFFFFFFFF150000FDFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00EAFFFFFFFF9D00005522),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_53(256'hFFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'h0086FFFFFFFFFFFF8D00A8FFFFFFFFFFFFFFFFFFF50020FDFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00EAFFFFFFFFBD00009735),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5D(256'hFFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h8A0030FFFFFFFFFF370000B9FFFFFFFFFFFFFFFF7B0000B9FFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00ECFFFFFFFFBD000097FF),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_67(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hBD0220DBFFFFFFFFFFF10000CC133375FFFFFFFFFF4600C8FFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF16600000200ECFFFFFFFFBD000097FF),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_71(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFF350086FFFFFFFFFFDF350000000086FFFFFFFFFF7B000053FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B22000000000000EAFFFFFFFFBD000097FF),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_7B(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFFFF8A0030FFFFFFBD44000086CCEC33FFFFFFFFFFFF15002075FFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF460000ECB9DDDDDDDDFFFFFFFFBD000097FF),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INITP_03(256'hFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCFFC0033FFF8FF9FFFFFF3FFFFFFF),
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
    .INIT_06(256'hFFFFBD2220DBFFDF460042BBFFFFFFFFFFFFFFFFFFFFFFF1000097FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF79000030FFFFFFFFFFFFFFFFFFFFBD000097FF),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_0A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_0F(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'h4222240000EAFF59000072FFFFFFFFFFFFFFFFFFFFFFFFFFF1002095FFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF150000DBFFFFFFFFFFFFFFFFBD242200002022),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_14(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_19(256'hFFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1A(256'h0000000000C8FF370000B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1002075FFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF150000DBFFFFFFFFFFFFFFFFBD000000000000),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_23(256'hFFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFFFFFFFFFFFFFF7B000053FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13002073FFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7B000052FFFFFFFFFFFFFFFFFFFFBD000097FF),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_29(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_2C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_2D(256'hFFFFDDDDBD00002EFDDDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF460042B9FFFFFFFF3597FFFFFFDDDDDDDDDDDD13002073FF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF46004297FFFFFFFF33DDFFFFFFBD000097FF),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_31(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_32(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_33(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_37(256'hFFAD000000000000000040FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_38(256'hFFFFFFFFFFFFFFFF9B02000044AA88000075FFFF59000000000000000000A6FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22000044AA880000DBFFFFFF9D000097FF),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_3B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_41(256'hFFAD000000000000000040FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFBDAA000000000064B9FFFF5900000000000000000086FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAC000000000062FDFFFFFFBD000097FF),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB7799FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7799DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_50(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_5B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_6E(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_6F(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD),
    .INIT_79(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
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
    .INIT_06(256'h6488FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFD3055FDFDFD),
    .INIT_0D(256'hFDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDEE77FDFDFDFFFDFDFDFDFDFD),
    .INIT_10(256'h64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDDDFDFDFDFDFDFDFD),
    .INIT_16(256'hFD77CCFDDDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD77CACA77DDFF),
    .INIT_17(256'hFDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD75AACC97DDFFFDFDFDFDFDFDFD),
    .INIT_1A(256'h64A8FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FFFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFF77CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFD758620208897FD),
    .INIT_21(256'hFDFDFDFDFDFDFDBBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD55662222A899FDFDFDFDFDFDFDFD),
    .INIT_24(256'h64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7575757575757575757575757575754488FFFFFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_29(256'h7575757575757575757575757575757575757575558632757575757575757575),
    .INIT_2A(256'h7510A875757575757575757575757575757575757575757575CA20002022CA75),
    .INIT_2B(256'h7575757575757532867775757575757575757575757575757575757575757575),
    .INIT_2C(256'h7575757575757575757575757555865375757575757575757575757575757575),
    .INIT_2D(256'h757575757575757575757575757575757555AA00002022CC7575757575757575),
    .INIT_2E(256'h64867575757575757575757575757575757575757575757575750ECC75757575),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE42A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_33(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E64EC0E0E0E0E0E0E0E0E0E),
    .INIT_34(256'h0ECA860E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E8820000022A80E),
    .INIT_35(256'h0E0E0E0E0E0E0EEC660E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_36(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E66EC0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_37(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE8600000022AA0E0E0E0E0E0E0E0E),
    .INIT_38(256'h64640E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0ECAA80E0E0E0E),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD526400006675FD),
    .INIT_3F(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD324400208677FDFDFDFDFDFDFDFD),
    .INIT_42(256'h6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_47(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDDB5288AA55DDFD),
    .INIT_49(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDDB3286CA75FDFDFDFDFDFDFDFDFD),
    .INIT_4C(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hFD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD0E55FDFDFD),
    .INIT_53(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFDEC75FDFDFDFDFDFDFDFDFDFD),
    .INIT_56(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_5B(256'hFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD),
    .INIT_5D(256'hFDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC77FDFDFDFFFDFDFDFDFDFD),
    .INIT_60(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hFD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFFFD),
    .INIT_67(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFFFDFDFDFDFDFD),
    .INIT_6A(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD),
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
    .INIT_7A(256'hFD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFFFD),
    .INIT_7B(256'hFDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'h6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD),
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
