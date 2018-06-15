-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Fri Jun 15 21:17:57 2018
-- Host        : DESKTOP-C7OAI1J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Users/user/Desktop/1071/Verilog/final
--               project/final_project/final_project.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl}
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 14 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFF53FF80000000000000000000000000000000000000000000000000008E74",
      INIT_01 => X"000000000000000000000000000000000000000000000004FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF13CB1833F33E6FF500000000000",
      INIT_03 => X"FFFFFFFFFFFFFE7FFFFFF8DFFFEEFFFFE67F98FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFE777FFDFE7FDED3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"3EDFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFFFFBBF9FFA3EFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFF7FFCFF007FFF7FFFA3FFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFE7EFFFEF8FEFC503FFCFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFE7CFE6E7E0DDF87FDA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"01FDA7F000000000000000000080010000000000000000C00000000000000C13",
      INIT_0B => X"FFFFFF00FFFF01FFFFFFFFFFFFFFFF80FFF7FF00FF814E3AFFFFBFFFAFEF8FFE",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFCF8FF7F81C7F8003CA7FF00FFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFBFEFFF1F0BFD600E3A8001FA7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFBC190863C6308FC1E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FE1F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFC07613CFE3179",
      INIT_11 => X"01640000D100007D00001BBF00FF7EFEFFF00098D0FF31A3EF1E5FFFFFFFFFFF",
      INIT_12 => X"0000040000001EFEFFF8E0BF51C731AF871E2FFF3700006A80001EFF0005D800",
      INIT_13 => X"FFFEF09F78C330AB870E2FFF0000000000000800000200000080000000000000",
      INIT_14 => X"83853FFF00000000000000000000000000000000000000000000000000009E7E",
      INIT_15 => X"00006B00006E00000EFB00032A0000F200001D00000EBE7EFFFDF0FFBCC71BF3",
      INIT_16 => X"0180000040000000000004000001AEFEFFFE7CFE7EFF31FD83A5BFFF780040D4",
      INIT_17 => X"FFFFC4FFFF79B6FEFFFE7CFE7E7F33FFFF8FBFFFD800000000000C0000030000",
      INIT_18 => X"FFFFDFFAEF9C6FF3FE17BFCFC7FFBC17FFFF0DFFFFC27FFFE1BDFFF84FFFFE03",
      INIT_19 => X"5C1FBFCFC7FFFF97FFFFCBFFFFF2FFFFFDBFFFFF4FFFFFC3FFFFE5FFFFF9A6FE",
      INIT_1A => X"FFFFEBFFFFF2FFFFFDBFFFFF4FFFFFC7FFFFF7FFFF9DBEFEFFFFB9F5FFC1F7FF",
      INIT_1B => X"FEFFFFFFCFFFFFC7FFFFF7FFFF9DBEFEFFFEE777FFE33FFEA77FBFFFCDFFFF9F",
      INIT_1C => X"FFFFD5FFFF1DBEFEFFFFF29FFFF37FFFC23FBFFFCFFFFFDFFFFFF3FFFFFAFFFF",
      INIT_1D => X"FFF7FC7FEFF3FFDFFEFFC7FFCFFFFF9FFFFFEFFFFFF2FFFFFDFFFFFF4FFFFFC7",
      INIT_1E => X"FFFF97FFDFFFFF1FFFFFCBFFFFF2FFFFFDFFFFFF4FFFFFC7FFFFF5FFFFFBBEFE",
      INIT_1F => X"FFFFCBFFFFFAFFFFFDFFFFFF4FFFFFC7FFFFF5FFFFFBBEFEFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFFFFFF5FFFFFC7FFFFF5FFFFFBBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_21 => X"FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_23 => X"FFFF97FFDFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF1FFFFFC7FFFFF7FFFFFFBEFE",
      INIT_24 => X"FFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_25 => X"FCFFFFFF5FFFFFC7FFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_26 => X"FFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFFFDFFFFFF5FFFFFC7",
      INIT_28 => X"FFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE",
      INIT_29 => X"FFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_2A => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_2B => X"FFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFC3FFFFFAFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_2D => X"FFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF1FFFFFC7FFFFF7FFFFFB9EFE",
      INIT_2E => X"FFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_2F => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F",
      INIT_30 => X"FFFFFFFFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFF3FFFFFEFFFFFEFFFFFF1FFFFFEF",
      INIT_32 => X"FFFF97F7FFFFFFD3FFFFEAFFFFF2FFFFFEFFFFFF57FFFF85FFFFF77FFFFC9EFE",
      INIT_33 => X"FFFF8DFFFFC37FFFF19FFFFC47FFFF03FFFFC4FFFFFBBEFEFFFFFFFFFFFFFFFF",
      INIT_34 => X"F9BFFFFF4FFFFFFFFFFFF5FFFFFFBEFEFFFFF5FDFFE7FE5FFFFF97F7FDFFFF07",
      INIT_35 => X"FFFFC37EFFFE9EFEFFFC03F9FFE07A0BFD9F97F76FFFFF37FFFFF5FFFFF7FFFF",
      INIT_36 => X"FFFED9F87F4F7851F81F97F751FFFE23FFFF16FCFFD37FFFF99FFFFC47FFFF0D",
      INIT_37 => X"F91F97F7D000000000000C00000320000180000064000001000004000001BEFE",
      INIT_38 => X"00030CFF03033000C18C003040000000000304FF00A1BEFEFFFFF3FAFF0F79FD",
      INIT_39 => X"F1BFFFFC4FFFFF03FFFFC4FFFFF1BEFEFFFFF3F87F3FF8FFF8FF97F7D8001801",
      INIT_3A => X"FFFFE4FFFFFFBEFEFFFFFBFB1F3FF8FFF8FF97F7DFFFFF07FFFF8DFFFFC37FFF",
      INIT_3B => X"FFFFF1F93F0FF0FFF8FF97F7DFFFFF07FFFF8BFFFFF2FFFFF9BFFFFE4FFFFF87",
      INIT_3C => X"F8FF97FFEFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE",
      INIT_3D => X"FFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFE49FB9FEBFD7F",
      INIT_3E => X"FEFFFFFF5FFFFFE7FFFFF7FFFFFFBEFEFFFE03F9C7F0FE7FF8FF97FFEFFFFF9F",
      INIT_3F => X"FFFFF7FFFFFFBEFEFFFE41F9CF40FE7FF8FF97FFEFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_40 => X"FFFE7FFBC7BFFF3FF8FF97FFEFFFFFDFFFFFE3FFFFFAFFFFFEFFFFFF1FFFFFE7",
      INIT_41 => X"F8FF97FFEFFFFFDFFFFFEBFFFFFAFFFFFEFFFFFF1FFFFFE7FFFFF7FFFFFFBEFE",
      INIT_42 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFFBEFEFFFC7FB1C33FFF9F",
      INIT_43 => X"FCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFCFFE0021FFFCFF8FF97FFFFFFFF9F",
      INIT_44 => X"FFFFF7FFFFFF9EFEFFFEFFEBFF9FFFD3F8FF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_45 => X"FFFE3DF9FF2F3801C01F97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_46 => X"800F97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_47 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFC30F1FFC53001",
      INIT_48 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFE03EBFF807001800F97FFFFFFFF9F",
      INIT_49 => X"FFFFF7FFFFFF9EFEFFFFF3FFFFFCFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_4B => X"FFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_4C => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_4D => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_4E => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_50 => X"FFFF97FFF7FFFF9FFFFBE7BFFFF2FFFFFDFFFFFF5FFFFFC7FFFFF7FFFFF9BEFE",
      INIT_51 => X"FFFDEDBFFFFEFFFF3EF7FFFF98FFF9D31FFFFFFFFFDFBEFEFFFFFFFFFFFFFFFF",
      INIT_52 => X"FDBFFFFF4FFFFFC6FFFFE7FFFFF89EFEFFFFFFFFFFFFFFFFFFFF97F7E3FFFFDE",
      INIT_53 => X"FFFF84FFFFF3BEFEFFFFFFFFFFFFFFFFFFFF97F777FFFF97FFFFE3FFFFF2FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFF97F7FDFFFF03FFFB02FFFFC37FFFE19FFFFE47FFF706",
      INIT_55 => X"FFFF97F700000008000100800000000001000000000002000000060000019EFE",
      INIT_56 => X"FFF9413FFFD17FFFF97FFFFC2FFFF242FFFFE2FFFF3FBEFEFFFFFFFFFFFFFFFF",
      INIT_57 => X"0198000064000464000304710001BEFEFFFFFFFFFFFFFFFFFFFF97F73DFFFC17",
      INIT_58 => X"FFFF04FF00F1BEFEFFFFFFFFFFFFFFFFFFFF97F7DC3F38000002310001037980",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFF97F75CFFFC05FFFAB1FFFFC37FFFE19BFFF84FFFF573",
      INIT_5A => X"FFFF97FFDDFFFE07FFFFCDFFFFC3FFFFF9BFFFFC4FFFFF83FFFFC5FFFFFD9EFE",
      INIT_5B => X"FFFFEDFFFFE2FFFFF9BFFFFE4FFFFFD3FFFFC5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFFFFFF4FFFFDCBFFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF0F",
      INIT_5D => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFEEDFFFFFAFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF97FFE7FFFF9FFFFBEF7FFFFAFFFFFEFFFFFF5FFFF7C6",
      INIT_5F => X"FFFF97FFEFFFFFDFFFFFCDBFFFFAFFFFFEFFFFFF9FFFFF837FFFF7FFFFFF9EFE",
      INIT_60 => X"FFFFEFFFFFFAFFFFFEFFFFFF1FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_61 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFD7F63FA2FFFFF17F97FFEFFFFF9F",
      INIT_62 => X"FFFFF5FFFFFD9EFEFFFF05F81F08F800E07F97FFEFFFFF9FFFFFEFFFFFFAFFFF",
      INIT_63 => X"FFFEBAE1872A71FECE1F97FFEFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFF87",
      INIT_64 => X"FE9F97FFFFFFFF9FFFFFCBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_65 => X"FFFFC3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFE70D3C73F39FF",
      INIT_66 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFC7DC7EB3E397FFF1F97FFFFFFFF9F",
      INIT_67 => X"FFFFF7FFFFFF9EFEFFF9F847E33E38FFFFDF97FFFFFFFF9FFFFFC3FFFFFAFFFF",
      INIT_68 => X"FFF9FC6BEB58FCFFE6CF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_69 => X"C0CF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_6A => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFDF8C3C7E3FC7F",
      INIT_6B => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFF9F8E2CFC1FE7F8BDF97FFFFFFFF9F",
      INIT_6C => X"FFFFF7FFFFFF9EFEFFF9F8C00F1EBE3F979F97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_6D => X"FFFCFC46DF3E7F3FDF9F97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_6E => X"CF9F97FFFFFFFF1FFFFFCBFFFFF2FFFFFCFFFFFE4FFFFFC7FFFFE7FFFFFD9EFE",
      INIT_6F => X"FFFFC3FFFFF2FFFFFEF7FFEF4FFFF3C7FFFCE7FFFFFDBEFEFFF9F9C7FE5E3F8F",
      INIT_70 => X"FEFBFFFF1FFFFFC7BDFFF7EFFFFD9EFEFFF8FCF7FE7F5FDFCF9F97FFDFFFCF9F",
      INIT_71 => X"FFFFF7FFFFFFBEFEFFFEF9E3FF5F3FCF8F9F97FFE3FFFFDEFFFFE3FFFFFAEFFF",
      INIT_72 => X"FFFE68F97F3A3F87C29F97FF67FFFFDCFFFFFBFFFFF6FFFFFEDFFFFF99FFFFE7",
      INIT_73 => X"E05F97F7FFFFFF97FFFFC8FFFFF2FFFFFDBFFFFF47FFFF87FFFFE7FFFFF89EFE",
      INIT_74 => X"AF7F0CFF8F837FFFC19FFFF047FFBC01FFCF04FFF623BEFEFFFE05F40FC07FC7",
      INIT_75 => X"00000000600000100000020000019EFEFFFFB3FF478AFFE7EAFF97F7FD067803",
      INIT_76 => X"010006700023BEFEFFFFFFFFFFFFFFFFFFFF97F71000001000000C0000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFF97F7350000000000008000037900011A000005000C01",
      INIT_78 => X"FFFF97F7D000382200000C80000121000198003066000C01000100400021BEFE",
      INIT_79 => X"FFFF0DEFFFC3FFFFF19FFFF86FFFFE01FFFF84FFFFB1BEFEFFFFFFFFFFFFFFFF",
      INIT_7A => X"F9BFFFFC4FFFFF03FFFFC5FFFFF1BEFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFC03",
      INIT_7B => X"FFFFE5FFFFF9BEFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFF07FFFF8DFFFFC2FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFF97F7FFFFFF8FFFFFCBFFFFF2FFFFFDFFFFFF4FFFFF87",
      INIT_7D => X"FFFF97FFEFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFD9EFE",
      INIT_7E => X"FFFFE3FFFFFAFFFFFEFFFFFF1FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_7F => X"FEFFFFFF1FFFFFC7FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_02 => X"FFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_03 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_04 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_05 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_07 => X"FFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_08 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_09 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_0A => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_0C => X"FFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_0D => X"FFFFCBFFFFFAFFFFFEBFFFFF5FFFFFC7FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFF",
      INIT_0E => X"FCBFFFFF5FFFFF87FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_0F => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFCBFFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_11 => X"FFFF97FFEFFFFFDFFFFFF3FFFFFEFFFFFEFFFFFF9FFFF7EFFFFDF7FFFFFCBEFE",
      INIT_12 => X"FFFFCB7FFFFADFFFFEFFFFFF59FFFFE6FFFFF7BFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_13 => X"F9BFFFFF4FFFFF87FFFFF5FFFFFC9EFEFFFFFFFFFFFFFFFFFFFF97FFE7FFFF9C",
      INIT_14 => X"FFFF847FFFB0BEFEFFFFFFFFFFFFFFFFFF1F97FFFFFFFF07FFFFC8FFFFE2FFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF9F97FFFC3FFC23FFFF0CFFFFC33FFFE19BFFFC67FFFE01",
      INIT_16 => X"FFFF97F740000020000004000002000000000000400000080000060000019EFE",
      INIT_17 => X"FFFFF7FFFFFEFFFFFEEFFFFFDFFFFFF6FFFFFDFFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_18 => X"C199003045000001000004500001BEFEFFFFFFFFFFFFFFFFFFFF97F7FFFFFFDF",
      INIT_19 => X"FFFFC4FFFFF19EFEFFFFFFFFFFFFFFFFFFFF97F7D000100300000CFE03033B00",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF97F7DC07FE07FFFF0DFFFFC37FFFF19FFFFC47FFFF03",
      INIT_1B => X"FFFF97F7FFFFFE07FFFF8DFFFFE2FFFFF9BFFFFE4FFFFF03FFFFC4FFFFF99EFE",
      INIT_1C => X"FFFFCBFFFFF2FFFFF9FFFFFE4FFFFF87FFFFE5FFFFF99EFEFFFFFFFFFFFFFFFF",
      INIT_1D => X"FCFFFFFF9FFFFFC7FFFFE7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97F7EFFFFF1F",
      INIT_1E => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFDF97F7EFFFFF9FFFFFCBFFFFFAFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF1F97FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF9FFFFFE7",
      INIT_20 => X"FF0F97FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_21 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_22 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFF9F97FFFFFFFF9F",
      INIT_23 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_25 => X"FFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_26 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_27 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_28 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_2A => X"FFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE",
      INIT_2B => X"FFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_2C => X"FEFFFFFF5FFFFF87FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F",
      INIT_2D => X"FFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFC3FFFFFAFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFF87",
      INIT_2F => X"FFFF87FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF1FFFFF87FFFFF7FFFFFF9EFE",
      INIT_30 => X"FFFFEBFFFFFAFFFFFDFFFFFF4FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_31 => X"FEFFFFFF9FFFFFE7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFE7FFFF9F",
      INIT_32 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFF3FFFFFEFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFF87FFEFFFFF9EFFFFFB7FFFFEFFFFFEFFFFFF49FFFFE3",
      INIT_34 => X"FFFF87F7FFFFFF17FFFFC0FFFFF2FFFFF9BFFFFF4FFFFF87FFFFE7FFFFFABEFE",
      INIT_35 => X"FFFF0C80FF0321FF01C9FF3066FFDE09FFFF04400001BEFEFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFF9FFFFFEFFFFFFFFFFFFE9EFEFFFFFFFFFFFFFFFFFFFF87F7FC00102A",
      INIT_37 => X"000004000001BEFEFFFFFFFFFFFFFFFFFFFF87F76FFFFFCFFFFFF7FFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFF87F7C000003200000080000300000180000044000019",
      INIT_39 => X"FFFF87F7D8000001FFFF0C807F83207F01887E1062FFDC00DFFF04400031BEFE",
      INIT_3A => X"FFFF8DFFFFC37FFFF1AFFFFC47FFFF01FFFF04FFFFF1BEFEFFFFFFFFFFFFFFFF",
      INIT_3B => X"F9BFFFFE4FFFFF03FFFFC4FFFFF9BEFEFFFFFFFFFFFFFFFFFFFF87F7DCFFFE07",
      INIT_3C => X"FFFFE5FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87F7DFFFFF07FFFF8DFFFFF2FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFF87F7FFFFFF97FFFFCFFFFFF2FFFFFDBFFFFE4FFFFF87",
      INIT_3E => X"FFFF87FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_3F => X"FFFFE3FFFFFAFFFFFEFFFFFF1FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_40 => X"FEFFFFFF1FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9F",
      INIT_41 => X"FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFF87FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_43 => X"FFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFE",
      INIT_44 => X"FFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_45 => X"FCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFE07F87FFFFFFFF9F",
      INIT_46 => X"FFFFF7FFFFFF9EFEFFFFFFFFFC31FFFF3F7F87FFFFFFFF9FFFFFEBFFFFFAFFFF",
      INIT_47 => X"FFFFFFFFF8FFFFFEFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_48 => X"FFF787FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFF9EFE",
      INIT_49 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFE81F3FFE",
      INIT_4A => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFF007BFFBFFFB87FFFFFFFF9F",
      INIT_4B => X"FFFFF7FFFFFF9EFEFFFFFFFFDFC3FFF801FD87FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_4C => X"FFFFFFFFBFF1EFF8007D87FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_4D => X"007E87FFFFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_4E => X"FFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFF838EFF8",
      INIT_4F => X"FEFFFFFF5FFFFFE7FFFFF7FFFFFF9EFEFFFFFFFFB01C6FF8703F87FFFFFFFF9F",
      INIT_50 => X"FFFFF5FFFFFF9EFEFFFFFFFFA6867FF8FC3F87FFFFFFFF9FFFFFFBFFFFFAFFFF",
      INIT_51 => X"FFFFFFFF8FC62FFFFE1F87FFD7FFFF9FFFFFEFBFFFF2FFFFFDFFFFFF4FFFF7E7",
      INIT_52 => X"9E1F87FF63FFFFDFFFFFEFFFFFFEFFFFFEFFFFFF1FFFFDC7FFFFFFFFFFFCBEFE",
      INIT_53 => X"FFFDFBBFFFFADFFFFEF7FFFF4DFFFBEFFFFFF7FFFFFF9EFEFFFFFFFF8FE72FF7",
      INIT_54 => X"F9BFFFFE4FFFFF3EFFFFE4FFFFFBBEFEFFFFFFFFCDF32FFF0F1C87F7F7FFFFD7",
      INIT_55 => X"FFFFC4FFFFB0BEFEFFFFFFFFB8730FFF071D87F7FDFFFF17FFFF8DFFFFF2FFFF",
      INIT_56 => X"FFFFFFFFF8730FFB071987F7FCFF7E03FFF2031FFFC37FFFF19BFFFC66FFE400",
      INIT_57 => X"8F0F87F76FFFFFCEFFFFC1FFFFFFFFFFFFFFFFFF9FFFFB81FFFFFFFFFFFE9EFE",
      INIT_58 => X"FFFF60FFFFFEFFFFFCFFFFFF3FFFFEC1FFFFFFFFFFFEBEFEFFFFFFFFDCF31FFD",
      INIT_59 => X"F18FFF7847FF751DFFFF04FBFFB1BEFEFFFFFFFFFFE77FFFFE1B87F7FFFFFFCF",
      INIT_5A => X"FFFF84FFFF31BEFEFFFFFFFFFFC77FFEFC1787F7DC3FFC03FF3A2FFFFF837BFF",
      INIT_5B => X"FFFFFFFFFB0EFFFF187F87F7DDBFFC01FFFFD7FFFFC37FFFF19FFFF867FFFFBD",
      INIT_5C => X"C8FF87FFDFFFFE07FFFFEDFFFFC2FFFFF9BFFFFE4FFFFFC3FFFFC5FFFFF99EFE",
      INIT_5D => X"FFFEEDFFFFFAFFFFFDBFFFFF4FFFFDC3FFFFF5FFFFFD9EFEFFFFFFFFFEE7FFFF",
      INIT_5E => X"FEFFFFFF5FFFF7C6FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFEFFFFF9F",
      INIT_5F => X"3FFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFE7FFFFDFFFFBEF7FFFFAFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFF87FFE7FFFFDFFFFDEDBFFFFAFFFFFEFFFFFF1FFFFB83",
      INIT_61 => X"FFFF87FFEFFFFF9FFFFFEDFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFDBEFE",
      INIT_62 => X"FFFFEFFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFDBEFEFFFFFFFFFFFFFFFF",
      INIT_63 => X"FCFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F",
      INIT_64 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_66 => X"FFFF87FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_67 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_68 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F",
      INIT_69 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_6B => X"FFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_6C => X"FFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_6D => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9F",
      INIT_6E => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFF87FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_70 => X"FFFF87FFFFFFFF9FFFFFC3FFFFF2FFFFFCBFFFFF5FFFFFC7FFFFE7FFFFF99EFE",
      INIT_71 => X"FFFFCBBFFFF2EFFFFDB7FFFF5EFFFFC73FFFF7CFFFFD9EFEFFFFFFFFFFFFFFFF",
      INIT_72 => X"7EFFFFFF9FFFF787FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF87FF57FFFF9F",
      INIT_73 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF87FFEBFFFFDFFFFFD3FFFFFEFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFF87FFF7FFFF9FFFFFEBFFFFFAFFFFFEF7FFFF9FFFFFC7",
      INIT_75 => X"FFFF87F7F5FFFE07FFFF0DFFFFC37FFFF19FFFFC4FFFFF03FFFF84FFFFFBBEFE",
      INIT_76 => X"00007200003E800007C000039000007400001F000006BEFEFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFF9FFFFFE7FFFFFFFFFFFE9EFEFFFFFFFFFFFFFFFFFFFF87F7420000F8",
      INIT_78 => X"000004400001BEFEFFFFFFFFFFFFFFFFFFFF87F77FFFFFEFFFFFF3FFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF97F7C000000300000C80000320000180000064000001",
      INIT_7A => X"FFFF97F7D800FC03FFFF0DFFEF837FFFE19BFF7867FFFE01FFFF84FF8031BEFE",
      INIT_7B => X"FFFF0DFFFFC37FFFF19FFFFC4FFFFE01FFFF85FFFFF1BEFEFFFFFFFFFFFFFFFF",
      INIT_7C => X"F9BFFFFE4FFFFF07FFFFC5FFFFF9BEFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFE03",
      INIT_7D => X"FFFFF7FFFFFDBEFEFFFFFFFFFFFFFFFFFFFF97F7FFFFFF07FFFF8DFFFFF2FFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF97F7FFFFFF9FFFFFCFFFFFFAFFFFFEFFFFFF4FFFFF87",
      INIT_7F => X"FFFF97FFEFFFFF9FFFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFD9EFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_01 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F",
      INIT_02 => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_04 => X"FFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF5FFFFFFBEFE",
      INIT_05 => X"FFFFCBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_06 => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_07 => X"FFFFF7FFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFCBFFFFFAFFFFFEFFFFFF5FFFFFC7",
      INIT_09 => X"FFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_0A => X"FFFFEBFFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_0B => X"FEFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_0C => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_0E => X"FFFF97FFC7FFFF9FFFFFCBFFFFFAFFFFFDFFFFFE5FFFFFC7FFFFC7FFFFFF9EFE",
      INIT_0F => X"FFFFCBFFFFF2FFFFFDFFFFFE5FFFFFC7FFFFF5FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_10 => X"FDBFFFFF4FFFFFC3FFFFC5FFFFDFBEFEFFFFFFFFFFFFFFFFFFFF97FFCFFFFF9F",
      INIT_11 => X"FFFFC4FFFFCFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF07FFFFCDFFFFF2FFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF07FFFF8DFFFFF2FFFFF9BFFFFE6FFFFF83",
      INIT_13 => X"FFFF97FFDDFFFF9EFFFFFBFFFFF2DFFFFCF7FFFF1DFFFFC7FFFFFFFFFFF1BEFE",
      INIT_14 => X"0000F200007C80000E600003980001EE0000FF0001A1BEFEFFFFFFFFFFFFFFFF",
      INIT_15 => X"FEEFFFFFDFFFFFC7FFFFF7BFFFA1BEFEFFFFFFFFFFFFFFFFFFFF97FFED0001DE",
      INIT_16 => X"FFFFFDFFF8B29EFEFFFFFFFFFFFFFFFFFFFF97FCE3FFF79FFFFFE37FFFF8DFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFF9FFC87FFFEFFFFFFF6FFFFF2FFFFF9FFFFFCDFFFFEDD",
      INIT_18 => X"FFFF9FFF00000000000000000000000000000000000000000000000000009FFE",
      INIT_19 => X"000000000002000000800000200000100000040000007FFEFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFEFFFFFFFFFFFFFFFFFFFF9FFF80000000",
      INIT_1B => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF9FF38FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFF9FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE",
      INIT_1E => X"FFFF01FFFF80FFFF801FFFE003FFFF01FFFF00FFFFE3FCFEFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE7FEFEFFFFFFFFFFFFFFFFFFFF9FF0FFFFFC01",
      INIT_20 => X"FFFFFFFFFFE7FFFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE",
      INIT_28 => X"000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF8FF700000000",
      INIT_2A => X"0000000000000711FFFFFFFFFFFFFFFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFA0000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_01 => X"000000000000000000000000000000000000000000000004FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F03CA1833F13E6FF100000000000",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFF7FC7FEFEFFFDFE67F98FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFF7ED27EFE017DFD83F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"803FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFF7CB77EFDC07DF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFF7BF7FEFFF83DE8007BFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFEFFF7787FEDFFC1DF00039FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFF7FC7FEFFFF1DE7801BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FE03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5FF7FEFEFF0DD",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7F87FEF81F8DBFFC0BFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFBFEFFFBF03F8600FC8FFFE0BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFF43F6F2E007CD7FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFE09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5FEFFAC003E57",
      INIT_11 => X"01640000D100007D00001BBF00FF7FFEFFFA001880003E8FEFE01FFFFFFFFFFF",
      INIT_12 => X"0000040000001FFEFFF2E03F00383E8F87E13FFF3700006A80001EFF0005D800",
      INIT_13 => X"FFF7F01FE83C3F8B87F03FFF0000000000000800000200000080000000000000",
      INIT_14 => X"83FB3FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE",
      INIT_15 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFEBFFEFFF7F07FEC381DD3",
      INIT_16 => X"0180000000000010000006000000BFFEFFF7FC7FEE003FDD83D9BFFFBFFFFFEF",
      INIT_17 => X"FFFFC6FFFF78BFFEFFF7FC7FEE003FDDFFF3BFFF400000100000000000030000",
      INIT_18 => X"FFF73F7DEF807FDEFFE7BFFF47FFBC07FFFF01FFFFC37FFFE1BDFFF80FFFFE13",
      INIT_19 => X"BFFFBFFF47FFFF87FFFFC3FFFFF3FFFFFDBFFFFF0FFFFFD3FFFFE7FFFFF8BFFE",
      INIT_1A => X"FFFFE3FFFFF3FFFFFDBFFFFF0FFFFFD7FFFFF5FFFFFCBFFEFFF7C973EFC1F7DF",
      INIT_1B => X"FFFFFFFF8FFFFFD7FFFFF5FFFFFCBFFEFFF7ED27EFE33FDF977FBFFF4FFFFF8F",
      INIT_1C => X"FFFFD7FFFFFCBFFEFFF7F43FEFF37FDFC63FBFFF4FFFFFCFFFFFF3FFFFFBFFFF",
      INIT_1D => X"FFF80300100C002001001FFF4FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF0FFFFFD7",
      INIT_1E => X"FFFFDFFF5FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF0FFFFFD7FFFFF7FFFFFABFFE",
      INIT_1F => X"FFFFC3FFFFFBFFFFFDFFFFFF0FFFFFD7FFFFF7FFFFFABFFEFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFABFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_21 => X"FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_23 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE",
      INIT_24 => X"FFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_25 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_26 => X"FFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_28 => X"FFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE",
      INIT_29 => X"FFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_2B => X"FFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_2D => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFA9FFE",
      INIT_2E => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_30 => X"FFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFFFFFFFFFF1FFFFFFF",
      INIT_32 => X"FFFFDFFF7FFFFFC7FFFFE3FFFFF3FFFFFFFFFFFF1FFFFF97FFFFF5FFFFFD9FFE",
      INIT_33 => X"FFFF81FFFFC37FFFF19FFFFC07FFFF13FFFFC6FFFFFABFFEFFFFFFFFFFFFFFFF",
      INIT_34 => X"06C00000D000000800000C000000BFFEFFFDFDFDFFF4FE5FF9FFDFFF7DFFFF17",
      INIT_35 => X"FFFFC77EFFFE9FFEFFFC01F1FFC07C03F83FDFFFC00000E800000600000A0000",
      INIT_36 => X"FFFD21F1FF0FFC43FC0FDFFF91FFFE33FFFF1EFCFFD17FFFF91FFFFC67FFFF1D",
      INIT_37 => X"FC0FDFFF5000001000000000000320000180000004000011000006000000BFFE",
      INIT_38 => X"000300FF03033000C18C003000000010000306FF00A0BFFEFFFFF1F2FF0F71F7",
      INIT_39 => X"F1BFFFFC0FFFFF13FFFFC6FFFFF0BFFEFFFFF1F17FBFF8FFFDFFDFFF58001811",
      INIT_3A => X"FFFFE6FFFFFEBFFEFFFFF1F17F3FF8FFFDFFDFFF5FFFFF17FFFF81FFFFC37FFF",
      INIT_3B => X"FFFFF1F1BF1FF9FFFDFFDFFF5FFFFF17FFFF83FFFFF3FFFFF9BFFFFE0FFFFF97",
      INIT_3C => X"FDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE",
      INIT_3D => X"FFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFF41F1DF80F9FF",
      INIT_3E => X"FFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFEFFFD01F1DFE1F87FFDFFDFFF7FFFFF8F",
      INIT_3F => X"FFFFF5FFFFFEBFFEFFFC1FF1EFCEFE3FFDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_40 => X"FFF8FFF1F71FFE1FFDFFDFFF7FFFFFCFFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7",
      INIT_41 => X"FDFFDFFF7FFFFFCFFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFE",
      INIT_42 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFEFFFCFFE0223FFF0F",
      INIT_43 => X"FDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFCFFC0023FFF87FDFFDFFF7FFFFF8F",
      INIT_44 => X"FFFFF5FFFFFE9FFEFFF8FFF1FE1FFFE3FDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_45 => X"FFFC7EF1FF1FFFF1FDFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_46 => X"801FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_47 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFF00F9FF083003",
      INIT_48 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFF80F1FFE0F003801FDFFF7FFFFF8F",
      INIT_49 => X"FFFFF5FFFFFE9FFEFFFFD7FFFFF5FFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_4B => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_4C => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_4E => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_50 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFF8BFFE",
      INIT_51 => X"FFFFE1FFFFFFFFFFFFFFFFFF9FFFFFD3FFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_52 => X"FDBFFFFF0FFFFFC2FFFFE5FFFFF99FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCF",
      INIT_53 => X"FFFF86FFFFF2BFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF87FFFFE1FFFFF3FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFDFFF7DFFFF13FFFB13FFFFC37FFFE19FFFFE07FFF724",
      INIT_55 => X"FFFFDFFFC0000020000000000002000001800000400000000000060000009FFE",
      INIT_56 => X"0006A1C0002E800006800003B0000DC300001D0000C0BFFEFFFFFFFFFFFFFFFF",
      INIT_57 => X"0198000004000440000306710000BFFEFFFFFFFFFFFFFFFFFFFFDFFFC20003D8",
      INIT_58 => X"FFFF06FF00F0BFFEFFFFFFFFFFFFFFFFFFFFDFFF5C3F38100002220001037980",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFDFFFDCFFFC15FFFAB9FFFFC37FFFE19BFFF80FFFF573",
      INIT_5A => X"FFFFDFFF5DFFFE17FFFFC1FFFFC3FFFFF9BFFFFC0FFFFF93FFFFC7FFFFFC9FFE",
      INIT_5B => X"FFFFE1FFFFE3FFFFF9BFFFFE0FFFFFD3FFFFC7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFFFFFF0FFFFFD3FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF1F",
      INIT_5D => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE1FFFFFBFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_5F => X"FFFFDFFF7FFFFFCFFFFFC1FFFFFBFFFFFFFFFFFF9FFFFF93FFFFF5FFFFFE9FFE",
      INIT_60 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFE0BFC3F80FFFFE3FFDFFF7FFFFF8F",
      INIT_62 => X"FFFFF7FFFFFC9FFEFFFC01F81F807801E0BFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_63 => X"FFFE2BF3CFBC3101FF7FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFF97",
      INIT_64 => X"FF3FDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_65 => X"FFFFC3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFF871E3C63C39FF",
      INIT_66 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFF8FCE3C63F3CFFFF8FDFFF7FFFFF8F",
      INIT_67 => X"FFFFF5FFFFFE9FFEFFFDF9CFC79C3E7FFF8FDFFF7FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_68 => X"FFF8F8E7E700FCFFEDDFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_69 => X"C00FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_6A => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFCFC63A7A0FC7F",
      INIT_6B => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFF8FC608FA1FE3F8C1FDFFF7FFFFF8F",
      INIT_6C => X"FFFFF5FFFFFE9FFEFFF8FC401F80FF1FCF9FDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_6D => X"FFF8F8ECBF1D7FBFCF9FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_6E => X"DF8FDFFF7FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFE0FFFFFD7FFFFE5FFFFFC9FFE",
      INIT_6F => X"FFFFC3FFFFF3FFFFFFFFFFFF0FFFFFD7FFFFE5FFFFFCBFFEFFF9F8C3FF7E7FBF",
      INIT_70 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFC7CF7FF3E3F0F8FDFDFFF5FFFFF8F",
      INIT_71 => X"FFFFF5FFFFFEBFFEFFFCF8F3FF3E7F8F870FDFFF7FFFFFCFFFFFE3FFFFFBFFFF",
      INIT_72 => X"FFFC53F106303FC7EC3FDFFFFFFFFFCFFFFFF3FFFFF7FFFFFFDFFFFF9FFFFFF7",
      INIT_73 => X"D07FDFFF7FFFFF87FFFFC1FFFFF3FFFFFDBFFFFF0FFFFF97FFFFE5FFFFF99FFE",
      INIT_74 => X"AF7F00FF8F837FFFC19FFFF007FFBC11FFCF06FFF622BFFEFFFF01F80780FFEF",
      INIT_75 => X"FFFFFFFFBFFFFFF7FFFFFDFFFFFE9FFEFFFFE7FF6FDAFFE7F77FDFFF7D067813",
      INIT_76 => X"010006700022BFFEFFFFFFFFFFFFFFFFFFFFDFFFEFFFFFDFFFFFFBFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFDFFFF50000200000048000037900019A000045000C09",
      INIT_78 => X"FFFFDFFF5000381200000080000121000198003006000C11000102400020BFFE",
      INIT_79 => X"FFFF01EFFFC3FFFFF19FFFF80FFFFE11FFFF86FFFFB0BFFEFFFFFFFFFFFFFFFF",
      INIT_7A => X"F9BFFFFC0FFFFF13FFFFC7FFFFF0BFFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFC13",
      INIT_7B => X"FFFFE7FFFFF8BFFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFF17FFFF81FFFFC3FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF9FFFFFC3FFFFF3FFFFFDFFFFFF0FFFFF97",
      INIT_7D => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFE",
      INIT_7E => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_02 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_03 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_05 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_07 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_08 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_0A => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_0C => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_0D => X"FFFFC3FFFFFBFFFFFFBFFFFF1FFFFFD7FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFF",
      INIT_0E => X"FDBFFFFF1FFFFF97FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_0F => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_11 => X"FFFFDFFF7FFFFFCFFFFFF3FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF5FFFFFDBFFE",
      INIT_12 => X"FFFFC3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_13 => X"F9BFFFFF0FFFFF97FFFFF7FFFFFD9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_14 => X"FFFF867FFFB1BFFEFFFFFFFFFFFFFFFFFF1FDFFF7FFFFF17FFFFC1FFFFE3FFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFDFDFFF7C3FFC13FFFF00FFFFC33FFFE19BFFFC07FFFE11",
      INIT_16 => X"FFFFDFFF8000003000000C000000000000800000600000180000020000009FFE",
      INIT_17 => X"00000400000200000080000040000008000004000000BFFEFFFFFFFFFFFFFFFF",
      INIT_18 => X"C199003005000011000006500000BFFEFFFFFFFFFFFFFFFFFFFFDFFF40000020",
      INIT_19 => X"FFFFC6FFFFF09FFEFFFFFFFFFFFFFFFFFFFFDFFF50001013000000FE03033B00",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFDFFF5C07FE17FFFF01FFFFC37FFFF19FFFFC07FFFF13",
      INIT_1B => X"FFFFDFFF7FFFFE17FFFF81FFFFE3FFFFF9BFFFFE0FFFFF13FFFFC6FFFFF89FFE",
      INIT_1C => X"FFFFC3FFFFF3FFFFF9FFFFFE0FFFFF97FFFFE7FFFFF89FFEFFFFFFFFFFFFFFFF",
      INIT_1D => X"FDFFFFFF9FFFFFD7FFFFE5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0F",
      INIT_1E => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFBFDFFF7FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF1FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF9FFFFFF7",
      INIT_20 => X"FFDFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_21 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFDFDFFF7FFFFF8F",
      INIT_23 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_25 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_26 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_28 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_2A => X"FFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE",
      INIT_2B => X"FFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFF1FFFFF97FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_2D => X"FFFFF7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFF97",
      INIT_2F => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFF97FFFFF5FFFFFE9FFE",
      INIT_30 => X"FFFFE3FFFFFBFFFFFDFFFFFF0FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFF9FFFFFF7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_32 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFFFFFFFFFF0FFFFFF3",
      INIT_34 => X"FFFFDFFF7FFFFF07FFFFC1FFFFF3FFFFF9BFFFFF0FFFFF97FFFFE5FFFFFBBFFE",
      INIT_35 => X"FFFF0080FF0321FF0189FF3006FFDE11FFFF06400000BFFEFFFFFFFFFFFFFFFF",
      INIT_36 => X"FF7FFFFFFFFFFFFFFFFFFBFFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7C001012",
      INIT_37 => X"FFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFFEDFFFFF37FFFFEFFFFFEFFFFFFDBFFFFEE",
      INIT_39 => X"FFFFDFFF58000011FFFF00807F83207F01887E1002FFDC10DFFF06400030BFFE",
      INIT_3A => X"FFFF81FFFFC37FFFF1AFFFFC07FFFF11FFFF06FFFFF0BFFEFFFFFFFFFFFFFFFF",
      INIT_3B => X"F9BFFFFE0FFFFF13FFFFC6FFFFF8BFFEFFFFFFFFFFFFFFFFFFFFDFFF5CFFFE17",
      INIT_3C => X"FFFFE7FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF17FFFF81FFFFF3FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF87FFFFC3FFFFF3FFFFFDBFFFFE0FFFFF97",
      INIT_3E => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_3F => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_41 => X"FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_43 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFE",
      INIT_44 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_45 => X"FDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFE1FFDFFF7FFFFF8F",
      INIT_46 => X"FFFFF5FFFFFE9FFEFFFFFFFFFECBFFFFA0BFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_47 => X"FFFFFFFFFB01FFFE801FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_48 => X"000FDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFE9FFE",
      INIT_49 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFE0FFFF",
      INIT_4A => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFF87FFE0003DFFF7FFFFF8F",
      INIT_4B => X"FFFFF5FFFFFE9FFEFFFFFFFFDFFC3FFFFE01DFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_4C => X"FFFFFFFFFFFE1FF7FF83DFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_4D => X"FF83DFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_4E => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFB83F0FF7",
      INIT_4F => X"FFFFFFFF1FFFFFF7FFFFF5FFFFFE9FFEFFFFFFFFB01F9FFFFFC0DFFF7FFFFF8F",
      INIT_50 => X"FFFFF7FFFFFE9FFEFFFFFFFFA0078FF7FFC1DFFF7FFFFF8FFFFFF3FFFFFBFFFF",
      INIT_51 => X"FFFFFFFF8007DFF7FFE1DFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF0FFFFFF7",
      INIT_52 => X"9FE0DFFFFFFFFFCFFFFFE3FFFFFFFFFFFFFFFFFF1FFFFFD7FFFFFDFFFFFDBFFE",
      INIT_53 => X"FFFFF3FFFFFBFFFFFFFFFFFF0FFFFFFFFFFFF5FFFFFE9FFEFFFFFFFF8007DFFF",
      INIT_54 => X"F9BFFFFE0FFFFF42FFFFE6FFFFFABFFEFFFFFFFF8203DFF70FE3DFFF7FFFFFC7",
      INIT_55 => X"FFFFC6FFFFB1BFFEFFFFFFFFC783EFF707E3DFFF7DFFFF07FFFFA3FFFFF3FFFF",
      INIT_56 => X"FFFFFFFFC783FFFF07E5DFFF7CFF7E13FFF2211FFFC37FFFF19BFFFC06FFE442",
      INIT_57 => X"8FF7DFFFBFFFFFFFFFFFE1FFFFFDFFFFFF7FFFFFFFFFFBC3FFFFFBFFFFFE9FFE",
      INIT_58 => X"FFFF41FFFFFFFFFFFDFFFFFF1FFFFE83FFFFFDFFFFFFBFFEFFFFFFFFE303DFF9",
      INIT_59 => X"F18FFF7807FF7543FFFF06FBFFB0BFFEFFFFFFFFE007FFFFFFE7DFFF7FFFFFDF",
      INIT_5A => X"FFFF86FFFF30BFFEFFFFFFFFF0077FFE7FFFDFFF5C3FFC13FF3A01FFFF837BFF",
      INIT_5B => X"FFFFFFFFFC0EFFFF9FBFDFFF5DBFFC11FFFFD7FFFFC37FFFF19FFFF807FFFFAD",
      INIT_5C => X"E17FDFFF5FFFFE17FFFFE1FFFFC3FFFFF9BFFFFE0FFFFFD3FFFFC7FFFFF89FFE",
      INIT_5D => X"FFFFE1FFFFFBFFFFFDBFFFFF0FFFFFD3FFFFF7FFFFFC9FFEFFFFFFFFFF03FFFF",
      INIT_5E => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_5F => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFE3FFFFFBFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFE1FFFFFBFFFFFFFFFFFF1FFFFF93",
      INIT_61 => X"FFFFDFFF7FFFFF8FFFFFE1FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFCBFFE",
      INIT_62 => X"FFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFCBFFEFFFFFFFFFFFFFFFF",
      INIT_63 => X"FDFFFFFF1FFFFFD7FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_64 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_66 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_67 => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_69 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_6B => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_6C => X"FFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_6E => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_70 => X"FFFFDFFF7FFFFF8FFFFFC3FFFFF3FFFFFDBFFFFF1FFFFFD7FFFFE5FFFFF89FFE",
      INIT_71 => X"FFFFC3FFFFF3FFFFFDBFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFF9FFFFF97FFFFF5FFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFFDFFFFF8F",
      INIT_73 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFD3FFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF9FFFFFD7",
      INIT_75 => X"FFFFDFFF7DFFFE17FFFF01FFFFC37FFFF19FFFFC0FFFFF13FFFF86FFFFFABFFE",
      INIT_76 => X"FFFFF3FFFFFFFFFFFEFFFFFF9FFFFFE7FFFFFDFFFFFFBFFEFFFFFFFFFFFFFFFF",
      INIT_77 => X"FF7FFFFFFFFFFFFFFFFFFBFFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFEF",
      INIT_78 => X"000006400000BFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFDFFF4000001300000080000320000180000004000011",
      INIT_7A => X"FFFFDFFF5800FC13FFFF01FFEF837FFFE19BFF7807FFFE11FFFF86FF8030BFFE",
      INIT_7B => X"FFFF01FFFFC37FFFF19FFFFC0FFFFE11FFFF87FFFFF0BFFEFFFFFFFFFFFFFFFF",
      INIT_7C => X"F9BFFFFE0FFFFF17FFFFC7FFFFF8BFFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFE13",
      INIT_7D => X"FFFFF5FFFFFCBFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF17FFFF81FFFFF3FFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFFFFFFFF0FFFFF97",
      INIT_7F => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFC9FFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF07F83FC1F001C1FFFFFF3FFFFFFF",
      INITP_02 => X"FFFFFBFFFFFE7FFFFFFE03F01F80F001C07FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_03 => X"FFFC71E38F1C79FFFE3FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_04 => X"FF3FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_05 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCF9E7C73E79FF",
      INITP_06 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F9C7C73E78FFFF1FFFFF3FFFFFFF",
      INITP_07 => X"FFFFFBFFFFFE7FFFFFF8F8C7C73C7CFFFF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_08 => X"FFF8F8C7C788FC7FF19FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_09 => X"C00FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0A => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C7C7C1FE7F",
      INITP_0B => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C00F81FE7FC70FFFFF3FFFFFFF",
      INITP_0C => X"FFFFFBFFFFFE7FFFFFF9F8C01F0C7E3F8F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0D => X"FFF8F8C7FF3E7F3F9F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0E => X"9F9FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0F => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F8E7FE3E3F1F",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_09 => X"FFFFAA0200006630FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"00AA99FFFFFFFFFFFF7988000020CABBFFFFFFFFAC66666666666666666686FF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B88000022EEDDFFFFFFFFFFFFBDCC2200",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_13 => X"FFDF22000000000064DDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"00000030FFFFFFFF130000002200002075FFFFFF8A00000000000000000020FF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7900000000000042DBFFFFFFFFBD24000000",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1D => X"FFFF35FFFFFF57220064FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"DF8A0020B9FFFFBD0000A6FDFFBD660042FDFFFF5900003033333333333353FF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF240042B9FF9B2400A8FFFFFFFF68004299FF",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_27 => X"FFFFFFFFFFFFFF9D020030FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FFDF2400EAFFFF590000DBFFFFFF7B000075FFFFDF240050FFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF57000075FFFFFF37000099FFFF7B000075FFFF",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFF10042FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FFFFCF0084FFFF790000DBFFFFFFBF000075FFFFFFF10064FFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFCF0042FFFFFFFFDF24000CFFFFF30042FFFFFF",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3B => X"FFFFFFFFFFFFFFFF9D000097FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FFFFCF0040FFFFDF22000EFFFFFFD10020DDFFFFFFBD000097FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6800A8FFFFFFFFFF8D00A6FFFFAD0084FFFFFF",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_45 => X"FFFFFF57CC66CC55FF24002EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FFFF8A0084FFFFFF570000EEBDF1000030FFFFFFFFFF8D00C8FFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2400ECFFFFFFFFFFD10062FFFF8A0062FFFFFF",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"FFFFAF0000000000CC6800EAFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FF7B0200EAFFFFFFFF79460000004273FFFFFFFFFFFF570020DBFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF02002EFFFFFFFFFFF30040FFFF68000033FFFF",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FF370000A677BB11000200C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"EE020020DBFFFFFFFFF3220000002230FFFFFFFFFFFFFF46000EFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFDF02002EFFFFFFFFFFF30020FDFF8A002000AAF1",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FF6A0062FFFFFFFF350000C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"00004297FFFFFFFF8A0000ECDD130200A8FFFFFFFFFFFFF30042FDFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF02000CFFFFFFFFFFF30020FDFFAD00C8EF0000",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"DF02000CFFFFFFFFFF2400C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"1031FFFFFFFFFF15000075FFFFFF7B000052FFFFFFFFFFDF000052FFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF4600EAFFFFFFFFFFCF0040FFFFF10084FF9911",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FF020030FFFFFFFFFF26000CFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FFFFFFFFFFFFFF6A00A8FFFFFFFFFFAD00A6FFFFFFFFFFFF8C0084FFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAD00A8FFFFFFFFFFAD0084FFFF570020FDFFFF",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F8E7FE3E3F9F8F9FFFFF3FFFFFFF",
      INITP_01 => X"FFFFFBFFFFFE7FFFFFFCF9E3FE3E3F8F8F1FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_02 => X"FFFC71F1EF1C7F8FC63FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_03 => X"E03FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_04 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE03F80F807FCF",
      INITP_05 => X"FF7FFFFF9FFFFFE7FFFFF9FFFFFE7FFFFFFF8FFE1FE1FFEFF0FFFFFF3FFFFFFF",
      INITP_06 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFCFFFFFF3FFFFFDFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFCFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFE7",
      INITP_08 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_09 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0B => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0D => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0E => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INIT_00 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_01 => X"FF4600ECFFFFFFFFDF020052FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FFFFFFFFFFFFFF6800ECFFFFFFFFFFCF0084FFFFFFFFFFFF79000097FFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF30020FDFFFFFFDF2200EAFFFFDF020052FFFF",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFFFDFDFDFDFDFD",
      INIT_06 => X"FD97CCFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0B => X"FFAF0042DDFFFFFFF10020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FFFFFFFFFFFFFFAC0044FFFFFFFFFF4600A6FFFFFFFFFFFFFF4600EAFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBD020030FFFFFF35000097FFFFFFF10042DBFF",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCA99FFFDFDFDFDFDFDFDFD",
      INIT_10 => X"FD77ECFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDDBAAFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFFFDFD",
      INIT_15 => X"FFBD22006477BBCF00000EFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"99BB33CAFDFFFF7900008697BB7968000073FFFFFFFFFFFFFFF30020DDFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000030BB13020086FFFFFFFFDF46002210",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFDFDFDFDFDFD",
      INIT_1A => X"FD97CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD",
      INIT_1B => X"FDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD",
      INIT_1E => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD",
      INIT_1F => X"FFFF79220000000000C8FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"00000020FDFFFFFF3500000000000000ECFFFFFFFFFFFFFFFFDF00002EFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A000000000042DBFFFFFFFFFFDD680000",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_24 => X"FD77CCFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FFFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFFFDFD",
      INIT_29 => X"FFFFFFDDF1AA66CC75FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"8888CC33FFFFFFFFFFDD11AC6688EEB9FFFFFFFFFFFFFFFFFFFF55F133FFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57CC66AA31FDFFFFFFFFFFFFFFFF57CC",
      INIT_2C => X"3030303030303030303030303030304488FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2D => X"30303030303030303030303030303030303030101066EE303030303030303030",
      INIT_2E => X"10EC88301030303030303030303030303030303030303030303010A8CC301030",
      INIT_2F => X"303030303030300E863030303030303030303030303030303030303030303030",
      INIT_30 => X"3030303030303030303030303010660E30303030303030303030303030303030",
      INIT_31 => X"303030303030303030303030303030303030301088EC30103030303030303030",
      INIT_32 => X"6464303030303030303030303030303030303030303030303010CCA830103030",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"5555555555555555755374737375524488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_37 => X"5555555555555554555555555555555555555555558630555552745455555555",
      INIT_38 => X"550EA8555552757455555555555555555555555554545555555555CAEE557552",
      INIT_39 => X"5555555555555532865575525455545555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555863255525474545555545555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555A80E55555275555555555555",
      INIT_3C => X"6486525475525554555555555555555555555555555555555555EECA55555375",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_02 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_03 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_05 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_07 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_08 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0A => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0C => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0D => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0F => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_01 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_02 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFF9FFFFF3FFFFFFF",
      INITP_04 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFF8FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_06 => X"FFFFFFFF00000000000000000000000000000000000000000000000000007FFF",
      INITP_07 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEF",
      INITP_09 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0B => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0C => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0E => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFDFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFF8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INIT_00 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"6488FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFFFDFDFDFDFDFD",
      INIT_0A => X"FD97CCFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFFFDFDFDFDFDFDFD",
      INIT_0E => X"6488FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FFFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_19 => X"FFFFFFFFFFFFFFFFDFCC8699FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDDDFDFDFDFDFDFDFD",
      INIT_1E => X"FD77CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDDDFD",
      INIT_1F => X"FDFDFDFDFDFDFDBBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD",
      INIT_22 => X"64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFFFD",
      INIT_23 => X"FFFFFFFFFFFFFFFF570000A8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_28 => X"FD77CCFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FFFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FFFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_2D => X"FFFFFFFFFFFFFFFFBD220030FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"CACACACACACACACACACACAEAEACACC22A8DDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_31 => X"CACACACACACACACACACACACACACACACACACACACCCA64AACCCACACACACACACACA",
      INIT_32 => X"CAA866CCCACACACACACACACACACACACACACACACACACACACACACCCA86A8CCCACA",
      INIT_33 => X"CACACACACACCCCAA64CCCACACACACACACACACACACACACACACACACACACACACCCC",
      INIT_34 => X"CACACACACACACACACACACACCCCCC64CACACACCCACACACACACACACACACACACACA",
      INIT_35 => X"CACACACACACACACACACACACACACACACACACACCCA66A8CCCACACACACACACACACA",
      INIT_36 => X"6444CCCACACACACACACACACACACACACACACACACACCCACACACACC8886CACACACA",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"9797979797979797979797979797754488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3B => X"9797979797979797979797979797979797979777778853979797979797979797",
      INIT_3C => X"7730AA979797979797979797979797979797979797979797977777CC10979777",
      INIT_3D => X"9797979797777755889797779797979797979797979797979797979797979777",
      INIT_3E => X"9797979797979797979797777777885597979797979797979797979797979797",
      INIT_3F => X"9797979797979797979797979797979797977777AA3097979797979797979797",
      INIT_40 => X"648677979797979797979797979797979797979797979797977710EC97977797",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD550EFDFDFDFD",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_73 => X"FFFFFFFFFFFFFFFFDF11CCBBFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7D => X"FFFFFFFFFFFFFFFF590000A8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_01 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_03 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_05 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_06 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_08 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0A => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0B => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0D => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0F => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_07 => X"FFFFFFFFFFFFFFFF9B00000EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFDDB9FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_02 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_04 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_05 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_07 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEF",
      INITP_09 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0A => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0C => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0E => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0F => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FD77CCFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFD",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FFFDFDFDFDFDFDFDFD",
      INIT_18 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FDFDFDFD",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFD",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFFFDFDFDFDFD",
      INIT_22 => X"FD97CCFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDDDFD",
      INIT_23 => X"FDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD",
      INIT_26 => X"64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_2C => X"FD77ECFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FFFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDBBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FFFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FFFDFDFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"A8A8A8A8A8A8A8A8A8A8A8C8A8A8A822A8FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_35 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8",
      INIT_36 => X"A88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8",
      INIT_37 => X"A8A8A8A8A8A8A88844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_38 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_39 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8",
      INIT_3A => X"6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9996488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9998875B9B9B9B9B9B9B9B9B9",
      INIT_40 => X"B952CAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999EE32B9B9B9",
      INIT_41 => X"B9B9B9B9B9B9B977A8B9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_42 => X"B9B9B9B9B9B9B9B9B9B9B9B9B999A877B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_43 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999CC53B9B9B9B9B9B9B9B9B9B9",
      INIT_44 => X"6486B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B932EEB9B9B9B9",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_01 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_03 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_04 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_06 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFC03FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFF000FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_08 => X"0007FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_09 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFE",
      INITP_0A => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFC0007FFFF3FFFFFFF",
      INITP_0B => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF80003FFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFF80001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0D => X"0001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0E => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF8",
      INITP_0F => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF00001FFFF3FFFFFFF",
      INIT_00 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_29 => X"FFFFFF9911111155DDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_33 => X"DD3366222222222244AA99FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FFFFFFFFFFFFDD9B775555557799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3D => X"8822242222222222222222EEFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FFFFFFFFFF9957777777555555555599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_47 => X"444444444444442222222222CCFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FFFFFFDD97777777777777777755555577FFFFFFFFFFFFFFFFFFFFFFFFFF9964",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_51 => X"4444444444444444242222222211FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFF997797979797977777777755555577FFFFFFFFFFFFFFFFFFFFFFDD6644",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5B => X"444444444444444444442222224499FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FFFF9997999999999999999777777775555599FFFFFFFFFFFFFFFFFFFFCC4444",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_65 => X"4466666644444444444444222222CCFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FFDD99999999B9B9B9B9999999777777755555DDFFFFFFFFFFFFFFFFBB444444",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6F => X"666666666666444444444444222266DDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FFBB9999BBBBBBBBBBBBBB999999777777575599FFFFFFFFFFFFFFFF33444466",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_79 => X"666666666666666644444444242244BBFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FF99BBBBBBBBDBDBBBBBBBBB9999997777775577FFFFFFFFFFFFFFFFEE466666",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF00001FFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFF00001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_02 => X"0001FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_03 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF0",
      INITP_04 => X"FF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF80001FFFF3FFFFFFF",
      INITP_05 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFF80001FFFF3FFFFFFFFFFFE3FFFFFDFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFF80003FFFF3FFFFFFFFFFFC1FFFFFDFFFFFF7FFFFFDFFFFFC3",
      INITP_07 => X"0007FFFF00000000000000000000000000000000000000000000000000007FFF",
      INITP_08 => X"FFFFC1FFFFFDFFFFFF7FFFFFDFFFFF83FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFC",
      INITP_09 => X"FF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFE0007FFFF3FFFFFFF",
      INITP_0A => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF000FFFFF3FFFFFFFFFFFE1FFFFFDFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFC03FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEF",
      INITP_0C => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0D => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0F => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_03 => X"66888888666666664444444444222277FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FFBBBBBBDBDDDDDDDDDDBBBBBB99999777775555FFFFFFFFFFFFFFFFAA666666",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFFFD",
      INIT_09 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"6488FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0D => X"88888888888866666644444444222277FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FFBBBBDDDDDDDDDDDDDDDDDBBBB9999977775557FFFFFFFFFFFFFFFFAA666688",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_11 => X"FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFF3055DDFDFF",
      INIT_13 => X"FDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDEC77DDFDFFFFFDFDFDFDFDFD",
      INIT_16 => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_17 => X"888888888888666666444444442244BBFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FFBBDDDDDDFDFFFFFFDDDDDDBBBB999977777777FFFFFFFFFFFFFFFFEE666688",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FFFDFDFDFDFDFDFDFD",
      INIT_1C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDDB0E30DDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFDDBBCC53DDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"64A8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_21 => X"888888888888886666664444442266DDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FFBBDDDDDDFFFFFFFFFFDDDDDBBBB99999777777FFFFFFFFFFFFFFFF33668888",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9EC6444EEBBFD",
      INIT_27 => X"FDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD99CC64640EDBFDFDFDFDFDFDFDFD",
      INIT_2A => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2B => X"88AAAAAA88888866666644444424CCFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FFDDDDDDFFFFFFFFFFFFFDDDDDBBBB99997777BBFFFFFFFFFFFFFFFFBB888888",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDA899FDFDFDFDFDFDFDFDFD",
      INIT_30 => X"DD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDD102200204210FD",
      INIT_31 => X"FDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDDDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDBEE2000204432FDFDFDFDFDFDFDFD",
      INIT_34 => X"64A8FDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD550EFDFDFDFD",
      INIT_35 => X"8888AA888888886666664444444499FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FFFFDDDDFFFFFFFFFFFFFDDDDDBBBB99977777FFFFFFFFFFFFFFFFFFFFEE8888",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"A8A8A8A8A8A8A8A8A8A8A8A8C8A8A822A8DDFFFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_39 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8",
      INIT_3A => X"A88664A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8862000002288A8",
      INIT_3B => X"A8A8A8A8A8A8A88844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_3C => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_3D => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8662000002288A8A8A8A8A8A8A8A8",
      INIT_3E => X"6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8",
      INIT_3F => X"8888888888888866664444444410FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FFFFFDDDDDFFFFFFFFFDDDDDDBBBB9999777BBFFFFFFFFFFFFFFFFFFFFDD8888",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"DBDBDBDBDBDBDBDBDBDBDBFBDBDBBB6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_43 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDBA897DDDDDBDDDBDBDBDBDB",
      INIT_44 => X"DD75CCDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDDDBEE220000420EDD",
      INIT_45 => X"DBDBDBDBDBDDDD99A8DDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDD",
      INIT_46 => X"DBDBDBDBDBDBDBDBDBDBDDDDDBDBA899DBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_47 => X"DDDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDDBBEC2000004230DDDBDBDBDBDBDBDD",
      INIT_48 => X"6488DBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDB530EDBDDDBDB",
      INIT_49 => X"888888888888666666444444AAFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FFFFFFDDDDDDFFFFFFDDDDDDBBBB99997799FFFFFFFFFFFFFFFFFFFFFFFF9988",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDB9CC4464ECBBFD",
      INIT_4F => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFD97CA4464EEDBFDFDFDFDFDFDFDFD",
      INIT_52 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_53 => X"AA88888886666666644444EEDDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FFFFFFFFDDDDDDDDDDDDDDBBBBB9999999FFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEC30DBFFFD",
      INIT_59 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDBBCA32DBFFFDFDFDFDFDFDFDFD",
      INIT_5C => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5D => X"DD3188666666666666AA77FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FFFFFFFFFFDDDDDDDDDDBBBBBB9999DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD1055FDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_67 => X"FFFFDD9933113355BBFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FFFFFFFFFFFFFFDDDDBDBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6B => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD1075FDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFFFFFDFDFDFDFDFD",
      INIT_70 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_01 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_02 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_04 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_06 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_07 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_09 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0B => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0C => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0E => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INIT_00 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_01 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_03 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_05 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_06 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEF",
      INITP_08 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0A => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0B => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0D => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0F => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"6488FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF750EFDFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_2A => X"FD97CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FFFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBB96488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_33 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBA897DBBBBBDBDBDBDBDBDB",
      INIT_34 => X"BB53CADBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBBBEE53DBBBBB",
      INIT_35 => X"DBDBDBDBBBBBBB97A8DBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBB",
      INIT_36 => X"DBDBDBDBDBDBDBDBDBDBBBBBBBBBA899BBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_37 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBCC55DBBBBBDBDBDBDBDBDBDB",
      INIT_38 => X"64A8BBBBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBB32EEDBBBBBDB",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"A8A8A8A8A8A8A8A8A8A8C8C8C8A8A822A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3D => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8",
      INIT_3E => X"A88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8",
      INIT_3F => X"A8A8A8A8A8A8A8A844A8AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_40 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_41 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8",
      INIT_42 => X"6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDBBAAFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDDDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD5510FDFDFDFD",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"55555555559155555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"5555555556855555555555655555555555555555555555558955555555555715",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_03 => X"55555555555555558955555555555B1555555555559155555555555469555556",
      INIT_04 => X"FFFFFFFFF9555555155555555555625555555555568555555555556555555555",
      INIT_05 => X"55555555559555555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"5555555556855555555555655555555555555555555555558955555555555B15",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_08 => X"55555555555555558955555555555B1555555555559555555555555465555556",
      INIT_09 => X"FFFFFFFFF95555551555555555556255555555555A8555555555556555555555",
      INIT_0A => X"55555555559155555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"555555555A855555555555655555555555555555555555558955555555555B15",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_0D => X"55555555555555558955555555555B1555555555559155555555555465555556",
      INIT_0E => X"FFFFFFFFF95555551555555555556255555555555A8555555555556555555555",
      INIT_0F => X"55555555559155555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"555555555A855555555555655555555555555555555555558955555555555B15",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_12 => X"55555555555555558955555555555B1555555555559155555555555469555556",
      INIT_13 => X"FFFFFFFFF9555555155555555555625555555555568555555555556555555555",
      INIT_14 => X"55555555559155555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"5555555556855555555555655555555555555555555555558955555555555B15",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_17 => X"55555555555555558955555555555B1555555555559155555555555469555556",
      INIT_18 => X"FFFFFFFFF9555555155555555555625555555555568555555555556555555555",
      INIT_19 => X"55555555559155555555555469555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"5555555556855555555555655555555555595555555555558955555555555B15",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_1C => X"55595555555555568955555555555B15555555555A9155555555555469555556",
      INIT_1D => X"FFFFFFFFF95555551955555555556255555555555A8555555555556555555555",
      INIT_1E => X"55555555559555555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"555555555A855555555555A55555555555595555555555568955555555555B15",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551955555555556255",
      INIT_21 => X"55596555555555558A55555555555B25555555555A9555555555555465555556",
      INIT_22 => X"FFFFFFFFF9555555195555555555A395555555555A895555555555A555555555",
      INIT_23 => X"555555555A9655555555555465555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"555555556A895555555555A55555555555696555555555568A55555555556B25",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9555555195555555555A395",
      INIT_26 => X"55595555555555558955555555555B155555555555515555555555A865555556",
      INIT_27 => X"FFFFFFFFF955555519555555555562555555555555855555555555A555555555",
      INIT_28 => X"5555555555515555555566A865555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"55555555558555555555555555555555555555555555555549555555555557D5",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551A55555555555255",
      INIT_2B => X"55555555555555554955555555555B155555555555915555555566A865555556",
      INIT_2C => X"FFFFFFFFF955555A1AA555555555625555555555568555555555556555555555",
      INIT_2D => X"00000000001000000015105169555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"0000000000B000000000005400000000001440000000000538000000000106C0",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF955555A1540000000010E00",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000069555556",
      INIT_31 => X"FFFFFFFFF9555555400000000000000000000000000000000000000000000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFF15555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9555555FFFFFFFFFFFFFFFF",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_36 => X"FFFFFFFFF95555556A5555555555555555555555555555555555555555555555",
      INIT_37 => X"55555555555555555555555555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555955555555556",
      INIT_3B => X"FFFFFFFFF9555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"55555555555555555555555555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_40 => X"FFFFFFFFF9555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"55555555555555555555555555555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_45 => X"FFFFFFFFF9555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555",
      INIT_49 => X"555555555555555555555555555555555555555555555555555555555555555A",
      INIT_4A => X"FFFFFFFFF9555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"5555555555555555555555555555555AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555555555555555555",
      INIT_4E => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_4F => X"FFFFFFFFF9555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"55555555555555555555555555555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5555555555555555555555",
      INIT_53 => X"555555555555555555555555555555555555555555555555555555555555555A",
      INIT_54 => X"FFFFFFFFFAA95555555555555555555555555555555555555555555555555555",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA95A9AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal ena_array : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_02 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_04 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_05 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_07 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_09 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0A => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0C => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0E => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0F => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(16),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal ena_array : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_01 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_03 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_04 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_06 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFEFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEF",
      INITP_08 => X"FFFFFFFF00000000000000000000000000000000000000000000000000007FFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD44A8FDFDFFFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFFFDFDFDFDFDFDFD",
      INIT_1A => X"FD97ECFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDDBCAFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDCABBFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFFFD",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_23 => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDA899FFFDFFFDFDFDFDFDFD",
      INIT_24 => X"FD97CCFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFD3054FFFFFF",
      INIT_25 => X"FDFDFDFDFDFDFDDBA8FDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDEC75FFFDFFFFFDFDFDFDFDFD",
      INIT_28 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFD750EFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2D => X"FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFFFDFFFFFDFDFDFD",
      INIT_2E => X"FD97CCFDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFFFD",
      INIT_2F => X"FFFFFFFDFDFDFDDBA8FDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFD",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDEC77FDFFFDFFFFFFFDFDFDFD",
      INIT_32 => X"6488FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFFFDFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"9797979797979797979797979797756488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_37 => X"999797979797979797979797979797979797979797A853979797999797979797",
      INIT_38 => X"9730CA979797979797979797979797979797979797979797979797EC30979799",
      INIT_39 => X"9797979797979775A89797979797979797979797979797979797979797979797",
      INIT_3A => X"9797979797979797979797979797A87597979797979797979797979797979797",
      INIT_3B => X"9797979797979797979797979797979797979797CA3297979799979797979797",
      INIT_3C => X"648677999997999797979797979797979797979797979797979730EC97979799",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"00000000000000000000000000002020A8FDFDFDFDFDFDFFFFFFFDFDFDFDFDFD",
      INIT_41 => X"0000000000000000000000000000000000002020202020202020200000000000",
      INIT_42 => X"2020202020202020000000000000000000000000000000002000202020202020",
      INIT_43 => X"0000000000000020202020202020002000000000000000000000000000000000",
      INIT_44 => X"0000000000000000002020202020202020202020000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000200020202020202020000000000000",
      INIT_46 => X"6400200000002000000000000000000000000000000000002020202020202020",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"1010101010101010101010101010101055FDFDFDFDFDFDFFFFFFFDFDFDFDFDFD",
      INIT_4B => X"1010101010101010101010101010101010101010103030103010101010101010",
      INIT_4C => X"1030303030301010101010101010101010101010101010101010103030101010",
      INIT_4D => X"1010101010101010303010301010101010101010101010101010101010101010",
      INIT_4E => X"1010101010101010101010101010303010101010101010101010101010101010",
      INIT_4F => X"1010101010101010101010101010101010101010303010303030101010101010",
      INIT_50 => X"3210101010101010101010101010101010101010101010101010303010103010",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFFFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFFFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFF",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFDFDFDFD",
      INIT_64 => X"FDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFD",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(17),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(16),
      O => ena_array(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDFDFD",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(18),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(16),
      O => ena_array(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_02 => X"00000000000000000000000000000000FFF80F435E7CC0EC1900EFFFFFFFFFFF",
      INIT_03 => X"0000000000000000FFF801C01012002019806700000000000000000000000000",
      INIT_04 => X"FFF80D3010000820108060000000000000000000000000000000000000000000",
      INIT_05 => X"4010400000000000000000000000000000000000000000000000000000000011",
      INIT_06 => X"000000000000000000000000000000000000000000000011FFF8250410000020",
      INIT_07 => X"00000000000000000000000000000011FFF84102100000200008400000000000",
      INIT_08 => X"0000000000000001FFF886011200002000046000000000000000000000000000",
      INIT_09 => X"FFF9020090000020000040000000000000000000000000000000000000000000",
      INIT_0A => X"0000400000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000000000000000000000000000000001FFF9010090100024",
      INIT_0C => X"00000000000000000000000000000001FFFA0600507E00240000400000000000",
      INIT_0D => X"0000000000000401FFFE0E4079FF007000014000000000000000000000000000",
      INIT_0E => X"FFFA010051FF8020000100000000000000000000000000000000000000000000",
      INIT_0F => X"0000200000000000000000000000000000000000000000000000000000000401",
      INIT_10 => X"000000000000000000000000000000000000000000000001FFF3FFFFC7FFC008",
      INIT_11 => X"FE9BFFFF2EFFFF82FFFFE440FF008001FFFFFE677FFFC0701001E00000000000",
      INIT_12 => X"FFFFFBFFFFFFE001FFFF1E40FFFFC0707801C000C8FFFF957FFFE100FFFA27FF",
      INIT_13 => X"FFFA0E6057FFC0747800C000FFFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFFFFFFFFF",
      INIT_14 => X"7C00C0008000000000000000000000000000000000000000000000000000E001",
      INIT_15 => X"000000000000000000000000000000000000000000004001FFF90E0093FFE028",
      INIT_16 => X"FE7FFFFFBFFFFFF7FFFFF9FFFFFE4001FFF9020091FFC0227C00400000000000",
      INIT_17 => X"0000390000864001FFF8820111FFC020000440003FFFFFDFFFFFFBFFFFFCFFFF",
      INIT_18 => X"FFF84102107F802000084000380043D80000FA00003C80001E420007B00001F4",
      INIT_19 => X"401040003800005800003800000C000002400000B00000340000180000064001",
      INIT_1A => X"00001800000C000002400000B00000300000080000024001FFF82704103E0820",
      INIT_1B => X"00000000300000300000080000024001FFF80D30101EC02058C0400030000050",
      INIT_1C => X"0000280000024001FFF80980100C802039C04000300000100000080000040000",
      INIT_1D => X"FFFFFEFFFFFDFFFFFDFFE0003000005000001800000C000002000000B0000030",
      INIT_1E => X"FFFFE000200000D000003800000C000002000000B00000300000080000044001",
      INIT_1F => X"000038000004000002000000B00000300000080000044001FFFFFFFFFFFFFFFF",
      INIT_20 => X"02000000A00000300000080000044001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_21 => X"0000080000004001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFE00020000050000038000004000002000000A0000030",
      INIT_23 => X"FFFFE00020000050000018000004000002000000A00000300000080000004001",
      INIT_24 => X"000038000004000002000000A00000300000080000004001FFFFFFFFFFFFFFFF",
      INIT_25 => X"02000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_26 => X"0000080000004001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFE00020000050000038000004000002000000A0000030",
      INIT_28 => X"FFFFE00000000050000038000004000002000000A00000300000080000004001",
      INIT_29 => X"000038000004000002000000A00000300000080000004001FFFFFFFFFFFFFFFF",
      INIT_2A => X"00000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_2B => X"0000080000004001FFFFFFFFFFFFFFFFFFFFE000000000500000380000040000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_2D => X"FFFFE00000000050000018000004000002000000A00000300000080000046001",
      INIT_2E => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_2F => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_30 => X"0000000000004001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000008000000000000000000A0000018",
      INIT_32 => X"FFFFE0000000001800001800000C000000000000A00000700000080000026001",
      INIT_33 => X"00007A00003C80000E600003B80000F40000390000044001FFFFFFFFFFFFFFFF",
      INIT_34 => X"00000000600000180000000000004001FFFE03F3FFE5FF4FFBFFE000020000D8",
      INIT_35 => X"0000388100006001FFFC03F0FF80FE03F8BFE0000000003000000C0000000000",
      INIT_36 => X"FFFC03F0FF8E7CD3F81FE0002E0001CC0000E103002C800006600003980000E2",
      INIT_37 => X"F95FE0002FFFFFDFFFFFFBFFFFFCDFFFFE7FFFFFBBFFFFF6FFFFF9FFFFFE4001",
      INIT_38 => X"FFFCFB00FCFCCFFF3E73FFCFBFFFFFF7FFFCF900FF5E4001FFFFF3F0FF1FF9FB",
      INIT_39 => X"0E400003B00000F400003900000E4001FFFFF3F03F9FF1FFF9FFE00027FFE7DE",
      INIT_3A => X"0000190000004001FFFFF3F03F1FF1FFF9FFE000200000D800007A00003C8000",
      INIT_3B => X"FFFFF3F1BF8FF8FFF9FFE000200000D800007800000C000006400001B0000070",
      INIT_3C => X"F9FFE00000000050000018000004000002000000A00000300000080000004001",
      INIT_3D => X"000018000004000002000000A00000300000080000004001FFFF03F18F88FCFF",
      INIT_3E => X"00000000A00000100000080000004001FFFE03F18FC0FC7FF9FFE00000000050",
      INIT_3F => X"0000080000004001FFFE7FF1EF86FC3FF9FFE000000000500000180000040000",
      INIT_40 => X"FFFCFFF1E38FFE1FF9FFE00000000010000018000004000000000000A0000010",
      INIT_41 => X"F9FFE00000000010000018000004000000000000A00000100000080000004001",
      INIT_42 => X"000018000004000000000000A00000100000080000004001FFF87FC0073FFF0F",
      INIT_43 => X"02000000A00000300000080000004001FFF87FC0071FFF87F9FFE00000000050",
      INIT_44 => X"0000080000006001FFFCFFF1FF1FFFC3F9FFE000000000500000180000040000",
      INIT_45 => X"FFFE3DF1FF8F3FE1F9FFE00000000050000018000004000002000000A0000030",
      INIT_46 => X"801FE00000000050000018000004000002000000A00000300000080000006001",
      INIT_47 => X"000018000004000000000000A00000300000080000006001FFFE19F1FF863801",
      INIT_48 => X"00000000A00000300000080000006001FFFF81F1FFE03801801FE00000000050",
      INIT_49 => X"0000080000006001FFFFEFFFFFFBFFFFFFFFE000000000500000180000040000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_4B => X"FFFFE00000000050000018000004000000000000A00000300000080000006001",
      INIT_4C => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_4D => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_4E => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030",
      INIT_50 => X"FFFFE0000000005000001800000C000002000000A00000300000080000064001",
      INIT_51 => X"00001A000000000000000000200000340000000000004001FFFFFFFFFFFFFFFF",
      INIT_52 => X"02400000B00000190000180000066001FFFFFFFFFFFFFFFFFFFFE00000000010",
      INIT_53 => X"00007900000C4001FFFFFFFFFFFFFFFFFFFFE0000000005800000C00000C0000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFE000020000DC0004C000003C80001E600001B8000881",
      INIT_55 => X"FFFFE00000000030000021000000000001000000600000420000020000006001",
      INIT_56 => X"FFFFC0FFFFFDFFFFFF7FFFFFDFFFFF81FFFFFBFFFFFE4001FFFFFFFFFFFFFFFF",
      INIT_57 => X"FE67FFFFBBFFFBC1FFFCF98EFFFE4001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEF",
      INIT_58 => X"0000F900FF0E4001FFFFFFFFFFFFFFFFFFFFE00023C0C7DFFFFDE0FFFEFC867F",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFE000230003DA00055400003C80001E640007B0000AA8",
      INIT_5A => X"FFFFE000220001D800003A00003C000006400003B00000740000380000026001",
      INIT_5B => X"00001A00001C000006400001B00000340000380000006001FFFFFFFFFFFFFFFF",
      INIT_5C => X"02000000B00000340000080000006001FFFFFFFFFFFFFFFFFFFFE000000000D0",
      INIT_5D => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0000000005000001A0000040000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_5F => X"FFFFE0000000001000003A000004000000000000200000740000080000006001",
      INIT_60 => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_61 => X"00000000A00000300000080000004001FFFF8FFC5FE3F801E1FFE00000000050",
      INIT_62 => X"0000080000026001FFFE03F01F007801C07FE000000000500000180000040000",
      INIT_63 => X"FFFC71F1C71E7901DC3FE00000000050000018000004000002000000A0000070",
      INIT_64 => X"FF3FE00000000050000038000004000002000000A00000300000080000006001",
      INIT_65 => X"000038000004000000000000A00000300000080000006001FFFC78E3EF1E3DFF",
      INIT_66 => X"00000000A00000300000080000006001FFF8F9C7C71E38FFFF1FE00000000050",
      INIT_67 => X"0000080000006001FFFCF8C7C73C7C7FFF8FE000000000500000380000040000",
      INIT_68 => X"FFFDF8E7E798FC7FFA9FE00000000050000018000004000000000000A0000030",
      INIT_69 => X"C0DFE00000000050000018000004000000000000A00000300000080000006001",
      INIT_6A => X"000018000004000000000000A00000300000080000006001FFF9F8E3CFC0FE3F",
      INIT_6B => X"00000000A00000300000080000006001FFFDF8E28781FF7FC20FE00000000050",
      INIT_6C => X"0000080000006001FFFDF8C80F987E3FCF0FE000000000500000180000040000",
      INIT_6D => X"FFFDF8C6BE1E7F3F9FCFE00000000050000018000004000002000000A0000030",
      INIT_6E => X"9FDFE000000000D000003800000C000002000001B00000300000180000026001",
      INIT_6F => X"00003800000C000000000000B00000300000180000024001FFF8F8E7FF3E3F9F",
      INIT_70 => X"00000000A00000300000080000026001FFF8F9E7FF7E3F8FDF9FE00020000050",
      INIT_71 => X"0000080000004001FFFCF0E1FF3F3FDF8F1FE000000000100000180000040000",
      INIT_72 => X"FFFC61F9DF0E3F8FC23FE0000000001000000800000800000020000020000010",
      INIT_73 => X"E03FE0000000005800003A00000C000002400000B00000700000180000066001",
      INIT_74 => X"5080FB00707C80003E60000FB80043F60030F90009DC4001FFFF03FC0F00FFCF",
      INIT_75 => X"FF7FFFFFDFFFFFEFFFFFFBFFFFFE6001FFFF57FDAFD7FFC7F57FE00002F987DC",
      INIT_76 => X"0100027000224001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEFFFFFF7FFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFE0003500003000000C8000017900011A000065000C19",
      INIT_78 => X"FFFFE0002FFFC7DDFFFFFB7FFFFEDEFFFE67FFCFB9FFF3F6FFFEFDBFFFDE4001",
      INIT_79 => X"0000FA10003C00000E600007B00001F600007900004E4001FFFFFFFFFFFFFFFF",
      INIT_7A => X"06400003B00000F400003800000E4001FFFFFFFFFFFFFFFFFFFFE000220003DC",
      INIT_7B => X"0000180000064001FFFFFFFFFFFFFFFFFFFFE000220000D800007A00003C0000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFE0000000005000003800000C000002000000B0000070",
      INIT_7D => X"FFFFE00000000050000018000004000002000000A00000300000080000026001",
      INIT_7E => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_7F => X"00000000A00000300000080000026001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000080000026001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_02 => X"FFFFE00000000050000018000004000002000000A00000300000080000006001",
      INIT_03 => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_04 => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_05 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_07 => X"FFFFE00000000050000018000004000000000000A00000300000080000006001",
      INIT_08 => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_09 => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_0A => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_0C => X"FFFFE00000000050000018000004000002000000A00000300000080000006001",
      INIT_0D => X"000038000004000000400000A00000300000080000026001FFFFFFFFFFFFFFFF",
      INIT_0E => X"02400000A00000700000080000026001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_0F => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000380000040000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000038000004000002000000A0000030",
      INIT_11 => X"FFFFE00000000010000008000000000000000000200000180000080000024001",
      INIT_12 => X"000038000004000000000000A00000100000080000004001FFFFFFFFFFFFFFFF",
      INIT_13 => X"06400000B00000700000080000026001FFFFFFFFFFFFFFFFFFCFE00000000050",
      INIT_14 => X"00007980004E4001FFFFFFFFFFFFFFFFFF8FE000000000D800003A00001C0000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF9FE00003C003DC0000FB00003CC0001E640003B80001F6",
      INIT_16 => X"FFFFE0003FFFFFCFFFFFF3FFFFFDFFFFFF7FFFFF9FFFFFE7FFFFF9FFFFFE6001",
      INIT_17 => X"00000C000000000000000000600000180000000000004001FFFFFFFFFFFFFFFF",
      INIT_18 => X"3E66FFCFBAFFFFF6FFFFF9AFFFFE4001FFFFFFFFFFFFFFFFFFFFE00000000030",
      INIT_19 => X"00003900000E6001FFFFFFFFFFFFFFFFFFFFE0002FFFEFDCFFFFFB01FCFCC4FF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFE00023F801D80000FA00003C80000E600003B80000F4",
      INIT_1B => X"FFFFE000000001D800007A00001C000006400001B00000F40000390000066001",
      INIT_1C => X"00003800000C000006000001B00000700000180000066001FFFFFFFFFFFFFFFF",
      INIT_1D => X"02000000200000300000180000026001FFFFFFFFFFFFFFFFFFFFE000000000D0",
      INIT_1E => X"0000080000006001FFFFFFFFFFFFFFFFFFAFE000000000500000380000040000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF8FE0000000005000001800000400000000000020000010",
      INIT_20 => X"FF9FE00000000050000018000004000000000000A00000300000080000006001",
      INIT_21 => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_22 => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_23 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_25 => X"FFFFE00000000050000018000004000000000000A00000300000080000006001",
      INIT_26 => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_27 => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_28 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030",
      INIT_2A => X"FFFFE00000000050000038000004000002000000A00000300000080000004001",
      INIT_2B => X"000038000004000002000000A00000300000080000004001FFFFFFFFFFFFFFFF",
      INIT_2C => X"00000000A00000700000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_2D => X"0000080000004001FFFFFFFFFFFFFFFFFFFFE000000000500000380000040000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000070",
      INIT_2F => X"FFFFE00000000050000018000004000000000000A00000700000080000006001",
      INIT_30 => X"000018000004000002000000B00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_31 => X"00000000200000100000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_32 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000080000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000008000000000000000000B0000014",
      INIT_34 => X"FFFFE000000000D800003A00000C000006400000B00000700000180000044001",
      INIT_35 => X"0000FB7F00FCDE00FE7600CFB90021F60000F9BFFFFE4001FFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000000000000000006001FFFFFFFFFFFFFFFFFFFFE00003FFEFDD",
      INIT_37 => X"0000000000004001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFE0000000003000000800000000000000000060000018",
      INIT_39 => X"FFFFE00027FFFFDE0000FB7F807CDF80FE7781EFBD0023F72000F9BFFFCE4001",
      INIT_3A => X"00007A00003C80000E500003B80000F60000F900000E4001FFFFFFFFFFFFFFFF",
      INIT_3B => X"06400001B00000F40000390000064001FFFFFFFFFFFFFFFFFFFFE000230001D8",
      INIT_3C => X"0000180000004001FFFFFFFFFFFFFFFFFFFFE000200000D800007A00000C0000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFE0000000005800003800000C000002400001B0000070",
      INIT_3E => X"FFFFE00000000050000018000004000000000000A00000300000080000006001",
      INIT_3F => X"000018000004000000000000A00000300000080000004001FFFFFFFFFFFFFFFF",
      INIT_40 => X"00000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_41 => X"0000080000004001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_43 => X"FFFFE00000000050000018000004000000000000A00000300000080000004001",
      INIT_44 => X"000018000004000000000000A00000300000080000004001FFFFFFFFFFFFFFFF",
      INIT_45 => X"02000000A00000300000080000004001FFFFFFFFFFFFFFFFF0FFE00000000050",
      INIT_46 => X"0000080000006001FFFFFFFFFF07FFFF805FE000000000500000180000040000",
      INIT_47 => X"FFFFFFFFFC00FFFF001FE00000000050000018000004000002000000A0000030",
      INIT_48 => X"000FE00000000050000018000004000000000000A00000100000080000006001",
      INIT_49 => X"000018000004000000000000A00000300000080000006001FFFFFFFFF0007FFC",
      INIT_4A => X"00000000A00000300000080000006001FFFFFFFFE0003FFC0003E00000000050",
      INIT_4B => X"0000080000006001FFFFFFFFE0001FFC0003E000000000500000180000040000",
      INIT_4C => X"FFFFFFFFC0001FF80003E00000000050000018000004000000000000A0000030",
      INIT_4D => X"0001E00000000050000018000004000000000000A00000300000080000006001",
      INIT_4E => X"000018000004000000000000A00000300000080000006001FFFFFFFFC7C01FF0",
      INIT_4F => X"00000000A00000100000080000006001FFFFFFFFCFE00FF80001E00000000050",
      INIT_50 => X"0000080000006001FFFFFFFFDFF80FF80000E000000000500000080000040000",
      INIT_51 => X"FFFFFFFFFFF80FF80000E0002000005000001800000C000002000000B0000010",
      INIT_52 => X"6001E00000000010000018000000000000000000A00000300000000000024001",
      INIT_53 => X"000008000004000000000000B00000180000080000006001FFFFFFFFFFF80FF8",
      INIT_54 => X"06400001B00000A50000190000044001FFFFFFFFFFFC0FF0F001E00000000018",
      INIT_55 => X"00003900004E4001FFFFFFFFFFFC1FF8F803E000020000D800005200000C0000",
      INIT_56 => X"FFFFFFFFFFFC1FFCF803E000030081DC000DE1E0003C80000E640003B9001BC3",
      INIT_57 => X"7007E00000000000000000000000000000000000000004000000000000006001",
      INIT_58 => X"0000A1000000000002000000A00001420000000000004001FFFFFFFFFFFC3FFE",
      INIT_59 => X"0E700087B8008AA40000F904004E4001FFFFFFFFFFF83FFC000FE00000000010",
      INIT_5A => X"0000790000CE4001FFFFFFFFFFF8FFFF801FE00023C003DC00C5D200007C8400",
      INIT_5B => X"FFFFFFFFFFF1FFFFA05FE000224003DE00002C00003C80000E600007B800005A",
      INIT_5C => X"F0FFE000200001D800001A00003C000006400001B00000340000380000066001",
      INIT_5D => X"00001A000004000002400000B00000340000080000026001FFFFFFFFFFFFFFFF",
      INIT_5E => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_5F => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000100000180000040000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFE0000000001000001A000004000000000000A0000074",
      INIT_61 => X"FFFFE0000000005000001A000004000000000000A00000300000080000024001",
      INIT_62 => X"000018000004000002000000A00000300000080000024001FFFFFFFFFFFFFFFF",
      INIT_63 => X"02000000A00000300000080000004001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_64 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030",
      INIT_66 => X"FFFFE00000000050000018000004000002000000A00000300000080000006001",
      INIT_67 => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_68 => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_69 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_6B => X"FFFFE00000000050000018000004000000000000A00000300000080000006001",
      INIT_6C => X"000018000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_6D => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_6E => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000180000040000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030",
      INIT_70 => X"FFFFE0000000005000003800000C000002400000A00000300000180000066001",
      INIT_71 => X"00003800000C000002400000A00000300000080000026001FFFFFFFFFFFFFFFF",
      INIT_72 => X"00000000200000700000080000004001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_73 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000100000280000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFE0000000005000001800000400000000000020000030",
      INIT_75 => X"FFFFE000020001D80000FA00003C80000E600003B00000F40000790000044001",
      INIT_76 => X"000008000000000000000000200000100000000000004001FFFFFFFFFFFFFFFF",
      INIT_77 => X"00000000000000000000000000006001FFFFFFFFFFFFFFFFFFFFE00000000030",
      INIT_78 => X"FFFFF9BFFFFE4001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFE0003FFFFFDCFFFFFB7FFFFCDFFFFE7FFFFFBBFFFFF6",
      INIT_7A => X"FFFFE00027FF03DC0000FA00107C80001E640087B80001F6000079007FCE4001",
      INIT_7B => X"0000FA00003C80000E600003B00001F600007800000E4001FFFFFFFFFFFFFFFF",
      INIT_7C => X"06400001B00000F00000380000064001FFFFFFFFFFFFFFFFFFFFE000220001DC",
      INIT_7D => X"0000080000024001FFFFFFFFFFFFFFFFFFFFE000000000D800007A00000C0000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFE00000000050000038000004000000000000B0000070",
      INIT_7F => X"FFFFE00000000050000018000004000000000000A00000100000080000026001",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFFFFFFFF",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFFFDFFFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFDFD0E75FDFDFDFDFDFDFD",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFDFDFDFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFFFDFFFFFDFDFDFDFFFFFFFFFFFFFF",
      INIT_1C => X"FDFDFDFFFDFDFDFDFDFDFDFDDDBB3099BBDBFDFDFDFDFDFDFDFDFFFDFDFDFDFD",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF9B34A6CB2F9FDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFD990E66222242AA55DBFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFFFDFDFFFDFDFDBB7755555555555575BBFDFDFDFDFDFDFFFDFDFDFDFD",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDB5AEB0D7B0D3D7B0AED5FDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"B9CA44222222222222226432FDFDFDFDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FFFDFDFFFDFDFFFDDD997777777777775555555577FDFDFDFDFDFFFDFDFDFDFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDF9AED7FDFDFDB2D7FDFDFDD5AEF9FD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"664244444424242222222222ECDDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FDFDFDFFFDFDFDFD9777777777777777777757555577FDFDFDFDFFFDFDFDFD77",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9AEFBFDFDFDFDB2D7FDFDFDFDFB8EF9",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"44444444444444442422222222CCFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FBFDFDFFFDFDFD99779999999999997777777757555577FDFDFDFFFDFDFD9966",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8EFBFDFDFDFDFDB3D7FDFDFDFDFDFBAE",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"444444444444444444442222224255FDFDFDFDFFFFFDFDFDFDFDFDFDFDFFFFFF",
      INIT_4E => X"B0FDFDFFFDFDDB999999B999B999999997777777555555BBFDFDFFFDFDFDA844",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB0F9FDFDFDFFFDFDB3D7FDFDFFFDFDFDF9",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFDFDFDFDFD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"444444444444444444444424222266DBFDFDFDFFFDFDFDFDFDFDFFFFFFFFFFFF",
      INIT_58 => X"B0F9FDFFFDFDB99999BBBBBBBBBBB9999999777777555577FDFDFFFDFD324444",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B0FDFDFDFDFDFDFDB2D5FDFDFDFFFDFDFD",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDFDFFFFFFFDFDFDFDFDFD",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF",
      INIT_5D => X"FDFDFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD",
      INIT_5E => X"FFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF",
      INIT_61 => X"66666666666644444444444422222255FDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFF",
      INIT_62 => X"F9B2FDFFFDDD99BBBBBBBBBBBBBBBBB99999997777775755DBFDFFFDFDAA4446",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDB0F9FDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"666666666666666644444444242222EEFDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FDACFDFFFDDDBBBBBBBBDDDDDDDBBBBBBB99999777775755B9FDFFFDDB666466",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDAEFDFDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"666666666666666646444444442222AAB9DBFDFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"D9AAB9DDB9BBBBBBDDDDDDDDDDDDDDBBBBBB99999777775599B9DDB975666666",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFDDB9ACD9D9D9D9B9B9B9D990D5D9B9B9D9D9D9B9",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"66888888888866666644444444222244A853FDFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFD7FFFFA0",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0001FFFF00000000000000000000000000000000000000000000000000007FFF",
      INITP_05 => X"000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFC",
      INITP_06 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFC0003FFFF00000000",
      INITP_07 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFE0003FFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFF0007FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_09 => X"801FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0A => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFE07FFFFF3FFFFFFF",
      INITP_0C => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFDFFFFFDFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0E => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0F => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"AEA8C855A832DBDDDDDDFDFDFDDDDDDDBBBBB9999777775553A855A8EC666666",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF55C888AEAEAEAEAEAEAEAECACAAEAEAEAEAEAEAE",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"888888888888886666664444444422AAFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FBACFDFFFDDDBBDDDDFDFFFFFFFFDDDDDDBBBB9999777755BBFDFFFD97666688",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDAEFDFDFDFDFDFDFDFDB3D5FDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFDDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFD",
      INIT_0E => X"FDFDFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFDFDFF",
      INIT_13 => X"888888888888886666666444444422EEFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD8CFDFFFDFDDDDDDDFFFFFFFFFFFDDDDDBBBB9999777777DDFDFFFDBB886688",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDAEFDFDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_17 => X"FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFF",
      INIT_1D => X"8888AAAA888888666666444444444255FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"F9B0FDFFFDFDDDDDDDFFFFFFFFFFFFDDDDBBBB9999777799FDFDFFFDFDCA8688",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDB0F9FDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD",
      INIT_20 => X"66666666666666666666666666666686CCFDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_21 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_22 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_23 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_24 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_25 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_26 => X"AA86866666666666666666666666666666666666666666666666666666666666",
      INIT_27 => X"88A8AAAA8888886866666444444466DBFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"B0F9FDFFFDFDFDDDDDFFFFFFFFFFFDDDDDBBBB99997777BBFDFDFFFDFD338888",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDF9B0FDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD",
      INIT_2A => X"86868686868686868686868686868620A8FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_2B => X"8686868686868686868686868686868686868686862266868686868686868686",
      INIT_2C => X"8664428686868686868686868686868686868686868686868686864464868686",
      INIT_2D => X"8686868686868666228686868686868686868686868686868686868686868686",
      INIT_2E => X"8686868686868686868686868686226686868686868686868686868686868686",
      INIT_2F => X"8686868686868686868686868686868686868686426486868686868686868686",
      INIT_30 => X"6442888686868686868686868686868686868686868686868686644486868686",
      INIT_31 => X"888888888888888666664444444453FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"B0FDFDFFFDFDFDDDDDFDFFFFFFFDFDDDDBBBBB999997B9FDFDFDFFFDFDDDCA88",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFD90F9FDFDFDFDFDFDB3D7FDFDFDFDFDFDF9",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FD77ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3B => X"88888888888888666664444444CCFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_3C => X"FBFDFDFFFDFDFDFDDDDDFDFFFDFDDDDDDBBBB9999999FDFDFDFDFFFDFDFD99A8",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBAEFBFDFDFDFDFDB3D5FDFDFDFDFDFBAE",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_45 => X"A88888888886666666444444CCDDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFFFFDD",
      INIT_46 => X"FDFDFFFFFDFDFDFDFDDDDDDDDDDDDDDBBBBB9999BBFDFDFDFDFDFFFDFDFFFD77",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF98EFBFDFDFDFDB2D5FDFDFDFDFB8EF9",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"B9CC88666666666646446630DDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFFDD",
      INIT_50 => X"FDFDFDFFFDFDFDFDFDFDFDDDDDBDBBBBBBB9B9DDFDFDFDFDFFFDFFFDFDFDFDFD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDF9AED7FDFDFDB2D7FDFDFDD7AEF9FD",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDC8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FDFD77EEAA888688AA30DBFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_5A => X"FDFDFDFFFDFDFDFDFDFDFDFDFDFD32BBDDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDFDB3AEB2D7B0D3D7B2AED5FDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FDFDFDFDDDB9CADBFDFDFDFFFDFDFDFFFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_64 => X"FDFDFDFFFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF9B54A6EB5F9FDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"FFFFFFFFFFDD55FFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97D9FFFFFFFFFFFFFF",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_01 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_03 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_04 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_06 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_08 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_09 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0B => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0D => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0E => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INIT_00 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_02 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_03 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FF7FFFFFDFFFFFEFFFFFFBFFFFFE7FFFFFFFFFFFFFF7FFFFFFFFFFFF3FFFFFFF",
      INITP_05 => X"0000000000007FFFFFFC01F1FFC07C07F87FFFFF3FFFFFEFFFFFF7FFFFFDFFFF",
      INITP_06 => X"FFFC01F0FF847843F81FFFFF0000000000000000000000000000000000000000",
      INITP_07 => X"F89FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_08 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFF1F0FF1FF9FB",
      INITP_09 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFF1F27F1FF9FFF9FFFFFF3FFFFFFF",
      INITP_0A => X"FFFFFBFFFFFE7FFFFFFFF1F33F1FF1FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0B => X"FFFFF1F33F9FF9FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0C => X"F9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0D => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF01F39F87F8FF",
      INITP_0E => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE01F3CFE0FCFFF9FFFFFF3FFFFFFF",
      INITP_0F => X"FFFFFBFFFFFE7FFFFFFC3FF3CF81FE7FF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"64A8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDDDFDFDFDFDFDFDFD",
      INIT_12 => X"FD97ECFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD",
      INIT_13 => X"FDFDFDFDFDFDFDDBAAFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD",
      INIT_16 => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_1C => X"FD97CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_21 => X"FFFFFFFFFF11BBFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFDF35F10E33DBFFFFFFFFFFFFFF9911101177FFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9957777777777777B9FFFFFFFFDF7777B9FF",
      INIT_24 => X"9797979797979797979797979797974488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_25 => X"9797979797979797979797979797979797979797978855979797979797979797",
      INIT_26 => X"9732CA999797979797979797979797979797979797979797979797EC30999797",
      INIT_27 => X"9797979797999775889997979797979797979797979797979797979797979797",
      INIT_28 => X"9797979797979797979797979797887597979797979797979797979797979797",
      INIT_29 => X"9797979797979797979797979797979797979797CA3297979797979797979797",
      INIT_2A => X"648697979997979797979797979797979797979797979797979710EC99979797",
      INIT_2B => X"FFFFFFFFDF000022CA31DDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF35020000000000ECFFFFFFFFBD6800000000004253FFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00000000000000ECFFFFFFFFBD000020DB",
      INIT_2E => X"AAAAAAAACACACACACACACAC8C8CAAA22A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2F => X"AAAACACACACACACACACACACACACAAAAAAAAAAAAAAA44A8AACAA8CAAACACACACA",
      INIT_30 => X"AA8864AAAAAAAAAACACACACACACACACACACACACACAAAAAAAAAAAAA6686AACAAA",
      INIT_31 => X"CACACAAAAAAAAAA844AAAAA8AACACACACACACACACACACACACACACACAAAAAAAAA",
      INIT_32 => X"CACACACACACAAAAAAAAAAAAAAAAA44A8AAAAAACACACACAAACACACACACACACACA",
      INIT_33 => X"CACACACACACACACACACACACACACAAAAAAAAAAAAA6488AACAAAAAAACACACACACA",
      INIT_34 => X"6442CAAACACAAACACACACACACACACACACACACACAAAAAAAAAAAAA8666AAAAAACA",
      INIT_35 => X"FFFFFFFFDF000000000020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FFFFFFFFFFFFFFFF59000022EE10EE4686FFFFFFFF680000AA10EF880040FFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCF22222222220000ECFFFFFFFFBD00000086",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD550EFDFDFDFD",
      INIT_3F => X"FFFFFFFFDF0000EC118820FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"30FFFFFFFFFFFFFFAD0020BBFFFFFFFF99FFFFFF79000030FFFFFFFF9BA6FFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00EAFFFFFFFFBD00008600",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_49 => X"FFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"20DBFFFFFFFFFFFF6800A8FFFFFFFFFFFFFFFFFF150000FDFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00EAFFFFFFFF9D00005522",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_53 => X"FFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"0086FFFFFFFFFFFF8D00A8FFFFFFFFFFFFFFFFFFF50020FDFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00EAFFFFFFFFBD00009735",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5D => X"FFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"8A0030FFFFFFFFFF370000B9FFFFFFFFFFFFFFFF7B0000B9FFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00ECFFFFFFFFBD000097FF",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_67 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"BD0220DBFFFFFFFFFFF10000CC133375FFFFFFFFFF4600C8FFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF16600000200ECFFFFFFFFBD000097FF",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_71 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FF350086FFFFFFFFFFDF350000000086FFFFFFFFFF7B000053FFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B22000000000000EAFFFFFFFFBD000097FF",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7B => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FFFF8A0030FFFFFFBD44000086CCEC33FFFFFFFFFFFF15002075FFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF460000ECB9DDDDDDDDFFFFFFFFBD000097FF",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFCFFF3E71FFE3FF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_01 => X"F9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_02 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCFFC0033FFF1F",
      INITP_03 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCFFC0033FFF8FF9FFFFFF3FFFFFFF",
      INITP_04 => X"FFFFFBFFFFFE7FFFFFFCFFF3FF3FFFE7F9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_05 => X"FFFC7FF3FF1FFFF3F9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_06 => X"801FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_07 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE01F3FF807801",
      INITP_08 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF01F3FFC07801801FFFFF3FFFFFFF",
      INITP_09 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0B => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0C => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0E => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INIT_00 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_05 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FFFFBD2220DBFFDF460042BBFFFFFFFFFFFFFFFFFFFFFFF1000097FFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF79000030FFFFFFFFFFFFFFFFFFFFBD000097FF",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0F => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"4222240000EAFF59000072FFFFFFFFFFFFFFFFFFFFFFFFFFF1002095FFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF150000DBFFFFFFFFFFFFFFFFBD242200002022",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_19 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"0000000000C8FF370000B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1002075FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF150000DBFFFFFFFFFFFFFFFFBD000000000000",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_23 => X"FFFFFFFFBF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FFFFFFFFFFFFFF7B000053FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13002073FFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7B000052FFFFFFFFFFFFFFFFFFFFBD000097FF",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2D => X"FFFFDDDDBD00002EFDDDFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FFFFFFFFFFFFFFFF460042B9FFFFFFFF3597FFFFFFDDDDDDDDDDDD13002073FF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF46004297FFFFFFFF33DDFFFFFFBD000097FF",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_37 => X"FFAD000000000000000040FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FFFFFFFFFFFFFFFF9B02000044AA88000075FFFF59000000000000000000A6FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22000044AA880000DBFFFFFF9D000097FF",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_41 => X"FFAD000000000000000040FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFBDAA000000000064B9FFFF5900000000000000000086FF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAC000000000062FDFFFFFFBD000097FF",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFBB7799FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7799DDFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_01 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF7FFFFFDFFFFFE7FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_03 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF3FFFFFDFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFE1FFFFFDFFFFFF7FFFFFDFFFFFC3",
      INITP_05 => X"FFFFFFFF3FFFFFEFFFFFC0FFFFFDFFFFFF7FFFFFDFFFFF81FFFFFBFFFFFE7FFF",
      INITP_06 => X"FFFF80FFFFFCFFFFFE7FFFFF9FFFFF81FFFFF9FFFFFC7FFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FF7FFFFFDFFFFFC3FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFCF",
      INITP_08 => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFE1FFFFFDFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF3FFFFFDFFFFFF7FFFFFDFFFFFE7",
      INITP_0A => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0B => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INITP_0D => X"FFFFFBFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0F => X"FFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD1075FDFFFF",
      INIT_03 => X"FDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDEC77FDFFFFFDFDFDFDFDFDFD",
      INIT_06 => X"6488FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFD3055FDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDEE77FDFDFDFFFDFDFDFDFDFD",
      INIT_10 => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDDDFDFDFDFDFDFDFD",
      INIT_16 => X"FD77CCFDDDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD77CACA77DDFF",
      INIT_17 => X"FDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD75AACC97DDFFFDFDFDFDFDFDFD",
      INIT_1A => X"64A8FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FFFDFDFDFDFDFDFDFD",
      INIT_20 => X"FF77CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFD758620208897FD",
      INIT_21 => X"FDFDFDFDFDFDFDBBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD55662222A899FDFDFDFDFDFDFDFD",
      INIT_24 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"7575757575757575757575757575754488FFFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_29 => X"7575757575757575757575757575757575757575558632757575757575757575",
      INIT_2A => X"7510A875757575757575757575757575757575757575757575CA20002022CA75",
      INIT_2B => X"7575757575757532867775757575757575757575757575757575757575757575",
      INIT_2C => X"7575757575757575757575757555865375757575757575757575757575757575",
      INIT_2D => X"757575757575757575757575757575757555AA00002022CC7575757575757575",
      INIT_2E => X"64867575757575757575757575757575757575757575757575750ECC75757575",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE42A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_33 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E64EC0E0E0E0E0E0E0E0E0E",
      INIT_34 => X"0ECA860E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E8820000022A80E",
      INIT_35 => X"0E0E0E0E0E0E0EEC660E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_36 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E66EC0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_37 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE8600000022AA0E0E0E0E0E0E0E0E",
      INIT_38 => X"64640E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0ECAA80E0E0E0E",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD526400006675FD",
      INIT_3F => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD324400208677FDFDFDFDFDFDFDFD",
      INIT_42 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDDB5288AA55DDFD",
      INIT_49 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDDB3286CA75FDFDFDFDFDFDFDFDFD",
      INIT_4C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD0E55FDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFFFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5B => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC77FDFDFDFFFDFDFDFDFDFD",
      INIT_60 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_65 => X"FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFFFD",
      INIT_67 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFFFDFDFDFDFDFD",
      INIT_6A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFFFD",
      INIT_7B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(14 downto 7) => ena_array(15 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_3_synth : entity is "blk_mem_gen_v8_3_3_synth";
end blk_mem_gen_0_blk_mem_gen_v8_3_3_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_v8_3_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_3_3 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_3_3;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_3_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_3_3,Vivado 2016.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
