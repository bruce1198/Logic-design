-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Sat Jun 16 23:48:58 2018
-- Host        : DESKTOP-C7OAI1J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Users/user/Desktop/1071/Verilog/final
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
      INIT_00 => X"FECF520000000000000000000000000000000000000000000000000000000C24",
      INIT_01 => X"000000000000000000000000000000000000000000000004FFFFFFFFF6FF7BEE",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF3811811030021C700500000000000",
      INIT_03 => X"FFFFFFFFFFFFFE6FFFFBF8DFFFEEFFDFE63F99FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFF767FFDF0FDEE13F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"3EDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFB8F9F7A3EFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF8EF007FDF7FFFA7FFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFEFEFFFEFFFE7E003FDCFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFE7CFE7EFF0DFF07FCA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"01FDB7F0000000000000C00000E00700000C007E000000F80000C00000C37E13",
      INIT_0B => X"FFFFFF00FFFF07FFFFFFFFFFFFFFFFFCFFFFFF00FFC36E3BFFFFFFFFAFE7CFBC",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFCFCFF7F81C698003CB7FFC3FFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFEFFF1E0BFD600E3A8001F23FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFBC198C63C6308FC1E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FE1FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFC07613CFE317B",
      INIT_11 => X"016400005000007D00000B30007DFEFEFFF1C09ED0FF31A3EF1E3FFFFFFFFFFF",
      INIT_12 => X"0000040000001FFEFFF8E0BF11C7312F870E3FFF27000068000012600005D800",
      INIT_13 => X"FFFAE09F70C310AB870E3FFF4000000000000000000200000080000010000000",
      INIT_14 => X"83853FFF80000000000000000000000000000000000000000000000000009EFE",
      INIT_15 => X"00006B00002EE4001E730003AA0000F300003D00004EBEFEFFF9F0FFB4C71BB3",
      INIT_16 => X"0180000040000000000004000001BEFEFFFE7CFE7EFF31FD8327BFFF78004094",
      INIT_17 => X"FFFF84FFFFF9BFFEFFFE7CFE7E7E73FFFF0FBFFFD000000000000C0000030000",
      INIT_18 => X"FFFF9FFBEF9C67D3FE17BFEFC7FF3C11FFFF0DFFFF8279FFC18CFFF847FF3C03",
      INIT_19 => X"1C1FBFEFC7FFFF97FFFFCBFFFFF2FFFFF9BFFFFE4FFFFF83FFFFE4FFFFF9B6FE",
      INIT_1A => X"FFFFCBFFFFF2FFFFFCBFFFFF4FFFFFC7FFFFF5FFFF9DBEFEFFFFB8F5EFC1F7FF",
      INIT_1B => X"FEFFFFFFDFFFFFC7FFFFF7FFFF9DBEFEFFFEE7E7EFE33FFFA77FBFFFCFFFFF97",
      INIT_1C => X"FFFFF5FFFF9DBEFEFFFFF09FFFE37FFFC03F3FFFCFFFFFDFFFFFF3FFFFFAFFFF",
      INIT_1D => X"FFF7F83FEFF3FFDFF6FFDFFFCFFFFF9FFFFFEBFFFFF2FFFFFDFFFFFF4FFFFFC7",
      INIT_1E => X"FFFF97FEDFFFFF9FFFFFCBFFFFF2FFFFFDFFFFFF4FFFFFC7FFFFF5FFFFFB9EFE",
      INIT_1F => X"FFFFCBFFFFF2FFFFFDFFFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFFFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_21 => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFFAFFFFFDFFFFFF5FFFFFC7",
      INIT_23 => X"FFFF97FFDFFFFF9FFFFFE3FFFFFAFFFFFDFFFFFF1FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_24 => X"FFFFE3FFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_25 => X"FDFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_26 => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFF2FFFFFDFFFFFF5FFFFFC7",
      INIT_28 => X"FFFF97FFDFFFFF9FFFFFCBFFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_29 => X"FFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_2A => X"FCFFFFFF5FFFFFE7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_2B => X"FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_2D => X"FFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF1FFFFFE7FFFFF5FFFFFB9EFE",
      INIT_2E => X"FFFFF3FFFFF2FFFFFFFFFFFF5FFFFFE7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_2F => X"FDFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
      INIT_30 => X"FFFFFFFFFFFFBEFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFFBFFFFF2FFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFF97FFEFFFFFDFFFFFF3FFFFFEFFFFFEFFFFFF1FFFFFE7",
      INIT_32 => X"FFFF97F7FFFFFFD7FFFFEAFFFFF2FFFFFCFFFFFF0FFFFF85FFFFF7FFFFFC9EFE",
      INIT_33 => X"FFFF8DFFFFC37FFFF19FFFFC47FFFF01FFFFC4FFFFF3BEFEFFFFFFFFFFFFFFFF",
      INIT_34 => X"F9AFFFFE4FFFFF5FFFFFF5FFFFFFBEFEFFFFF5FDFFE1FE1FFFFF97F7FCFFFE03",
      INIT_35 => X"FFFFC358FFF69EFEFFFC03E8FFA0FA0BFD5F97F7FFFFFF37FFFFF5FFFFF77FFF",
      INIT_36 => X"FFFFFBE97F4AFC51F81F97F750FFFC2BFFFF1680FFC37FFFF19FFFFC47FFFF2D",
      INIT_37 => X"F91F97F7C000000000000C00000300000180000060000001000004000001BEFE",
      INIT_38 => X"00000CFF03033000018C0010400000000000047F0001BEFEFFFFFBEAFF8F79FD",
      INIT_39 => X"F19FFFFC47FFFF03FFFFC4FFFFF1BEFEFFFFF3EB3FBFF0FFF9FF97F7DC000800",
      INIT_3A => X"FFFFE4FFFFFFBEFEFFFFF3E85FBFF1FFF9FF97F7DFFFFE07FFFF8DFFFF837FFF",
      INIT_3B => X"FFFFF3EB3F9FFDFFF9FF97F7DFFFFF17FFFF8BFFFFF2FFFFF9BFFFFE4FFFFF87",
      INIT_3C => X"F9FF97FFFFFFFF9FFFFFE3FFFFF2FFFFFDFFFFFF5FFFFFC7FFFFE5FFFFFB9EFE",
      INIT_3D => X"FFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFE5FFFFFB9EFEFFFE6BEB0FEBF87F",
      INIT_3E => X"FCFFFFFF5FFFFFE7FFFFE5FFFFFB9EFEFFFE03EBD7F0FE7FF9FF97FFEFFFFF9F",
      INIT_3F => X"FFFFF5FFFFFB9EFEFFFC41EBCF48FC3FF9FF97FFFFFFFFDFFFFFE3FFFFF2FFFF",
      INIT_40 => X"FFFEFFE9C32FFE1FF9FF97FFFFFFFFDFFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_41 => X"F9FF97FFFFFFFFDFFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFB9EFE",
      INIT_42 => X"FFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFE5FFFFFB9EFEFFFCFF91D39FFF1F",
      INIT_43 => X"FCFFFFFF5FFFFFC7FFFFE5FFFFFB9EFEFFFC7FA0031FFFCFF9FF97FFDFFFFFDF",
      INIT_44 => X"FFFFE5FFFFFB9EFEFFFE7FEBFF8FFFF7F9FF97FFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_45 => X"FFFEFFEBFF3F3923C43F97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7",
      INIT_46 => X"801F97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_47 => X"FFFFC3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFC34EBFFC47003",
      INIT_48 => X"FCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFE03E9FFA03003801F97FFDFFFFF9F",
      INIT_49 => X"FFFFF5FFFFFF9EFEFFFFF3FFFFFCFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFC7",
      INIT_4B => X"FFFF97FFDFFFFF9FFFFFC3FFFFF2FFFFFEFFFFFF5FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_4C => X"FFFFC3FFFFFAFFFFFEFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_4E => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFC3FFFFFAFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFDFFFFFF5FFFFFC7",
      INIT_50 => X"FFFF97FFD7FFFF9FFFFBE7FFFFF2FFFFFD7FFFFF5FFFFFC7FFFFE7FFFFFFBEFE",
      INIT_51 => X"FFFDEDFFFFFEFFFFFEF7FFFF98FFFBD33FFFFFFFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_52 => X"F9BFFFFE4FFFFFC6FFFFC7FFFFF89EFEFFFFFFFFFFFFFFFFFFFF97F7E3FFFFDE",
      INIT_53 => X"FFFF84FFFFF3BEFEFFFFFFFFFFFFFFFFFFFF97F7F7FFFF17FFFFEBFFFFF2FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFF97F7FDFFFE03FFFB021FFF837FFFE19FFFFE47FFF302",
      INIT_55 => X"FFFF97F780000000000000000000000001000000000002000000020000019EFE",
      INIT_56 => X"FFFDE17FFFF57FFFF97FFFFE2FFFFA42FFFFF3FFFFFFBEFEFFFFFFFFFFFFFFFF",
      INIT_57 => X"019E7FF0647F046400CF04510001BEFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFED7",
      INIT_58 => X"FFFF045B0031BEFEFFFFFFFFFFFFFFFFFFFF97F7DCFF38007E123100070321FE",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFF97F7DC07F801FF3AB0E1FF8331FFE18EFFF04FFF3573",
      INIT_5A => X"FFFF97FFDCFFFE17FFFFCDFFFFC3FFFFF99FFFFC4FFFFF83FFFFC5FFFFF19EFE",
      INIT_5B => X"FFFFEDFFFFF2FFFFF9FFFFFE4FFFFFC3FFFFC5FFFFF99EFEFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFFFFFF5FFFFDC3FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF17",
      INIT_5D => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF1FFFFECDFFFFFAFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF97FFEFFFFF9FFFFBEF7FFFFAFFFFFEFFFFFF1FFFF7C6",
      INIT_5F => X"FFFF97FFEFFFFFDFFFFFCDBFFFFAFFFFFEFFFFFF1FFFFF837FFFF7FFFFFF9EFE",
      INIT_60 => X"FFFFCBFFFFF2FFFFFEFFFFFF1FFFFFC7FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_61 => X"FCFFFFFF5FFFFFC7FFFFF5FFFFFD9EFEFFFFD7F63FA2FFFFF07F97FFFFFFFFDF",
      INIT_62 => X"FFFFF5FFFFFD9EFEFFFD05E80F88F000E07F97FFFFFFFF9FFFFFCBFFFFF2FFFF",
      INIT_63 => X"FFFEB3E3AEA8F1FFCE1F97FFFFFFFF1FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFF87",
      INIT_64 => X"FEBF97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_65 => X"FFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFF8F8F7CE3F7DFF",
      INIT_66 => X"FCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFF97DC3CB3F3D7FFF9F97FFDFFFFF9F",
      INIT_67 => X"FFFFF5FFFFFF9EFEFFFDFC63E31C3A7FFF5F97FFDFFFFF9FFFFFC3FFFFF2FFFF",
      INIT_68 => X"FFFDFD4BEB02FE7FF4CF97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_69 => X"E09F97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFE",
      INIT_6A => X"FFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFCF8F3EFA3FC3F",
      INIT_6B => X"FCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFCF8E2C7C37E3FAFCF97FFDFFFFF9F",
      INIT_6C => X"FFFFF5FFFFFF9EFEFFFCF8C4278EBEBF978F97FFDFFFFF9FFFFFC3FFFFF2FFFF",
      INIT_6D => X"FFFCFC66DE3E3F1FDFCF97FFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_6E => X"DF9F97FFDFFFFF1FFFFFCBFFFFF2FFFFFCFFFFFE0FFFFFC7FFFFE7FFFFF99EFE",
      INIT_6F => X"FFFFCBFFFFF2FFFFFDF7FFEF5FFFF3C7FFFFE7FFFFFD9EFEFFFDFCC7FE5E1F8F",
      INIT_70 => X"7C7BFFFF1FFFFFC7FFFFF7FFFFFD9EFEFFF8F9E1FF7F5FCF9F8F97FFDFFFCF9F",
      INIT_71 => X"FFFFF7FFFFFFBEFEFFFA71F9FF5E7F879F9F97FFD3FFFFDEFFFFE3FFFFFAFFFF",
      INIT_72 => X"FFFC3AF07E387F8F829F97F7C7FFFFDEFFFFD9FFFFF67FFFFEDFFFFF1BFFFFC7",
      INIT_73 => X"E01F97F7FFFFFF87FFFFC9FFFFF2FFFFF9BFFFFF4FFFFF07FFFFE7FFFFF89EFE",
      INIT_74 => X"FF8F0CFFEF837FFFE19FFFF847FFBE01FF8F04FFFF23BEFEFFFE05F40F407FEF",
      INIT_75 => X"01000000000000100000020000019EFEFFFFB3FF478AFFC7E6FF97F7FDFF7C03",
      INIT_76 => X"FF03067BFF3BBEFEFFFFFFFFFFFFFFFFFFFF97F7100000100000040000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFF97F7B5023802FF0708BFC3817FFF011FFF3825FF9C01",
      INIT_78 => X"FFFF97FFD800182100000C80000321000188000060000C01000000400021BEFE",
      INIT_79 => X"FFFF0CFFFF837FFFE18FFFF847FFFE01FFFF84FFFFB19EFEFFFFFFFFFFFFFFFF",
      INIT_7A => X"F99FFFFC4FFFFF03FFFF85FFFFF19EFEFFFFFFFFFFFFFFFFFFFF97FFDCFFFC03",
      INIT_7B => X"FFFFE5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFE07FFFF8DFFFFC2FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFF97F7DFFFFF17FFFFC3FFFFF2FFFFF9FFFFFE4FFFFF87",
      INIT_7D => X"FFFF97F7FFFFFF9FFFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF5FFFFF99EFE",
      INIT_7E => X"FFFFE3FFFFFAFFFFFCFFFFFF5FFFFFE7FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFF",
      INIT_7F => X"FCFFFFFF5FFFFFE7FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9F",
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
      INIT_00 => X"FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFE7",
      INIT_02 => X"FFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_03 => X"FFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_04 => X"FCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_05 => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_07 => X"FFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFE",
      INIT_08 => X"FFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_09 => X"FCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_0A => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_0C => X"FFFF97FFDFFFFF9FFFFFEBFFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF7FFFFFD9FFE",
      INIT_0D => X"FFFFCBFFFFF2FFFFFDFFFFFF1FFFFF87FFFFF5FFFFF99FFEFFFFFFFFFFFFFFFF",
      INIT_0E => X"FDFFFFFF5FFFFF87FFFFF5FFFFF99FFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_0F => X"FFFFF5FFFFFD9FFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFEBFFFFF2FFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFCBFFFFFAFFFFFDFFFFFF5FFFFF87",
      INIT_11 => X"FFFF97FFFFFFFF9FFFFFE3FFFFFEFFFFFCFFFFFF1FFFFFEFFFFDF7FFFFFD9FFE",
      INIT_12 => X"FFFFCB7FFFFADFFFFCFFFFFF4DFFFFE7FFFFF7BFFFFF9FFEFFFFFFFFFFFFFFFF",
      INIT_13 => X"F9BFFFFE4FFFFF07FFFFC5FFFFF89FFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9E",
      INIT_14 => X"FFFF8479FF31FFFEFFFFFFFFFFFFFFFFFF9F97FFFFFFFF17FFFFC8FFFFF2FFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF0F97FFDC07FC03FFFF0CFFFFC33FFFF19BFFF867FFFE01",
      INIT_16 => X"FFFF97F7C0000020000004000002000000800000400000080000020000019FFE",
      INIT_17 => X"FFFFF7FFFFFEDFFFFEEFFFFFDFFFFFF6FFFFFDFFFFFFBFFEFFFFFFFFFFFFFFFF",
      INIT_18 => X"01900000450000010000044000019FFEFFFFFFFFFFFFFFFFFFFF97F7BFFFFFCF",
      INIT_19 => X"FFFFC4FFFFF19FFEFFFFFFFFFFFFFFFFFFFF97F7C000000000000C8000032300",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF97F7DC07FE05FFFF0DFFFFC33BFFF19CFFFC47FFFF03",
      INIT_1B => X"FFFF97F7DFFFFE07FFFF89FFFFC2FFFFF99FFFFE4FFFFF03FFFFC4FFFFF19FFE",
      INIT_1C => X"FFFF8BFFFFF2FFFFF9FFFFFF5FFFFF87FFFFE5FFFFF99FFEFFFFFFFFFFFFFFFF",
      INIT_1D => X"FCFFFFFF9FFFFFE7FFFFE7FFFFFD9FFEFFFFFFFFFFFFFFFFFFFF97F7FFFFFF1F",
      INIT_1E => X"FFFFF7FFFFFD9FFEFFFFFFFFFFFFFFFFFFCF97F7EFFFFF9FFFFFCBFFFFFAFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF1F97FFFFFFFF9FFFFFC3FFFFFAFFFFFCFFFFFF0FFFFFC7",
      INIT_20 => X"FF4F97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_21 => X"FFFFE3FFFFF2FFFFFCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_22 => X"FCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFF9F97FFDFFFFF9F",
      INIT_23 => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF1FFFFFC7",
      INIT_25 => X"FFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_26 => X"FFFFE3FFFFF2FFFFFCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_27 => X"FCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9F",
      INIT_28 => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFF97FFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF1FFFFFC7",
      INIT_2A => X"FFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9EFE",
      INIT_2B => X"FFFFC3FFFFF2FFFFFCFFFFFF5FFFFF87FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_2C => X"FCFFFFFF5FFFFF87FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9F",
      INIT_2D => X"FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9FFFFFC3FFFFF2FFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFF87",
      INIT_2F => X"FFFF9FFFFFFFFF9FFFFFE3FFFFF2FFFFFEFFFFFF5FFFFF87FFFFF5FFFFFB9EFE",
      INIT_30 => X"FFFFEBFFFFFAFFFFFDFFFFFF5FFFFFC7FFFFF5FFFFFB9EFEFFFFFFFFFFFFFFFF",
      INIT_31 => X"FCFFFFFF9FFFFFEFFFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFD7FFFF9F",
      INIT_32 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9FFFFFF3FFFFFEFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFF9FFFEFFFFF9EFFFFFB7FFFFEFFFFFCFFFFFF5DFFFFE3",
      INIT_34 => X"FFFF9FF7FFFFFF17FFFF81FFFFF2FFFFF9BFFFFE4FFFFF83FFFFE7FFFFF0BEFE",
      INIT_35 => X"00FF0CDFFF03210001C100306600DE09FFFF04400000BEFEFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFBFFFFFE7FFFFFFFFFFFE9EFEFFFFFFFFFFFFFFFFFFFF9FF7DC001002",
      INIT_37 => X"000004000001BEFEFFFFFFFFFFFFFFFFFFFF9FF77FFFFFCFFFFFF7FFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFF9FF7C000003000000080000320000180000040000019",
      INIT_39 => X"FFFF9FF7D8000001000F0C80000320000180001063000E00678F044000019EFE",
      INIT_3A => X"FFFF0DFFFFC37FFFE18FFFFC47FFFE01FFFF04DFFFF19EFEFFFFFFFFFFFFFFFF",
      INIT_3B => X"F9BFFFFE4FFFFF07FFFFC4FFFFF99EFEFFFFFFFFFFFFFFFFFFFF9FF7DC3FFC07",
      INIT_3C => X"FFFFE5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FF7DFFFFF07FFFF8DFFFFF2FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFF97FFFFC3FFFFFAFFFFFDFFFFFF5FFFFF87",
      INIT_3E => X"FFFF9FFFEFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9FFE",
      INIT_3F => X"FFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9FFEFFFFFFFFFFFFFFFF",
      INIT_40 => X"FCFFFFFF5FFFFFC7FFFFF7FFFFFF9FFEFFFFFFFFFFFFFFFFFFFF9FFFEFFFFF9F",
      INIT_41 => X"FFFFF7FFFFFF9FFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9FFFFFEBFFFFF2FFFFFCFFFFFF5FFFFFC7",
      INIT_43 => X"FFFF9FFFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9FFE",
      INIT_44 => X"FFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9FFEFFFFFFFFFFFFFFFF",
      INIT_45 => X"FCFFFFFF5FFFFFC7FFFFF5FFFFFF9FFEFFFFFFFFFFFFFFFFE07F9FFFDFFFFF9F",
      INIT_46 => X"FFFFF5FFFFFF9FFEFFFFFFFFFC31FFFF3F7F9FFFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_47 => X"FFFFFFFFF8FFFFFEFFFF9FFFFFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7",
      INIT_48 => X"FFF79FFFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_49 => X"FFFFC3FFFFF2FFFFFCFFFFFF1FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFE81F3FFE",
      INIT_4A => X"FCFFFFFF1FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFF007BFFBFFFB9FFFDFFFFF9F",
      INIT_4B => X"FFFFF5FFFFFF9EFEFFFFFFFFDFC3FFF801FD9FFFDFFFFF9FFFFFC3FFFFF2FFFF",
      INIT_4C => X"FFFFFFFFBFF1EFF8007D9FFFDFFFFF9FFFFFC3FFFFF2FFFFFCFFFFFF1FFFFFC7",
      INIT_4D => X"007E9FFFDFFFFF9FFFFFE3FFFFF2FFFFFFFFFFFF1FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_4E => X"FFFFE3FFFFF2FFFFFEFFFFFF1FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFF838EFF8",
      INIT_4F => X"FDFFFFFF1FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFB01C6FF8703F9FFFDFFFFF9F",
      INIT_50 => X"FFFFF5FFFFFF9EFEFFFFFFFF86867FF8FC3F9FFFDFFFFF9FFFFFF3FFFFF2FFFF",
      INIT_51 => X"FFFFFFFF8FC62FFFFE1F9FFFD7FFFF9FFFFFE7BFFFF2FFFFFDFFFFFF4FFFF7E7",
      INIT_52 => X"9E1F9FFF5BFFFF9FFFFFE3FFFFF6FFFFFCFFFFFF9FFFFFC7FFFFF7FFFFFC9EFE",
      INIT_53 => X"FFFDFFFFFFFADFFFFCF7FFFFCDFFFBEFFFFFF6FFFFFF9EFEFFFFFFFF8FE72FFF",
      INIT_54 => X"F9BFFFFE4FFFFF3EFFFFE4FFFFFBBEFEFFFFFFFFDDF32FFF0F1C9FF7FFFFFF97",
      INIT_55 => X"FFFFC4FFFFF3BEFEFFFFFFFFB8730FFF071D9FF7FDFFFF17FFFF8D7FFFF2FFFF",
      INIT_56 => X"FFFFFFFFF8730FFB07199FF7FCFFFF03FFFA431FFFF37FFFF98FFFFC66FFF400",
      INIT_57 => X"8F0F9FF77FFFFFCEFFFFC1F7FFFFCFFFFFFFFFFF9FFFFF81FFFFFDDFFFFE9EFE",
      INIT_58 => X"FFFF60FFFFDEFFFFFCDFFFFFBFFFFEC1FFFFEFFFFFFEBEFEFFFFFFFFDDF31FFD",
      INIT_59 => X"E18EFF7847FF751DFFFF84F1FFB1BEFEFFFFFFFFFFE37FFFFF1B9FF7FFFFFFCF",
      INIT_5A => X"FFFF84FF0031BEFEFFFFFFFFFFC77FFEFC179FF7DCFFFC13FF3A2FFFFF8323FF",
      INIT_5B => X"FFFFFFFFFB0FFFFF187F9FF7DD9FFC03FFFFD6FFFF837FFFE18FFFF867FFFF3D",
      INIT_5C => X"C8FF9FFFDFFFFE17FFFFEDFFFFC2FFFFF9BFFFFE4FFFFFC3FFFFC5FFFFF99EFE",
      INIT_5D => X"FFFEEDFFFFF2FFFFFDFFFFFF5FFFFDC3FFFFF5FFFFFD9EFEFFFFFFFFFEE7FFFF",
      INIT_5E => X"FEFFFFFF1FFFF7C6FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF1F",
      INIT_5F => X"3FFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFEFFFFFDFFFFBCF7FFFFAFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFF9FFFEFFFFFDFFFFDCDBFFFFAFFFFFEFFFFFF1FFFFB83",
      INIT_61 => X"FFFF9FFFFFFFFF9FFFFFEFFFFFFAFFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFD9EFE",
      INIT_62 => X"FFFFE3FFFFF2FFFFFDFFFFFF5FFFFFC7FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFF",
      INIT_63 => X"FDFFFFFF5FFFFFC7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F",
      INIT_64 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFF9FFFFFE3FFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_66 => X"FFFF9FFFDFFFFF9FFFFFE3FFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF5FFFFFF9EFE",
      INIT_67 => X"FFFFE3FFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_68 => X"FCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F",
      INIT_69 => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFE3FFFFF2FFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_6B => X"FFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFE",
      INIT_6C => X"FFFFEBFFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFF",
      INIT_6D => X"FCFFFFFF5FFFFFE7FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9F",
      INIT_6E => X"FFFFF5FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFF9FFFDFFFFF9FFFFFEBFFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_70 => X"FFFF9FFFDFFFFF9FFFFFC3FFFFF2FFFFFDFFFFFE5FFFFFC7FFFFE7FFFFF99EFE",
      INIT_71 => X"FFFFCBFFFFF2EFFFFDF7FFFF5EFFF7C7FFFFE7FFFFFD9EFEFFFFFFFFFFFFFFFF",
      INIT_72 => X"FEFFFFFF9FFFFFA7FFFFE7FFFFFCBEFEFFFFFFFFFFFFFFFFFFFF9FFFD7FFEF9F",
      INIT_73 => X"FFFFF7FFFFFF9EFEFFFFFFFFFFFFFFFFFFFF9FFFFBFFEFDFFFFFD3FFFFFEFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFF9FF7F7FFFF9FFFFFEBFFFFFAFFFFFCF7FFFF9FFFFFA7",
      INIT_75 => X"FFFF9FF7F5FFFC07FFFF0DFFFFC37FFFF19FFFFC4FFFFE03FFFF84FFFFF3BEFE",
      INIT_76 => X"00007200003E800007E000019000007400001F000006BEFEFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFF9FFFFFE7FFFFFFFFFFFE9EFEFFFFFFFFFFFFFFFFFFFF9FF7420000F8",
      INIT_78 => X"000004000003BEFEFFFFFFFFFFFFFFFFFFFF9FFF7FFFFFEFFFFFF3FFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF9FFFC400000300000C80000320000180000065000801",
      INIT_7A => X"FFFF97F7DC1FFC03FFFE0CFFFF833BFFE18FFFF847FFFE01FFFF05FFFE319EFE",
      INIT_7B => X"FFFF8DFFFFC37FFFF19FFFFC4FFFFE01FFFF85FFFFF19EFEFFFFFFFFFFFFFFFF",
      INIT_7C => X"F9BFFFFE4FFFFF07FFFFC5FFFFF99EFEFFFFFFFFFFFFFFFFFFFF97F7DDFFFE03",
      INIT_7D => X"FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97F7DFFFFF0FFFFF8FFFFFF2FFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF97F7FFFFFF1FFFFFC3FFFFF2FFFFFCFFFFFF5FFFFF87",
      INIT_7F => X"FFFF97F7FFFFFF9FFFFFC3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFD9EFE",
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
      INIT_00 => X"FFFFE3FFFFFAFFFFFEFFFFFF5FFFFFE7FFFFF7FFFFFD9EFEFFFFFFFFFFFFFFFF",
      INIT_01 => X"FEFFFFFF5FFFFFE7FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFEFFFFF9F",
      INIT_02 => X"FFFFF5FFFFFD9EFEFFFFFFFFFFFFFFFFFFFF97FFFFFFFF9FFFFFE3FFFFFAFFFF",
      INIT_03 => X"FFFBFFF7FFFFFFFFFFFF97FFFFFFFF9FFFFFC3FFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_04 => X"F9FF97FFDFFFFF9FFFFFCBFFFFF2FFFFFCFFFFFF5FFFFFC7FFFFF7FFFFFF9FFE",
      INIT_05 => X"FFFFCBFFFFF2FFFFFCFFFFFF5FFFFFE7FFFFF7FFFFFF9FFEFFBDFFFFF7FFF7FF",
      INIT_06 => X"FCFFFFFF5FFFFFE7FFFFF7FFFFFF9FFEFF59BFE7F3FFE7FF9D1F97FFDFFFFF9F",
      INIT_07 => X"FFFFF7FFFFFF9FFEFFDF3FEFEBFFE7FFCFBF97FFDFFFFF9FFFFFCBFFFFF2FFFF",
      INIT_08 => X"FFCDFF9DE3FFF5FFF69F97FFDFFFFF9FFFFFCBFFFFF2FFFFFCFFFFFF5FFFFFE7",
      INIT_09 => X"CE9F97FFDFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFE7FFFFF7FFFFFF9FFE",
      INIT_0A => X"FFFFEBFFFFFAFFFFFCFFFFFF5FFFFFE7FFFFF7FFFFFF9FFEFFF9FFEB27F83FFF",
      INIT_0B => X"FCFFFFFF5FFFFFE7FFFFF7FFFFFF9FFEFFF1FFEED179BA7FD6FF97FFDFFFFF9F",
      INIT_0C => X"FFFFF7FFFFFF9FFEFFFBFFEBF8FAFFFFEE9F97FFDFFFFF9FFFFFEBFFFFFAFFFF",
      INIT_0D => X"FF647FFEFBF9FF7FF5FF97FFDFFFFF9FFFFFEBFFFFFAFFFFFCFFFFFF5FFFFFC7",
      INIT_0E => X"F1BF97FFCFFFFF1FFFFFC3FFFFFAFFFFFDFFFFFE5FFFFFC7FFFFC5FFFFFF9FFE",
      INIT_0F => X"FFFFC3FFFFF2FFFFFDFFFFFE5FFFFFC7FFFFF5FFFFFF9FFEFF77BFF6F7F818FF",
      INIT_10 => X"FDBFFFFF4FFFFFC3FFFFC5FFFFFFBFFEFF37EF7E7FFDD57FB87F97FFCFFFFF1F",
      INIT_11 => X"FFFFC4FFFFCFBFFEFF201FFFD6FEFE7FB76F97FFDFFFFF17FFFFCBFFFFF2FFFF",
      INIT_12 => X"FF534FF4F7FE87FF97BF97FFDFFFFF07FFFF89FFFFFAFFFFF99FFFFE4FFFFF83",
      INIT_13 => X"FFA797FFCDFFFF1EFFFFFBFFFFF2DFFFFDFFFFFF1DFFFFCFFFFFFFFFFFF1BFFE",
      INIT_14 => X"0000F200007C80000E6000039E0001EF0000FF000BB1BFFEFB0B6FD5F3FCE67F",
      INIT_15 => X"FEFFFFFF5FFFFFC7FFFFD5BFFF01BFFEFB59CF9E7BFDFF7EF7EF9FFEED0001DE",
      INIT_16 => X"DFEFF5FFE0039FFEFDC477AF1BFFFFFEF7F79FFCF3FFFF9FFFFFC3FFFFF8FFFF",
      INIT_17 => X"FDFFBFFFFFFFFFFFFFFF9FFC870FFEFFFFCFC7FFC7C3FFFFF9BFFE7C5FFF9CDF",
      INIT_18 => X"FFFF9FFF80000000000000000000000000000000000000000000000000009FFE",
      INIT_19 => X"000000000000000000000000200000000000040000007FFEFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFEFFFFFFFFFFFFFFFFFFFF9FFF80000000",
      INIT_1B => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF9FF787FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFF9FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFF9FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE",
      INIT_1E => X"FFFF00FFFF80FFFFFE1FFFF000FFFF01FFFF003FFFE7FCFEFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFEFFFFFFFFFFFFFFFFFFFF9FF9FFFFFF01",
      INIT_20 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFF",
      INIT_2A => X"0000000000001F11FFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFA0080000000000000000000000000000000000000000",
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
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFB801801030001C600100000000000",
      INIT_03 => X"FFFFFFFFFFFFFFEFFFF3FC7FEFEFFFDFE63F99FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFF7FD37EFE01FDFD83F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"803FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7C877E7DC07DF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF73F7FEFFF83DE8007BFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFEFFF77F7FEFFFC1DF0003BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFF7FC7FEFFFF1DEF800BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FE03BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF7FEFE7F09F",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7FC7FEF81F89BFFC0BFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFEFFFBE03F8600FC8FFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFF43F672E007CD7FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFE0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF5FEFFAC003E57",
      INIT_11 => X"016400005000007D00000B30007DFFFEFFFBC01E80003E8FEFE03FFFFFFFFFFF",
      INIT_12 => X"0000040000001FFEFFF2E03F40383E0F87F13FFF27000068000012600005D800",
      INIT_13 => X"FFF3E01FE03C1F8B87F03FFF0000000000000000000200000080000000000000",
      INIT_14 => X"83FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE",
      INIT_15 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFEFFFFFFBFFFFFEBFFEFFF3F07FE4381D93",
      INIT_16 => X"0180000000000010000006000000BFFEFFF7FC7FEE003FDD83DBBFFFBFFFFFEF",
      INIT_17 => X"FFFF86FFFFF8BFFEFFF7FC7FEE007FDDFFF3BFFF400000100000000000030000",
      INIT_18 => X"FFF77F7CEF807FDEFFE7BFFF47FF3C01FFFF01FFFF8379FFC18CFFF807FF3C13",
      INIT_19 => X"BFFFBFFF47FFFF87FFFFC3FFFFF3FFFFF9BFFFFE0FFFFF93FFFFE6FFFFF8BFFE",
      INIT_1A => X"FFFFC3FFFFF3FFFFFDBFFFFF0FFFFFD7FFFFF7FFFFFCBFFEFFF7C873EFC1F7DF",
      INIT_1B => X"FFFFFFFF9FFFFFD7FFFFF5FFFFFCBFFEFFF7EDB7EFE33FDF977FBFFF4FFFFF87",
      INIT_1C => X"FFFFF7FFFFFCBFFEFFF7F43FEFE37FDFC43F3FFF4FFFFFCFFFFFF3FFFFFBFFFF",
      INIT_1D => X"FFF80740100C002009001FFF4FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF0FFFFFD7",
      INIT_1E => X"FFFFDFFE5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF0FFFFFD7FFFFF7FFFFFA9FFE",
      INIT_1F => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_21 => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_23 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_24 => X"FFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_25 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_26 => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_28 => X"FFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_29 => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_2A => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_2B => X"FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_2D => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE",
      INIT_2E => X"FFFFF3FFFFF3FFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_2F => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_30 => X"FFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFF3FFFFF3FFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFF3FFFFFFFFFFFFFFFFFF1FFFFFF7",
      INIT_32 => X"FFFFDFFF7FFFFFC7FFFFE3FFFFF3FFFFFDFFFFFF0FFFFF97FFFFF5FFFFFD9FFE",
      INIT_33 => X"FFFF81FFFFC37FFFF19FFFFC07FFFF11FFFFC6FFFFF2BFFEFFFFFFFFFFFFFFFF",
      INIT_34 => X"06D00001D00000A800000C000000BFFEFFFDFDFDFFF0FE1FF9FFDFFF7CFFFE13",
      INIT_35 => X"FFFFC758FFF69FFEFFFC01F0FFC07C03F8BFDFFF400000E800000600000A8000",
      INIT_36 => X"FFFC01F1FF0BF843FC0FDFFF90FFFC3BFFFF1E80FFC17FFFF11FFFFC67FFFF3D",
      INIT_37 => X"FC0FDFFF4000001000000000000300000180000000000011000006000000BFFE",
      INIT_38 => X"000000FF03033000018C0010000000100000067F0000BFFEFFFFF9F2FF8F71F7",
      INIT_39 => X"F19FFFFC07FFFF13FFFFC6FFFFF0BFFEFFFFF1F03F3FF8FFFDFFDFFF5C000810",
      INIT_3A => X"FFFFE6FFFFFEBFFEFFFFF1F37FBFF8FFFDFFDFFF5FFFFE17FFFF81FFFF837FFF",
      INIT_3B => X"FFFFF1F1BF9FF1FFFDFFDFFF5FFFFF07FFFF83FFFFF3FFFFF9BFFFFE0FFFFF97",
      INIT_3C => X"FDFFDFFF7FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFE7FFFFFA9FFE",
      INIT_3D => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFE7FFFFFA9FFEFFFF41F1CF80F8FF",
      INIT_3E => X"FDFFFFFF1FFFFFF7FFFFE7FFFFFA9FFEFFFD01F1DFE1F87FFDFFDFFF7FFFFF8F",
      INIT_3F => X"FFFFF7FFFFFA9FFEFFFC1FF1EFCEFE7FFDFFDFFF7FFFFFCFFFFFE3FFFFF3FFFF",
      INIT_40 => X"FFF8FFF3F30FFE3FFDFFDFFF7FFFFFCFFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_41 => X"FDFFDFFF7FFFFFCFFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFA9FFE",
      INIT_42 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFE7FFFFFA9FFEFFFCFFE0221FFF0F",
      INIT_43 => X"FDFFFFFF1FFFFFD7FFFFE7FFFFFA9FFEFFFC7FC0033FFF87FDFFDFFF5FFFFFCF",
      INIT_44 => X"FFFFE7FFFFFA9FFEFFF87FF1FE1FFFC3FDFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_45 => X"FFFC7CF1FF1FFFF1F9FFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_46 => X"801FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_47 => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFF00F1FF083003",
      INIT_48 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFF80F3FFC0B003801FDFFF5FFFFF8F",
      INIT_49 => X"FFFFF7FFFFFE9FFEFFFFD7FFFFF5FFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_4B => X"FFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFFFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_4C => X"FFFFC3FFFFFBFFFFFFFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_4E => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_50 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFE5FFFFFEBFFE",
      INIT_51 => X"FFFFE1FFFFFFFFFFFFFFFFFF9FFFFFD3FFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFF",
      INIT_52 => X"F9BFFFFE0FFFFFC2FFFFC5FFFFF99FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCF",
      INIT_53 => X"FFFF86FFFFF2BFFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF07FFFFE9FFFFF3FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFDFFF7DFFFE13FFFB131FFF837FFFE19FFFFE07FFF324",
      INIT_55 => X"FFFFDFFF40000020000000000002000001800000400000000000060000009FFE",
      INIT_56 => X"00022180000A800006800001B00005C300000C000000BFFEFFFFFFFFFFFFFFFF",
      INIT_57 => X"019E7FF0047F044000CF06510000BFFEFFFFFFFFFFFFFFFFFFFFDFFF22000118",
      INIT_58 => X"FFFF065B0030BFFEFFFFFFFFFFFFFFFFFFFFDFFF5CFF38107E122200070321FE",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFDFFF5C07F811FF3AB8E1FF8331FFE18EFFF00FFF3573",
      INIT_5A => X"FFFFDFFF5CFFFE07FFFFC1FFFFC3FFFFF99FFFFC0FFFFF93FFFFC7FFFFF09FFE",
      INIT_5B => X"FFFFE1FFFFF3FFFFF9FFFFFE0FFFFFD3FFFFC7FFFFF89FFEFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFFFFFF1FFFFFD3FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF07",
      INIT_5D => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0FFFFFC1FFFFFBFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFFFFFFFF1FFFFFD7",
      INIT_5F => X"FFFFDFFF7FFFFFCFFFFFC1FFFFFBFFFFFFFFFFFF1FFFFF93FFFFF5FFFFFE9FFE",
      INIT_60 => X"FFFFC3FFFFF3FFFFFFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_61 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFC9FFEFFFE0BFC3F80FFFFE2FFDFFF7FFFFFCF",
      INIT_62 => X"FFFFF7FFFFFC9FFEFFFC01F80F007801E0BFDFFF7FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_63 => X"FFFE2BF3CF3C3101FF7FDFFF7FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97",
      INIT_64 => X"FF3FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_65 => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFF879C3C63C3DFF",
      INIT_66 => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFF8FCE7C63E38FFFF0FDFFF5FFFFF8F",
      INIT_67 => X"FFFFF7FFFFFE9FFEFFF9FDEFC7BC3CFFFF8FDFFF5FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_68 => X"FFFCF8E7E718FE7FFFDFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_69 => X"E00FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFE",
      INIT_6A => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFDFC4387A0FC3F",
      INIT_6B => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFDFC6087A1FE7F8C0FDFFF5FFFFF8F",
      INIT_6C => X"FFFFF7FFFFFE9FFEFFFDFC441F10FF1FCF8FDFFF5FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_6D => X"FFF8F8CCBF1D3F9FCFCFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_6E => X"DF8FDFFF5FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFE0FFFFFD7FFFFE5FFFFF89FFE",
      INIT_6F => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFE5FFFFFC9FFEFFFDFDC3FF7E7FBF",
      INIT_70 => X"FDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFEFFFC7CF3FE3E3F1F8FCFDFFF5FFFFF8F",
      INIT_71 => X"FFFFF5FFFFFEBFFEFFFC78E1FF3E7F8F870FDFFF5FFFFFCFFFFFE3FFFFFBFFFF",
      INIT_72 => X"FFFC03F006303FC7EC3FDFFF5FFFFFCFFFFFD1FFFFF77FFFFFDFFFFF1FFFFFD7",
      INIT_73 => X"D03FDFFF7FFFFF97FFFFC1FFFFF3FFFFF9BFFFFF0FFFFF17FFFFE5FFFFF99FFE",
      INIT_74 => X"FF8F00FFEF837FFFE19FFFF807FFBE11FF8F06FFFF22BFFEFFFF01F80780FFCF",
      INIT_75 => X"FEFFFFFFBFFFFFF7FFFFFDFFFFFE9FFEFFFFE7FF6FDAFFE7F37FDFFF7DFF7C13",
      INIT_76 => X"FF03067BFF3ABFFEFFFFFFFFFFFFFFFFFFFFDFFFEFFFFFDFFFFFFBFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFDFFF75023822FF070CBFC3837FFF019FFF3865FF9C09",
      INIT_78 => X"FFFFDFFF5800181100000080000321000188000000000C11000002400020BFFE",
      INIT_79 => X"FFFF00FFFF837FFFE18FFFF807FFFE11FFFF86FFFFB09FFEFFFFFFFFFFFFFFFF",
      INIT_7A => X"F99FFFFC0FFFFF13FFFF87FFFFF09FFEFFFFFFFFFFFFFFFFFFFFDFFF5CFFFC13",
      INIT_7B => X"FFFFE7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFE17FFFF81FFFFC3FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF07FFFFC3FFFFF3FFFFF9FFFFFE0FFFFF97",
      INIT_7D => X"FFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFF89FFE",
      INIT_7E => X"FFFFE3FFFFFBFFFFFDFFFFFF1FFFFFF7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFF",
      INIT_7F => X"FDFFFFFF1FFFFFF7FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFF7",
      INIT_02 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_03 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_04 => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_05 => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_07 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFE",
      INIT_08 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_09 => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_0A => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_0C => X"FFFFDFFF5FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFE",
      INIT_0D => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97FFFFF7FFFFF89FFEFFFFFFFFFFFFFFFF",
      INIT_0E => X"FDFFFFFF1FFFFF97FFFFF7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_0F => X"FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF1FFFFF97",
      INIT_11 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFFFFFFFDFFFFFF1FFFFFFFFFFFF5FFFFFC9FFE",
      INIT_12 => X"FFFFC3FFFFFBFFFFFDFFFFFF0FFFFFF7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_13 => X"F9BFFFFE0FFFFF17FFFFC7FFFFF99FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_14 => X"FFFF8679FF30BFFEFFFFFFFFFFFFFFFFFF9FDFFF7FFFFF07FFFFC1FFFFF3FFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFCFDFFF5C07FC13FFFF00FFFFC33FFFF19BFFF807FFFE11",
      INIT_16 => X"FFFFDFFF0000003000000C000000000000000000600000180000060000009FFE",
      INIT_17 => X"00000400000200000080000040000008000004000000BFFEFFFFFFFFFFFFFFFF",
      INIT_18 => X"01900000050000110000064000009FFEFFFFFFFFFFFFFFFFFFFFDFFF40000020",
      INIT_19 => X"FFFFC6FFFFF09FFEFFFFFFFFFFFFFFFFFFFFDFFF400000100000008000032300",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFDFFF5C07FE15FFFF01FFFFC33BFFF19CFFFC07FFFF13",
      INIT_1B => X"FFFFDFFF5FFFFE17FFFF81FFFFC3FFFFF99FFFFE0FFFFF13FFFFC6FFFFF09FFE",
      INIT_1C => X"FFFF83FFFFF3FFFFF9FFFFFF1FFFFF97FFFFE7FFFFF89FFEFFFFFFFFFFFFFFFF",
      INIT_1D => X"FDFFFFFF9FFFFFF7FFFFE5FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0F",
      INIT_1E => X"FFFFF5FFFFFC9FFEFFFFFFFFFFFFFFFFFFAFDFFF7FFFFF8FFFFFC3FFFFFBFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF1FDFFF7FFFFF8FFFFFC3FFFFFBFFFFFDFFFFFF0FFFFFD7",
      INIT_20 => X"FF9FDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_21 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_22 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFDFDFFF5FFFFF8F",
      INIT_23 => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_25 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_26 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_27 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_28 => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_2A => X"FFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_2B => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_2C => X"FDFFFFFF1FFFFF97FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_2D => X"FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFF97",
      INIT_2F => X"FFFFDFFF7FFFFF8FFFFFE3FFFFF3FFFFFFFFFFFF1FFFFF97FFFFF7FFFFFA9FFE",
      INIT_30 => X"FFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFA9FFEFFFFFFFFFFFFFFFF",
      INIT_31 => X"FDFFFFFF9FFFFFFFFFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_32 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFF3FFFFFFFFFFFDFFFFFF1FFFFFF3",
      INIT_34 => X"FFFFDFFF7FFFFF07FFFF81FFFFF3FFFFF9BFFFFE0FFFFF93FFFFE5FFFFF1BFFE",
      INIT_35 => X"00FF00DFFF032100018100300600DE11FFFF06400001BFFEFFFFFFFFFFFFFFFF",
      INIT_36 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5C001012",
      INIT_37 => X"FFFFFDFFFFFEBFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFFEFFFFFF37FFFFEDFFFFEFFFFFFDFFFFFEE",
      INIT_39 => X"FFFFDFFF58000011000F0080000320000180001003000E10678F064000009FFE",
      INIT_3A => X"FFFF01FFFFC37FFFE18FFFFC07FFFE11FFFF06DFFFF09FFEFFFFFFFFFFFFFFFF",
      INIT_3B => X"F9BFFFFE0FFFFF17FFFFC6FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5C3FFC17",
      INIT_3C => X"FFFFE7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF17FFFF81FFFFF3FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF87FFFFC3FFFFFBFFFFFDFFFFFF1FFFFF97",
      INIT_3E => X"FFFFDFFF7FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFE",
      INIT_3F => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_40 => X"FDFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8F",
      INIT_41 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_43 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_44 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_45 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFE1FFDFFF5FFFFF8F",
      INIT_46 => X"FFFFF7FFFFFE9FFEFFFFFFFFFECBFFFFA0BFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_47 => X"FFFFFFFFFB01FFFE801FDFFF7FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_48 => X"000FDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_49 => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFE0FFFF",
      INIT_4A => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFF87FFE0003DFFF5FFFFF8F",
      INIT_4B => X"FFFFF7FFFFFE9FFEFFFFFFFFDFFC3FFFFE01DFFF5FFFFF8FFFFFC3FFFFF3FFFF",
      INIT_4C => X"FFFFFFFFFFFE1FF7FF83DFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7",
      INIT_4D => X"FF83DFFF5FFFFF8FFFFFE3FFFFF3FFFFFFFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_4E => X"FFFFE3FFFFF3FFFFFFFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFB83F0FF7",
      INIT_4F => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFB01F9FFFFFC0DFFF5FFFFF8F",
      INIT_50 => X"FFFFF7FFFFFE9FFEFFFFFFFF80078FF7FFC1DFFF5FFFFF8FFFFFF3FFFFF3FFFF",
      INIT_51 => X"FFFFFFFF8007DFF7FFE1DFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF0FFFFFF7",
      INIT_52 => X"9FE0DFFFDFFFFF8FFFFFE3FFFFF7FFFFFDFFFFFF9FFFFFD7FFFFF5FFFFFD9FFE",
      INIT_53 => X"FFFFF7FFFFFBFFFFFDFFFFFF8FFFFFFFFFFFF4FFFFFE9FFEFFFFFFFF8007DFFF",
      INIT_54 => X"F9BFFFFE0FFFFF42FFFFE6FFFFFABFFEFFFFFFFF8203DFF70FE3DFFF7FFFFF87",
      INIT_55 => X"FFFFC6FFFFF2BFFEFFFFFFFFC783EFF707E3DFFF7DFFFF07FFFFA37FFFF3FFFF",
      INIT_56 => X"FFFFFFFFC783FFFF07E5DFFF7CFFFF13FFFA611FFFF37FFFF98FFFFC06FFF442",
      INIT_57 => X"8FF7DFFFBFFFFFFFFFFFE1FFFFFDFFFFFF7FFFFFFFFFFFC3FFFFFBFFFFFE9FFE",
      INIT_58 => X"FFFF41FFFFDFFFFFFDDFFFFF9FFFFE83FFFFEDFFFFFFBFFEFFFFFFFFE203DFF9",
      INIT_59 => X"E18EFF7807FF7543FFFF86F1FFB0BFFEFFFFFFFFE003FFFFFFE7DFFF7FFFFFDF",
      INIT_5A => X"FFFF86FF0030BFFEFFFFFFFFF0077FFE7FFFDFFF5CFFFC03FF3A01FFFF8323FF",
      INIT_5B => X"FFFFFFFFFC0EFFFF9FBFDFFF5D9FFC13FFFFD6FFFF837FFFE18FFFF807FFFF2D",
      INIT_5C => X"E17FDFFF5FFFFE07FFFFE1FFFFC3FFFFF9BFFFFE0FFFFFD3FFFFC7FFFFF89FFE",
      INIT_5D => X"FFFFE1FFFFF3FFFFFDFFFFFF1FFFFFD3FFFFF7FFFFFC9FFEFFFFFFFFFF03FFFF",
      INIT_5E => X"FFFFFFFF1FFFFFD7FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0F",
      INIT_5F => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFC3FFFFFBFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFC1FFFFFBFFFFFFFFFFFF1FFFFF93",
      INIT_61 => X"FFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7FFFFF5FFFFFC9FFE",
      INIT_62 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFF",
      INIT_63 => X"FDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_64 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF1FFFFFD7",
      INIT_66 => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFF7FFFFFE9FFE",
      INIT_67 => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_68 => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_69 => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_6B => X"FFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFE",
      INIT_6C => X"FFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFF",
      INIT_6D => X"FDFFFFFF1FFFFFF7FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_6E => X"FFFFF7FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8FFFFFE3FFFFF3FFFFFDFFFFFF1FFFFFF7",
      INIT_70 => X"FFFFDFFF5FFFFF8FFFFFC3FFFFF3FFFFFDFFFFFE1FFFFFD7FFFFE5FFFFF89FFE",
      INIT_71 => X"FFFFC3FFFFF3FFFFFDFFFFFF1FFFFFD7FFFFE5FFFFFC9FFEFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFF9FFFFFB7FFFFE5FFFFFDBFFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF8F",
      INIT_73 => X"FFFFF5FFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFF7FFFFFCFFFFFD3FFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF8FFFFFE3FFFFFBFFFFFDFFFFFF9FFFFFB7",
      INIT_75 => X"FFFFDFFF7DFFFC17FFFF01FFFFC37FFFF19FFFFC0FFFFE13FFFF86FFFFF2BFFE",
      INIT_76 => X"FFFFF3FFFFFFFFFFFEFFFFFF9FFFFFE7FFFFFDFFFFFFBFFEFFFFFFFFFFFFFFFF",
      INIT_77 => X"FF7FFFFFFFFFFFFFFFFFFBFFFFFE9FFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFEF",
      INIT_78 => X"000006000002BFFEFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFDFFF4400001300000080000320000180000005000811",
      INIT_7A => X"FFFFDFFF5C1FFC13FFFE00FFFF833BFFE18FFFF807FFFE11FFFF07FFFE309FFE",
      INIT_7B => X"FFFF81FFFFC37FFFF19FFFFC0FFFFE11FFFF87FFFFF09FFEFFFFFFFFFFFFFFFF",
      INIT_7C => X"F9BFFFFE0FFFFF17FFFFC7FFFFF89FFEFFFFFFFFFFFFFFFFFFFFDFFF5DFFFE13",
      INIT_7D => X"FFFFF7FFFFFC9FFEFFFFFFFFFFFFFFFFFFFFDFFF5FFFFF1FFFFF83FFFFF3FFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFDFFF7FFFFF0FFFFFC3FFFFF3FFFFFDFFFFFF1FFFFF97",
      INIT_7F => X"FFFFDFFF7FFFFF8FFFFFC3FFFFFBFFFFFFFFFFFF1FFFFFF7FFFFF5FFFFFC9FFE",
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
      INITP_06 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF8F8E7C73E78FFFF1FFFFF3FFFFFFF",
      INITP_07 => X"FFFFFBFFFFFE7FFFFFF8F8C7C73C7CFFFF9FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_08 => X"FFF8F8C7C788FC7FF19FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_09 => X"C00FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0A => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C7C7C1FE7F",
      INITP_0B => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFF9F8C10F81FE7FC70FFFFF3FFFFFFF",
      INITP_0C => X"FFFFFBFFFFFE7FFFFFF8F8C01F0C7F3F8F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0D => X"FFF8F8C7FF3E7F3F9F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0E => X"9F8FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
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
      INIT_09 => X"FFFFAA2200006611FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"00AA99FFFFFFFFFFFF7788000020CABBFFFFFFFFAC66666666666666666686FF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B88000022EEDDFFFFFFFFFFFFBDCC2200",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_13 => X"FFDF22000000000064DDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"00000031FFFFFFFF130000002200000075FFFFFFAA00000000000000000020FF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7900000000000044BBFFFFFFFFBD24000000",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1D => X"FFFF55FFFFFF57220064FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"DFAA000099FFFFBD000088DDFFBD660042FDFFFF7700003033333333333353FF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF440042BBFF9B240088FFFFFFFF88002299FF",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_27 => X"FFFFFFFFFFFFFFBB020010FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FFDF4400EAFFFF590000BBFFFFFF7B002075FFFFFF440030FFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF57000075FFFFFF57000097FFFF9B000075FFFF",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFF10042FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FFFFCF0064FFFF790000BBFFFFFFBF000075FFFFFFF10064FFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFCF0042FFFFFFFFDF2400ECFFFF130042FFFFFF",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3B => X"FFFFFFFFFFFFFFFFBD000097FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FFFFEF0040FFFFDF22000EFFFFFFD10020DDFFFFFFBD020097FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6800A8FFFFFFFFFFAC00A6FFFFAC0086FFFFFF",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_45 => X"FFFFFF57CC66CC55FF24002EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FFFF8A0084FFFFFF570000EEDDF1000030FFFFFFFFFFAC00A8FFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2400ECFFFFFFFFFFD10062FFFF8A0042FFFFFF",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"FFFFCE0000000000CC6800EAFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FF7B0200ECFFFFFFFF79460000004255FFFFFFFFFFFF570020DBFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF22000EFFFFFFFFFFF30020FFFF68000033FFFF",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FF5700008677BB13002200C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"EE000040DBFFFFFFFFF3220000002230FFFFFFFFFFFFDF44000EFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF22000EFFFFFFFFFFF30020FDFF8A002000AA11",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FF880062FFFFFFFF550000C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"00002297FFFFFFFF8A0000ECDD11020088FFFFFFFFFFFF130042FDFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2200ECFFFFFFFFFFF30020FDFFAD00AAEE0000",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"FF22000CFFFFFFFFFF2400C8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"1031FFFFFFFFFF15000075FFFFFF7B020053FFFFFFFFFFDF020053FFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF4600CAFFFFFFFFFFCF0040FFFFF10084FF9911",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FF220030FFFFFFFFFF4600ECFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FFFFFFFFFFFFFF8A00A8FFFFFFFFFFAD0086FFFFFFFFFFFFAC0064FFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAC00A8FFFFFFFFFFAC0084FFFF570020FDFFFF",
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
      INITP_00 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFCF8E7FE3E3F9F8F9FFFFF3FFFFFFF",
      INITP_01 => X"FFFFFBFFFFFE7FFFFFFCF9E3FE3E3F8F8F1FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_02 => X"FFFC71F1EF1C7FCFC63FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_03 => X"E03FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_04 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE03F80F807FCF",
      INITP_05 => X"FF7FFFFF9FFFFFE7FFFFF9FFFFFE7FFFFFFF8FFE1FE1FFFFF8FFFFFF3FFFFFFF",
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
      INIT_01 => X"FF4600ECFFFFFFFFDF020053FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FFFFFFFFFFFFFF6800ECFFFFFFFFFFCF0064FFFFFFFFFFFF79000097FFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF130020FDFFFFFFFF2200ECFFFFDF220053FFFF",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFFFDFDFDFDFDFD",
      INIT_06 => X"FD97CCFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0B => X"FFCF0022DDFFFFFFF10020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FFFFFFFFFFFFFFAC0044FFFFFFFFFF6600A6FFFFFFFFFFFFFF4600CAFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBD020031FFFFFF35000097FFFFFFF10042BBFF",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCA99FFFDFDFDFDFDFDFDFD",
      INIT_10 => X"FD77ECFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDDBAAFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFFFDFD",
      INIT_15 => X"FFBD22006677BBEF00000EFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"99BB33CAFDFFFF7900008697BB7988000053FFFFFFFFFFFFFF130020DDFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000011BB13020086FFFFFFFFDF66002211",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFDFDFDFDFDFD",
      INIT_1A => X"FD77CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD",
      INIT_1B => X"FDFDFDFDFDFDFDDBAAFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD",
      INIT_1E => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD",
      INIT_1F => X"FFFF79220000000000AAFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"00000020FDFFFFFF3500000000000000EEFFFFFFFFFFFFFFFFDF000010FFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA000000000042BBFFFFFFFFFFBD680000",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_24 => X"FD77CCFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FFFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFFFDFD",
      INIT_29 => X"FFFFFFDD11AA66CC55FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"8888CC33FFFFFFFFFFDD11AC6688EE99FFFFFFFFFFFFFFFFFFFF550F33FFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57CC66AA31FDFFFFFFFFFFFFFFFF57CC",
      INIT_2C => X"3030303030303030303030303030304488FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2D => X"30303030303030303030303030303030303030101066EE303030303030303030",
      INIT_2E => X"10EC88301030303030303030303030303030303030303030303010AACC301030",
      INIT_2F => X"303030303030300E863030303030303030303030303030303030303030303030",
      INIT_30 => X"3030303030303030303030303010660E30303030303030303030303030303030",
      INIT_31 => X"303030303030303030303030303030303030301088EC30103030303030303030",
      INIT_32 => X"6464303030303030303030303030303030303030303030303030CCA830103030",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"5454545454545454757374747275524488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_37 => X"5454545454545454555555555555545455555555558630555554745454555454",
      INIT_38 => X"550EA8555552757454545454545454545455555454545555555555CAEE557552",
      INIT_39 => X"5555555555555532865575525454545454545454545454545555545454555555",
      INIT_3A => X"5454555555555454545555555555863255525454545454545454545454545454",
      INIT_3B => X"5454545454545454555555555554545455555555AA0E55555275545454545454",
      INIT_3C => X"6486525475525554555555555555545555555454545555555555EECA55755275",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
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
      INIT_7F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_09 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_20 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
      INIT_66 => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
      INIT_7A => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_0E => X"64A8FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FFFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFCC8699FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDDDFDFDFDFDFDFDFD",
      INIT_1E => X"FD77CCFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDDDFD",
      INIT_1F => X"FDFDFDFDFDFDFDBBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD",
      INIT_22 => X"64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFFFD",
      INIT_23 => X"FFFFFFFFFFFFFFFF570000A8FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_28 => X"FD77CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FFFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDDBA8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FFFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_2D => X"FFFFFFFFFFFFFFFFBD220031FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"CACACACACACACACACACACAEAEACACC22A8FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_31 => X"CACACACACCCCCCCCCCCCCCCCCACACACACACACCCCCA64AACCCACACACACACACACC",
      INIT_32 => X"CCA866CCCACACACACCCCCCCCCCCCCCCCCCCCCCCACACCCCCACACCCA86A8CCCACA",
      INIT_33 => X"CACACACCCACCCCAA64CCCACCCACACACACACCCCCCCCCCCCCCCACACACCCACCCCCC",
      INIT_34 => X"CCCCCCCCCACACACCCACACACCCCCC64CACACACCCACACACACACCCCCCCCCCCCCCCC",
      INIT_35 => X"CACACACACCCCCCCCCCCCCCCCCACACACACACACCCC66A8CCCACACACACACACACCCC",
      INIT_36 => X"6644CCCACACACACACACACACACACACACACACACACCCCCCCCCACACC8886CACACACA",
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
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
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
      INIT_73 => X"FFFFFFFFFFFFFFFFFF11CCB9FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7D => X"FFFFFFFFFFFFFFFF79000088FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_07 => X"FFFFFFFFFFFFFFFF9B02000EFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_04 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF3075FDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"6488FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FDFDFDFD",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFFFDFDFDFDFD",
      INIT_22 => X"FD97CCFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDDDFD",
      INIT_23 => X"FDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDDDFDFDFDFDFDFDFDFD",
      INIT_26 => X"64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_2C => X"FD77ECFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FFFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDBBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FFFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD7510FFFDFDFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"A8A8A8A8A8A8A8A8A8A8A8C8A8A8A822A8DDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_35 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8",
      INIT_36 => X"A88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8",
      INIT_37 => X"A8A8A8A8A8A8A88844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_38 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_39 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8",
      INIT_3A => X"6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9996488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9998875B9B9B9B9B9B9B9B9B9",
      INIT_40 => X"B952CAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999EE32B9B9B9",
      INIT_41 => X"B9B9B9B9B9B9B977A8B9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_42 => X"B9B9B9B9B9B9B9B9B9B9B9B9B999A877B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_43 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999CC53B9B9B9B9B9B9B9B9B9B9",
      INIT_44 => X"6486B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B932EEB9BBB9B9",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_29 => X"FFFFFF9911111155DDFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_33 => X"DD3366222222222244AA99FFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FFFFFFFFFFFFDD9B775555557799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3D => X"8822222224222222222222EEFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FFFFFFFFFF9957577777555555555599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_47 => X"444444444444442222222222CCFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FFFFFFDD97777777777777777755555577FFFFFFFFFFFFFFFFFFFFFFFFFF9964",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_51 => X"4444444444444444242222222211FFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFF997797979797977777777755555577FFFFFFFFFFFFFFFFFFFFFFDD6644",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5B => X"444444444444444444442222224499FFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FFFF9997999999999999999777777775555599FFFFFFFFFFFFFFFFFFFFCC4444",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_65 => X"4466666644444444444444222222CCFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FFDD999999B9B9B9B9B9999999777777555555DDFFFFFFFFFFFFFFFFBB464444",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"6488FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6F => X"666666666666664444444444222266DDFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FFBB9999BBBBBBBBBBBBBB999999777777575599FFFFFFFFFFFFFFFF33444466",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_79 => X"666666666666666644444444242244BBFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FF99B9BBBBBBDBDBBBBBBBBB9999997777775577FFFFFFFFFFFFFFFFEE466666",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
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
      INIT_02 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_03 => X"66888888666666666444444444222277FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FFBBBBBBDBDDDDDDDDDDBBBBBB99999777775555FFFFFFFFFFFFFFFFAA666666",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFA8B9FDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFFFD",
      INIT_09 => X"FDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0D => X"88888888888866666644444444222277FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FFBBBBDDDDDDDDDDDDDDDDDBBBB9999977775757FFFFFFFFFFFFFFFFAA666688",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFF3055DDFDFF",
      INIT_13 => X"FDFDFDFDFDFDFDDBA8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDEC77DDFDFFFFFDFDFDFDFDFD",
      INIT_16 => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_17 => X"888888888888666666444444442244BBFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FFBBDDDDDDFDFFFFFDDDDDDDBBBB999997777777FFFFFFFFFFFFFFFFEE666688",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FFFDFDFDFDFDFDFDFD",
      INIT_1C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDDB0E30DDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDBBCC52DDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"64A8FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_21 => X"888888888888886666664444442266DDFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FFBBDDDDDDFFFFFFFFFDDDDDDBBBB99997777777FFFFFFFFFFFFFFFF33668888",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_25 => X"FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB9EC6444EEBBFD",
      INIT_27 => X"FDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD99CC64640EDBFDFDFDFDFDFDFDFD",
      INIT_2A => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF750EFDFDFDFD",
      INIT_2B => X"88AAAAAA88888866666644444424CCFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FFDDDDDDFFFFFFFFFFFFFDDDDDBBBB99997777BBFFFFFFFFFFFFFFFFBB888888",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDA899FDFDFDFDFDFDFDFDFD",
      INIT_30 => X"DD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDD102200204210FD",
      INIT_31 => X"FDFDFDFDFDFDFDBBAAFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDDDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDDBEE2000204432FDFDFDFDFDFDFDFD",
      INIT_34 => X"64A8FDFDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD5510FDFDFDFD",
      INIT_35 => X"8888AA888888886666664444444499FFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FFFFDDDDFFFFFFFFFFFFFDDDDDBBBB99997777FFFFFFFFFFFFFFFFFFFFEE8888",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"A8A8A8A8A8A8A8A8A8A8A8A8C8A8A822A8DDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_39 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A84488A8A8A8A8A8A8A8A8A8",
      INIT_3A => X"A88664A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8862000002288A8",
      INIT_3B => X"A8A8A8A8A8A8A88844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_3C => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_3D => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8CAA8A8A8662000002288A8A8A8A8A8A8A8A8",
      INIT_3E => X"6442AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8",
      INIT_3F => X"8888888888888866664444444410FFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FFFFFDDDDDFFFFFFFFFDDDDDDBBBB9997977BBFFFFFFFFFFFFFFFFFFFFDDAA88",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"DBDBDBDBDBDBDBDBDBDBDBFBDBDBBB6488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_43 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBA897DDDDDBDDDBDBDBDBDB",
      INIT_44 => X"DD75CCDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDDDBEE220000420EDD",
      INIT_45 => X"DBDBDBDBDBDDDD99A8DDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDD",
      INIT_46 => X"DBDBDBDBDBDBDBDBDBDDDDDDDBDBA899DBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_47 => X"DDDDDDDDDBDBDBDBDBDBDBDBDBDDDBDBDDBBEC2000004230DDDBDBDBDBDBDBDD",
      INIT_48 => X"64A8DBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDDDDDDDB530EDBDDDBDB",
      INIT_49 => X"888888888888666666444444AADDFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_4A => X"FFFFFFDDDDDDFFFFFDDDDDDDBBBB99997799FFFFFFFFFFFFFFFFFFFFFFFF9988",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDB9CC4464ECBBFD",
      INIT_4F => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFD97CA4464EEDBFDFDFDFDFDFDFDFD",
      INIT_52 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_53 => X"AA88888886666666644444EEDDFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_54 => X"FFFFFFFFDDDDDDDDDDDDDDBBBBB9999999FFFFFFFFFFFFFFFFFFFFFFFFFFFF99",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBBEC30DBFFFD",
      INIT_59 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDBBCA32DBFFFDFDFDFDFDFDFDFD",
      INIT_5C => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5D => X"DD3188666666666666AA77FFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_5E => X"FFFFFFFFFFDDDDDDDDDDBBBBBB9999DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD1055FDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_67 => X"FFFFDD9933113355BBFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FFFFFFFFFFFFFFDDDDBDBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6B => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD1075FDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFFFFFDFDFDFDFDFD",
      INIT_70 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_04 => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"6488FFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFF750EFDFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_2A => X"FD97CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FFFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBB96488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_33 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBA897DBBBBBDBDBDBDBDBDB",
      INIT_34 => X"BB53CADBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBBBEE53DBBBBB",
      INIT_35 => X"DBDBDBDBBBBBBB97A8DBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBB",
      INIT_36 => X"DBDBDBDBDBDBDBDBDBDBBBBBBBBBA899BBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_37 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBCC55DBBBDBDBDBDBDBDBDBDB",
      INIT_38 => X"64A8BBBBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBB32EEDBBBBBDB",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"A8A8A8A8A8A8A8A8A8A8C8C8C8A8A822A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3D => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8",
      INIT_3E => X"A88864A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86686A8A8A8",
      INIT_3F => X"A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_40 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A844A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_41 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A86486A8A8A8A8A8A8A8A8A8A8",
      INIT_42 => X"6442A8A8A8A8A8AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88664A8A8A8A8",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDAAB9FDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDDDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD5510FDFDFDFD",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFD",
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
      INIT_00 => X"55555555559155555555555869555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"5555555556855555555555655555555555555555555555558955555555555715",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_03 => X"5555555555555555895555555555571555555555559555555555555869555556",
      INIT_04 => X"FFFFFFFFF9555555155555555555625555555555568555555555556555555555",
      INIT_05 => X"55555555559555555555555869555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"555555555A855555555555655555555555595555555555558955555555555B15",
      INIT_07 => X"FFFFFFC3FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF95555551555555555556255",
      INIT_08 => X"55595555555555558955555555555B1555555555559155555555555469555556",
      INIT_09 => X"D48BFFFFF95555551955555555556255555555555A855555555555A555555555",
      INIT_0A => X"55555555559155555555555469555556FFFFEB4FFFFFFD3FFFEFFFFFFC7FFFFF",
      INIT_0B => X"555555555A855555555555A55555555555595555555555558955555555555715",
      INIT_0C => X"FFFFFD5FDFFFFFBE7E2FFFFFF8BFFFFFE295F4FFF95555551955555555556255",
      INIT_0D => X"5559555555555555895555555555571555555555559155555555555469555556",
      INIT_0E => X"D0B5E7FFF95555551955555555556255555555555A855555555555A555555555",
      INIT_0F => X"55555555559155555555555469555556FFFFFFFC3FFFF8BDFF3FFFFFFE1FFFFF",
      INIT_10 => X"555555555A855555555555A55555555555595555555555558955555555555715",
      INIT_11 => X"FFFFEEBD7FFFD821FF7FFFFFFF5FFFFFF0950FFFF95555551955555555556255",
      INIT_12 => X"5559555555555555895555555555571555555555559155555555555469555556",
      INIT_13 => X"FFE543FFF9555555195555555555625555555555568555555555556555555555",
      INIT_14 => X"55555555559155555555555469555556FFFFEF2FBFFFFDB5457FFFFF1BDFFFFF",
      INIT_15 => X"5555555556855555555555655555555555595555555555558955555555555715",
      INIT_16 => X"FFFFD2E63FFFFD5F371FFFE30E639FFFF493D7FFF95555551955555555556255",
      INIT_17 => X"5559555555555555895555555555571555555555559155555555555469555556",
      INIT_18 => X"FEF68FFFF9555555195555555555625555555555568555555555556555555555",
      INIT_19 => X"55555555559155555555555469555556FFFFF2BDBFFFFD4D3F5FFFC3FFFC3FFF",
      INIT_1A => X"5555555556855555555555655555555555595555555555558955555555555B15",
      INIT_1B => X"FFFE8B1FBFFFFDAC3A2FFFD2FFFCBFFFFFB4BFFFF95555551955555555556255",
      INIT_1C => X"55595555555555568955555555555B15555555555A9555555555555469555556",
      INIT_1D => X"FFE7DFFFF9555555195555555555A255555555555A8555555555556555555555",
      INIT_1E => X"55555555559555555555555469555556FFFE38E908FFFD7E3C97FFE146C7BFFF",
      INIT_1F => X"555555555A855555555555A55555555555595555555555568955555555555B15",
      INIT_20 => X"FFFC11BA7EFFC9BC3F97FFE1FE41FFFFC6C6FFFFF9555555195555555555A255",
      INIT_21 => X"55596555555555558A55555555555B25555555555A9555555555555465555556",
      INIT_22 => X"F94FD6FFF9555555195555555555A295555555555A855555555555A555555555",
      INIT_23 => X"555555555A9655555555555465555556FFFD198EBDFF9A6987A0FFF0FFFF3FFF",
      INIT_24 => X"555555556A895555555555655555555555696955555555568A55555555556B25",
      INIT_25 => X"FFFE818D92FFFFBC739C7FF6C6FE3FFFDBCFBFBFF9555555195555555555A395",
      INIT_26 => X"55595555555555558955555555555BD55555555555515555555555A865555556",
      INIT_27 => X"5F7E3EBFF95555551A5555555555A2555555555555855555555555A555555555",
      INIT_28 => X"5555555555515555555565A865555556FFFD3F0A99FFF9383F8FFFFCBF907FFE",
      INIT_29 => X"55555555558555555555555555555555555555555555555549555555555557D5",
      INIT_2A => X"FFCFB1BA7CFFE2FE5FBFFFF8FFFCFFFF2F6C7F0FF95555561A55555555555255",
      INIT_2B => X"55555555555555558955555555555B1555555555599555555555AAA865555556",
      INIT_2C => X"7FFE7FEFF955555A1AA5555555556255555555555A8555555555556555555555",
      INIT_2D => X"04000100005000000155555069555556FFDAFCFD6CFFC7FFFBDFFFFFFFFFFFFD",
      INIT_2E => X"0000050005B000000540055400000000001450000001400578000000140506C0",
      INIT_2F => X"FFEBFFFF7FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF955555A1540550000010E00",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000069555556",
      INIT_31 => X"FFFFFFFFF9555555000000000000000000000000000000000000000000000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFF15555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9555555FFFFFFFFFFFFFFFF",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_36 => X"FFFFFFFFF95555556A9555555555555555555555555555555555555555555555",
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
      INIT_44 => X"555555555555555555555555555555555555555555555555555555555555555A",
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
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955A9AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAA6AAAAAAAAAAAAAAAAA",
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
      INITP_03 => X"FFFBFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_04 => X"C7FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_05 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFBFFE7FFFFFFFF",
      INITP_06 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFF80FFE677FFE7FF9C1FFFFF3FFFFFFF",
      INITP_07 => X"FFFFFBFFFFFE7FFFFFFEFFEEF7FFF7FFD5DFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_08 => X"FFC0FF82F7FFFBFFD53FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_09 => X"DDBFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0A => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFCFFFE677FCFFFF",
      INITP_0B => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFDEFFE6E1F9C07FE0BFFFFF3FFFFFFF",
      INITP_0C => X"FFFFFBFFFFFE7FFFFFC0FFE4F7F9FE7FFDBFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0D => X"FE7FFFF6E3F9FE7FE1FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0E => X"FDFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0F => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFE8D5FF4D3FC06FF",
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
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFDFF175FFFFFFFFFFFFFFFFFFFFFFFFFF75FFFFFF",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_27 => X"FF354442CC1199FFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FFFFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFF1397FFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF79BBFF3742FFFFFFFFFFFFFFFFFFFFFFFFFF2464FFFFFF",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_31 => X"FF2420FDBD570286CCAC4475FFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"C8FFFF5900DBFFFFFFFFFFFFFFFFFFFFFFFF5700EAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFBDF0CC664664CCEE0E75FFFFFFFFFFFFFFFFFF68CAFFDF88",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3B => X"FF350033ECFF02B9FF79C8FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"52FFFF9B62FFFFFFFFFFFFFFFFFFFFFFFFFFFF3500B9FFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFDDFFFFFFDFD153FDFFFFFFFFFFFFFFFF9BAD0CFFFF24",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_45 => X"FF9D0075689B225522F12EFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"52FFFFBD64FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1386FFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF79ACAACCCCAA66DBFFFFFFFFFFFFFFFFF1660042CA1124",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"FFFF682EFF992299B9CF75FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"6433553584FFFFFFFFFFFFFFFFBDAACC1177DDFFFF352EFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF9BCCEE3399DDFFDDFFFFFFFFFFFFFFFFFFFFF3ECDD5744",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FFFF1322664400EC1044DBFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"97FF35AC0064CC10FFFFFFFFFF240010330FECAA666622CE66BBFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF3542DDDD99556697FFFFFFFFFFFFFFFFFFFFF3A897DF8A",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FFFFFFB9FFFF42BB9BEFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"97FFFFFF24B9DDDDFFFFFFFFFFAD40FFFFFFFFFFFFFFFFD164FFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFF188A8CCEE66FFFFFFFFFFFFFFFFFFFFFFF38631EE44",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"FFFFFFCE68EE2277BBFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"97FFBBAA22CAFFFFFFFFFFFFFFF120FDFFFFFFFFFFFFFFCFEAFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFDF88CA31DBBD1199DDDD99FFFFFFFFFFFFFFFFFFFF15CADDFFAD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FFFFFFFFDD7922101075FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"97FFAC534666B9FFFFFFFFFFFF370066422064CAEE11558A2EFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFF68538ACCF10EBB8A5742136897FFFFFFFFFFFFFF356610CC66",
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
      INITP_00 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFEF55FF6F5FDFCFF85FFFFFF3FFFFFFF",
      INITP_01 => X"FFFFFBFFFFFE7FFFFF951F0077FDFEFFFE1FFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_02 => X"FF355FFEF7FCFEFFFFFFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_03 => X"3777FFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_04 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFD95FEEF7FC00FF",
      INITP_05 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFED57FDF77FEFFFE7677FFFF3FFFFFFF",
      INITP_06 => X"FFFFFBFFFFFE7FFFF8FF3F9FB7FFFFFFFFF3FFFF3FFFFFFFFFFFF7FFFFFDFFFF",
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
      INIT_01 => X"FFCF66AAEE1164BBFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"97FFFFFF4679C8FFFFFFFFFFFF7900DBFFFFDDBB5531F14430FFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFF175139735AA0E86BBA8DF8ADBFFFFFFFFBD55BB35ECFFFFAD",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0B => X"FFBBBB7755330EEEAA4488BBFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_0C => X"CA3377FF26DD1153FFFFFFFFFF9D0075FFFFFFFFFFFFFF8A73FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFF1555F1EC13CA118ABD88AA88DBFFFFFFDF6686AA886688AA44",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFFFFFFFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_15 => X"FF55BBFFBD53FFFF99FFFFDFDDFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD",
      INIT_16 => X"771075FF26BBFF1397FFFFFFFFDF02CA10115599DDFFFF6897FFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFF59A8225335AA11AC998677CFDBFFFFFFFFFFFFFFFFB9FFDDF1",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD44A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDCAB9FDFFFDFDFDFDFDFDFD",
      INIT_1A => X"FD97ECFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3074FDFDFF",
      INIT_1B => X"FDFDFDFDFDFDFDDBCAFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDCABBFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFFFD",
      INIT_1F => X"44C8FFFF2450FF7942FFFF37ECFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFDD",
      INIT_20 => X"77FFFFFF2675FFFFFFFFFFFFFFFF6800ECEECEAA88442400B9FFFFFFFFFFFF9B",
      INIT_21 => X"FFFFFFFFFFDDFF3775DFECBD53EFCABDC8358A97FFFFFFFFFFFF794473FF5702",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_23 => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDA899FFFDFFFDFDFDFDFDFD",
      INIT_24 => X"FD97CCFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3054FFFFFF",
      INIT_25 => X"FFFDFDFDFDFDFDDBA8FDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFFFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FFFDFFFFFDFDFDFDFDFD",
      INIT_28 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFD750EFFFDFFFF",
      INIT_29 => X"42FDFFBD42FDFFCFC8FFFF7B0097FFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_2A => X"44BBFFFF4630FFFFFFFFFFFFFFFF5964FFFFFFFFFFFFFF11FFFFFFFFFFFFFF88",
      INIT_2B => X"FFFFFFFFFF11FFCCDBFFCF57EABDA8BBA6FFBD31FFFFFFFFFF59000EFFFFFF59",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2D => X"FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFFFDFFFFFDFDFDFD",
      INIT_2E => X"FD97CCFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFFFD",
      INIT_2F => X"FDFDFDFDFDFDFDDBA8FDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFD",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDEC77FDFFFDFFFFFDFDFDFDFD",
      INIT_32 => X"6488FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFD750EFDFFFDFF",
      INIT_33 => X"BBFFFFFFDDFFFF9B99FFFFFF6AECFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_34 => X"DDAAB9FF8CB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF35",
      INIT_35 => X"FFFFFFFFDF2288ECFFFFDD33FFFFBD3522ECFF33FDFFFFFFFFADA6FFFFFFFFFF",
      INIT_36 => X"9797979797979797979797979797756488FDFDFDFDFDFFFFFFFDFDFDFDFDFDFD",
      INIT_37 => X"979797979797979797979797979797979797979797A853979797979797979797",
      INIT_38 => X"9730CA979797979797979797979797979797979797979797979797EC30979797",
      INIT_39 => X"9797979797979775A89797979797979797979797979797979797979797979797",
      INIT_3A => X"9797979797979797979797979797A87597979797979797979797979797979797",
      INIT_3B => X"9797979797979797979797979797979797979797CA3297979799979797979797",
      INIT_3C => X"648677999997999797979797979797979797979797979797979730EC97979799",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_3E => X"FFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFF9B99FFFFFFFFFFFFFFFFFF55FDFFFFFFFFFFFFFFDDFFFFFFFFFFFF",
      INIT_40 => X"00000000000000000000000000002020A8FDFDFDFDFDFDFFFFFFFDFDFDFDFDFD",
      INIT_41 => X"2020000000000000000000000000000020202020202020202020202020200000",
      INIT_42 => X"2020202020202020000000000000000000000000000000202020202020202020",
      INIT_43 => X"0000000000202020202020202020202020000000000000000000000000000000",
      INIT_44 => X"0000000000000000202020202020202020202020202000000000000000000000",
      INIT_45 => X"2000000000000000000000000000002020202020202020202020000000000000",
      INIT_46 => X"6400200000002000202020200000000020200000000000002020202020202020",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"1010101010101010101010101010101055FDFDFDFDFDFDFDFFFFFDFDFDFDFDFD",
      INIT_4B => X"1010101010101010101010101010101010101010103030103010101010101010",
      INIT_4C => X"1030303030301010101010101010101010101010101010101010103030101030",
      INIT_4D => X"1010101010101010303010301010101010101010101010101010101010101010",
      INIT_4E => X"1010101010101010101010101010303010101010101010101010101010101010",
      INIT_4F => X"1010101010101010101010101010101010101010303010303030101010101010",
      INIT_50 => X"3210101010101010101010101010101010101010101010103030303030303010",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFFFDFDFF",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD",
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
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFDFDFD",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFFFDFDFDFDFDFDFDFDFDFF",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_02 => X"00000000000000000000000000000010FFFC7F67FEFCFFFE39FFEFFFFFFFFFFF",
      INIT_03 => X"0000000000000010FFFC01C01012002019C06600000000000000000000000000",
      INIT_04 => X"FFF81D3010000020108060000000000000000000000000000000000000000000",
      INIT_05 => X"4010400000000000000000000000000000000000000000000000000000000011",
      INIT_06 => X"000000000000000000000000000000000000000000000001FFF8260418000020",
      INIT_07 => X"00000000000000000000000000000001FFF84102100000200008400000000000",
      INIT_08 => X"0000000000000001FFF881011000002000044000000000000000000000000000",
      INIT_09 => X"FFF9020090000020000140000000000000000000000000000000000000000000",
      INIT_0A => X"0000400000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000000000000000000000000000000000FFF9010090180064",
      INIT_0C => X"00000000000000000000000000000001FFFA0200507E00640000400000000000",
      INIT_0D => X"0000000000000001FFFE1E4079FF00700001C000000000000000000000000000",
      INIT_0E => X"FFFA010051FF8020000100000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_10 => X"000000000000000000000000000000000000000000000001FFF3FFFFC7FFC008",
      INIT_11 => X"FE9BFFFFAFFFFF82FFFFF4CFFF820001FFFE3E617FFFC0701001C00000000000",
      INIT_12 => X"FFFFFBFFFFFFE001FFFF1E40FFFFC0F07801C000D8FFFF97FFFFED9FFFFA27FF",
      INIT_13 => X"FFFE1E605FFFE0747800C000FFFFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFF",
      INIT_14 => X"7C00C0000000000000000000000000000000000000000000000000000000E001",
      INIT_15 => X"000000000000000000000000000000000000000000004001FFFD0E009BFFE068",
      INIT_16 => X"FE7FFFFFBFFFFFF7FFFFF9FFFFFE4001FFF9020091FFC0227C02400000000000",
      INIT_17 => X"0000790000064001FFF8820111FF8020000440003FFFFFDFFFFFFBFFFFFCFFFF",
      INIT_18 => X"FFF84102107F8020000840003800C3DE0000FA00007C86003E730007B800C3F4",
      INIT_19 => X"401040003800005800003800000C000006400001B00000740000190000064001",
      INIT_1A => X"00003800000C000002400000B00000300000080000024001FFF82604103E0820",
      INIT_1B => X"00000000200000300000080000024001FFF80DB0101EC02058C0400030000058",
      INIT_1C => X"0000080000024001FFF80980101C80203BC0C000300000100000080000040000",
      INIT_1D => X"FFFFFEFFFFFDFFFFFDFFE0003000005000001800000C000002000000B0000030",
      INIT_1E => X"FFFFE0012000005000003800000C000002000000B00000300000080000046001",
      INIT_1F => X"00003800000C000002000000A00000300000080000046001FFFFFFFFFFFFFFFF",
      INIT_20 => X"02000000A00000300000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_21 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFE00020000050000018000004000002000000A0000030",
      INIT_23 => X"FFFFE00020000050000018000004000002000000A00000300000080000006001",
      INIT_24 => X"000018000004000002000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_25 => X"02000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_26 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030",
      INIT_28 => X"FFFFE0002000005000003800000C000002000000A00000300000080000006001",
      INIT_29 => X"00003800000C000002000000A00000100000080000006001FFFFFFFFFFFFFFFF",
      INIT_2A => X"02000000A00000100000080000046001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_2B => X"0000080000046001FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C0000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000010",
      INIT_2D => X"FFFFE0002000005000001800000C000002000000A00000100000080000046001",
      INIT_2E => X"00000800000C000000000000A00000100000080000006001FFFFFFFFFFFFFFFF",
      INIT_2F => X"02000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_30 => X"0000000000004001FFFFFFFFFFFFFFFFFFFFE0002000005000000800000C0000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFE00000000010000008000000000000000000A0000010",
      INIT_32 => X"FFFFE0000000001800001800000C000002000000B00000700000080000026001",
      INIT_33 => X"00007A00003C80000E600003B80000F600003900000C4001FFFFFFFFFFFFFFFF",
      INIT_34 => X"00000000600000180000000000004001FFFE03F3FFE1FF0FFBFFE000030001DC",
      INIT_35 => X"000038A700086001FFFC03F1FF80FE03F8BFE0000000003000000C0000000000",
      INIT_36 => X"FFFC03F0FF8A7CD3F81FE0002F0003C40000E17F003C80000E600003980000C2",
      INIT_37 => X"F95FE0003FFFFFDFFFFFFBFFFFFCFFFFFE7FFFFFBFFFFFF6FFFFF9FFFFFE4001",
      INIT_38 => X"FFFFFB00FCFCCFFFFE73FFEFBFFFFFF7FFFFF980FFFE4001FFFFFBF0FF9FF9FB",
      INIT_39 => X"0E600003B80000F400003900000E4001FFFFF3F07F9FF1FFF9FFE00023FFF7DF",
      INIT_3A => X"0000190000004001FFFFF3F03F9FF1FFF9FFE000200001D800007A00007C8000",
      INIT_3B => X"FFFFF3F1BF0FF8FFF9FFE000200000D800007800000C000006400001B0000070",
      INIT_3C => X"F9FFE0000000005000001800000C000002000000A00000300000180000046001",
      INIT_3D => X"00001800000C000002000000A00000300000180000046001FFFF03F19F88FDFF",
      INIT_3E => X"02000000A00000100000180000046001FFFE03F18FC0FC7FF9FFE00000000050",
      INIT_3F => X"0000080000046001FFFE7FF1EF86FC3FF9FFE0000000001000001800000C0000",
      INIT_40 => X"FFFCFFF1E79FFE1FF9FFE0000000001000001800000C000002000000A0000010",
      INIT_41 => X"F9FFE0000000001000001800000C000002000000A00000100000080000046001",
      INIT_42 => X"00001800000C000002000000A00000100000180000046001FFF87FC0071FFF0F",
      INIT_43 => X"02000000A00000300000180000046001FFF8FFC0061FFF87F9FFE00020000010",
      INIT_44 => X"0000180000046001FFFC7FF1FF1FFFC3F9FFE0002000005000001800000C0000",
      INIT_45 => X"FFFE3DF1FF8F3FE1F9FFE0002000005000001800000C000002000000A0000030",
      INIT_46 => X"801FE0002000005000003800000C000002000000A00000300000080000006001",
      INIT_47 => X"00003800000C000002000000A00000300000080000006001FFFE19F1FF863801",
      INIT_48 => X"02000000A00000300000080000006001FFFF81F1FFE07801801FE00020000050",
      INIT_49 => X"0000080000006001FFFFEFFFFFFBFFFFFFFFE0002000005000003800000C0000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFE0002000005000003800000C000002000000A0000030",
      INIT_4B => X"FFFFE0002000005000003800000C000000000000A00000300000080000006001",
      INIT_4C => X"000038000004000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_4D => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_4E => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000200000500000380000040000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000030",
      INIT_50 => X"FFFFE0002000005000001800000C000002000000A00000300000180000004001",
      INIT_51 => X"00001A000000000000000000200000340000000000004001FFFFFFFFFFFFFFFF",
      INIT_52 => X"06400001B00000190000380000066001FFFFFFFFFFFFFFFFFFFFE00000000010",
      INIT_53 => X"00007900000C4001FFFFFFFFFFFFFFFFFFFFE000000000D800000400000C0000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFE000020001DC0004C0E0007C80001E600001B8000C81",
      INIT_55 => X"FFFFE00000000030000021000000000001000000600000420000020000006001",
      INIT_56 => X"FFFFC0FFFFFDFFFFFF7FFFFFDFFFFF81FFFFFBFFFFFE4001FFFFFFFFFFFFFFFF",
      INIT_57 => X"FE61800FBB80FBC1FF30F9AEFFFE4001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEF",
      INIT_58 => X"0000F9A4FFCE4001FFFFFFFFFFFFFFFFFFFFE0002300C7DF81EDE0FFF8FCDE01",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFE00023F807DE00C5551E007CCE001E71000FB000CAA8",
      INIT_5A => X"FFFFE000230001D800003A00003C000006600003B000007400003800000E6001",
      INIT_5B => X"00001A00000C000006000001B00000340000380000066001FFFFFFFFFFFFFFFF",
      INIT_5C => X"02000000A00000340000080000006001FFFFFFFFFFFFFFFFFFFFE000000000D8",
      INIT_5D => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000D000003A0000040000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000000000000A0000030",
      INIT_5F => X"FFFFE0000000001000003A000004000000000000A00000740000080000006001",
      INIT_60 => X"00003800000C000000000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_61 => X"02000000A00000300000080000026001FFFF8FFC5FE3F801E0FFE00000000010",
      INIT_62 => X"0000080000026001FFFE03F00F007801C07FE0000000005000003800000C0000",
      INIT_63 => X"FFFC71F1C71E7901DC3FE000000000D000003800000C000002000000A0000070",
      INIT_64 => X"FF3FE0002000005000003800000C000002000000A00000300000080000006001",
      INIT_65 => X"00003800000C000002000000A00000100000080000006001FFFC70E3EF1E39FF",
      INIT_66 => X"02000000A00000100000080000006001FFF8F9C7C71E38FFFF1FE00020000050",
      INIT_67 => X"0000080000006001FFFCFCE7C73C7C7FFF8FE0002000005000003800000C0000",
      INIT_68 => X"FFF9F8E7E798FEFFEA9FE0002000005000003800000C000002000000A0000010",
      INIT_69 => X"E0DFE0002000005000003800000C000002000000A00000100000080000006001",
      INIT_6A => X"00003800000C000002000000A00000100000080000006001FFF9F8E3CFC0FE7F",
      INIT_6B => X"02000000A00000100000080000006001FFF9F8E28F81FF7FC21FE00020000050",
      INIT_6C => X"0000080000006001FFF9F8CC0F987E3FCF1FE0002000005000003800000C0000",
      INIT_6D => X"FFFDF8C6BE1E3F1F9F9FE0002000005000003800000C000002000000A0000010",
      INIT_6E => X"9FDFE000200000D000003800000C000002000001B00000300000180000066001",
      INIT_6F => X"00003800000C000002000000A00000300000180000026001FFFCFCE7FF3E3F9F",
      INIT_70 => X"02000000A00000300000080000026001FFF8F9E3FF7E3F8FDF8FE00020000050",
      INIT_71 => X"0000080000004001FFFC70E3FF3F3FDF8F1FE000200000100000180000040000",
      INIT_72 => X"FFFC21F8DF0E3F8FC23FE0002000001000002A000008800000200000A0000030",
      INIT_73 => X"E07FE0000000005800003A00000C000006400000B00000F00000180000066001",
      INIT_74 => X"0070FB00107C80001E600007B80041F60070F90000DC4001FFFF03FC0F00FFCF",
      INIT_75 => X"FF7FFFFFDFFFFFEFFFFFFBFFFFFE6001FFFF57FDAFD7FFC7F57FE000020083DC",
      INIT_76 => X"FF03027BFF3A4001FFFFFFFFFFFFFFFFFFFFE0003FFFFFEFFFFFF7FFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFE00035023832FF0704BFC3817FFF011FFF3845FF9C19",
      INIT_78 => X"FFFFE00027FFE7DEFFFFFB7FFFFCDEFFFE77FFFFBFFFF3F6FFFFFDBFFFDE4001",
      INIT_79 => X"0000FB00007C80001E700007B80001F600007900004E6001FFFFFFFFFFFFFFFF",
      INIT_7A => X"06600003B00000F400007800000E6001FFFFFFFFFFFFFFFFFFFFE000230003DC",
      INIT_7B => X"0000180000066001FFFFFFFFFFFFFFFFFFFFE000220001D800007A00003C0000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFE000200000D800003800000C000006000001B0000070",
      INIT_7D => X"FFFFE00000000050000038000004000002000000A00000300000080000066001",
      INIT_7E => X"000018000004000002000000A00000100000080000026001FFFFFFFFFFFFFFFF",
      INIT_7F => X"02000000A00000100000080000026001FFFFFFFFFFFFFFFFFFFFE00000000050",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000010",
      INIT_02 => X"FFFFE0002000005000001800000C000002000000A00000300000080000006001",
      INIT_03 => X"00001800000C000002000000A00000100000080000006001FFFFFFFFFFFFFFFF",
      INIT_04 => X"02000000A00000100000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_05 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000010",
      INIT_07 => X"FFFFE0002000005000001800000C000002000000A00000100000080000006001",
      INIT_08 => X"00001800000C000002000000A00000100000080000006001FFFFFFFFFFFFFFFF",
      INIT_09 => X"02000000A00000100000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_0A => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000010",
      INIT_0C => X"FFFFE00020000050000018000004000002000000A00000300000080000026001",
      INIT_0D => X"00003800000C000002000000A00000700000080000066001FFFFFFFFFFFFFFFF",
      INIT_0E => X"02000000A00000700000080000066001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_0F => X"0000080000026001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFE00020000050000038000004000002000000A0000070",
      INIT_11 => X"FFFFE00000000050000018000000000002000000A00000180000080000026001",
      INIT_12 => X"000038000004000002000000B00000100000080000006001FFFFFFFFFFFFFFFF",
      INIT_13 => X"06400001B00000F00000380000066001FFFFFFFFFFFFFFFFFFCFE00000000050",
      INIT_14 => X"0000798600CE4001FFFFFFFFFFFFFFFFFF0FE000000000D800003A00000C0000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF8FE00023F803DC0000FB00003CC0000E640007B80001F6",
      INIT_16 => X"FFFFE0003FFFFFCFFFFFF3FFFFFDFFFFFF7FFFFF9FFFFFE7FFFFF9FFFFFE6001",
      INIT_17 => X"00000C000000000000000000600000180000000000004001FFFFFFFFFFFFFFFF",
      INIT_18 => X"FE6FFFFFBAFFFFF6FFFFF9BFFFFE6001FFFFFFFFFFFFFFFFFFFFE00000000030",
      INIT_19 => X"00003900000E6001FFFFFFFFFFFFFFFFFFFFE0003FFFFFDFFFFFFB7FFFFCDCFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFE00023F801DA0000FA00003CC4000E630003B80000F4",
      INIT_1B => X"FFFFE000200001D800007A00003C000006600001B00000F400003900000E6001",
      INIT_1C => X"00007800000C000006000000A00000700000180000066001FFFFFFFFFFFFFFFF",
      INIT_1D => X"02000000200000100000180000026001FFFFFFFFFFFFFFFFFFFFE000000000D0",
      INIT_1E => X"0000080000026001FFFFFFFFFFFFFFFFFFBFE000000000500000380000040000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF8FE00000000050000038000004000002000000B0000030",
      INIT_20 => X"FF9FE0002000005000001800000C000002000000A00000300000080000006001",
      INIT_21 => X"00001800000C000002000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_22 => X"02000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_23 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000030",
      INIT_25 => X"FFFFE0002000005000001800000C000002000000A00000300000080000006001",
      INIT_26 => X"00001800000C000002000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_27 => X"02000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_28 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000030",
      INIT_2A => X"FFFFE0002000005000003800000C000002000000A00000300000080000006001",
      INIT_2B => X"00003800000C000002000000A00000700000080000006001FFFFFFFFFFFFFFFF",
      INIT_2C => X"02000000A00000700000080000046001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_2D => X"0000080000046001FFFFFFFFFFFFFFFFFFFFE0000000005000003800000C0000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFE0000000005000001800000C000002000000A0000070",
      INIT_2F => X"FFFFE0000000005000001800000C000000000000A00000700000080000046001",
      INIT_30 => X"000018000004000002000000A00000300000080000046001FFFFFFFFFFFFFFFF",
      INIT_31 => X"02000000200000180000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_32 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000500000080000000000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000008000000000002000000A0000014",
      INIT_34 => X"FFFFE000000000D800007A00000C000006400001B000007400001800000E4001",
      INIT_35 => X"FF00FB2000FCDEFFFE7EFFCFB9FF21F60000F9BFFFFE4001FFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000000000000000006001FFFFFFFFFFFFFFFFFFFFE00023FFEFDD",
      INIT_37 => X"0000000000004001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFE0000000003000000800000000000000000060000018",
      INIT_39 => X"FFFFE00027FFFFDEFFF0FB7FFFFCDFFFFE7FFFEFBCFFF1F79870F9BFFFFE6001",
      INIT_3A => X"0000FA00003C80001E700003B80001F60000F920000E6001FFFFFFFFFFFFFFFF",
      INIT_3B => X"06400001B00000F00000390000066001FFFFFFFFFFFFFFFFFFFFE00023C003D8",
      INIT_3C => X"0000180000006001FFFFFFFFFFFFFFFFFFFFE000200000D800007A00000C0000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFE00000000058000038000004000002000000A0000070",
      INIT_3E => X"FFFFE0000000005000001800000C000002000000A00000300000080000006001",
      INIT_3F => X"00001800000C000002000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_40 => X"02000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00000000050",
      INIT_41 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0000000005000001800000C0000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFE0000000005000001800000C000002000000A0000030",
      INIT_43 => X"FFFFE0002000005000001800000C000002000000A00000300000080000006001",
      INIT_44 => X"00001800000C000002000000A00000300000080000006001FFFFFFFFFFFFFFFF",
      INIT_45 => X"02000000A00000300000080000006001FFFFFFFFFFFFFFFFF0FFE00020000050",
      INIT_46 => X"0000080000006001FFFFFFFFFF07FFFF805FE0002000005000001800000C0000",
      INIT_47 => X"FFFFFFFFFC00FFFF001FE0000000005000001800000C000002000000A0000030",
      INIT_48 => X"000FE0002000005000003800000C000002000000A00000300000080000006001",
      INIT_49 => X"00003800000C000002000000A00000100000080000006001FFFFFFFFF0007FFC",
      INIT_4A => X"02000000A00000300000080000006001FFFFFFFFE0003FFC0003E00020000050",
      INIT_4B => X"0000080000006001FFFFFFFFE0001FFC0003E0002000005000003800000C0000",
      INIT_4C => X"FFFFFFFFC0001FF80003E0002000005000003800000C000002000000A0000030",
      INIT_4D => X"0001E0002000005000001800000C000000000000A00000300000080000006001",
      INIT_4E => X"00001800000C000000000000A00000300000080000006001FFFFFFFFC7C01FF0",
      INIT_4F => X"02000000A00000100000080000006001FFFFFFFFCFE00FF80001E00020000050",
      INIT_50 => X"0000080000006001FFFFFFFFFFF80FF80000E0002000005000000800000C0000",
      INIT_51 => X"FFFFFFFFFFF80FF80000E0002000005000001800000C000002000000B0000010",
      INIT_52 => X"6001E00020000050000018000008000002000000200000300000080000026001",
      INIT_53 => X"00000C000004000002000000300000180000090000006001FFFFFFFFFFF80FF8",
      INIT_54 => X"06400001B00000A50000190000044001FFFFFFFFFFFC0FF0F001E00000000058",
      INIT_55 => X"00003900000C4001FFFFFFFFFFFC1FF8F803E000020000D800005280000C0000",
      INIT_56 => X"FFFFFFFFFFFC1FFCF803E000030000DC0005A1E0000C800006700003B9000BC3",
      INIT_57 => X"7007E00000000000000000000000000000000000000000000000000000006001",
      INIT_58 => X"0000A1000020000002200000200001420000100000004001FFFFFFFFFFFC3FFE",
      INIT_59 => X"1E710087B8008AA40000790E004E4001FFFFFFFFFFFC3FFC000FE00000000010",
      INIT_5A => X"00007900FFCE4001FFFFFFFFFFF8FFFF801FE000230003DC00C5D200007CDC00",
      INIT_5B => X"FFFFFFFFFFF1FFFFA05FE000226003DC00002D00007C80001E700007B80000DA",
      INIT_5C => X"F0FFE000200001D800001A00003C000006400001B00000340000380000066001",
      INIT_5D => X"00001A00000C000002000000A00000340000080000026001FFFFFFFFFFFFFFFF",
      INIT_5E => X"00000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE000000000D0",
      INIT_5F => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000100000380000040000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFE0000000001000003A000004000000000000A0000074",
      INIT_61 => X"FFFFE00000000050000018000004000002000000A00000300000080000026001",
      INIT_62 => X"00001800000C000002000000A00000300000080000026001FFFFFFFFFFFFFFFF",
      INIT_63 => X"02000000A00000300000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_64 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFE00000000050000018000004000002000000A0000030",
      INIT_66 => X"FFFFE0002000005000001800000C000002000000A00000300000080000006001",
      INIT_67 => X"00001800000C000002000000A00000100000080000006001FFFFFFFFFFFFFFFF",
      INIT_68 => X"02000000A00000100000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_69 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000010",
      INIT_6B => X"FFFFE0002000005000001800000C000002000000A00000100000080000006001",
      INIT_6C => X"00001800000C000002000000A00000100000080000006001FFFFFFFFFFFFFFFF",
      INIT_6D => X"02000000A00000100000080000006001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_6E => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C0000",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFE0002000005000001800000C000002000000A0000010",
      INIT_70 => X"FFFFE0002000005000003800000C000002000001A00000300000180000066001",
      INIT_71 => X"00003800000C000002000000A00000300000180000026001FFFFFFFFFFFFFFFF",
      INIT_72 => X"00000000200000500000180000024001FFFFFFFFFFFFFFFFFFFFE00020000050",
      INIT_73 => X"0000080000006001FFFFFFFFFFFFFFFFFFFFE000000000100000280000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFE0000000005000001800000400000200000020000050",
      INIT_75 => X"FFFFE000020003D80000FA00003C80000E600003B00001F400007900000C4001",
      INIT_76 => X"000008000000000000000000200000100000000000004001FFFFFFFFFFFFFFFF",
      INIT_77 => X"00000000000000000000000000006001FFFFFFFFFFFFFFFFFFFFE00000000030",
      INIT_78 => X"FFFFF9FFFFFC4001FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFE0003BFFFFDCFFFFFB7FFFFCDFFFFE7FFFFFBAFFF7F6",
      INIT_7A => X"FFFFE00023E003DC0001FB00007CC4001E700007B80001F60000F80001CE6001",
      INIT_7B => X"00007A00003C80000E600003B00001F600007800000E6001FFFFFFFFFFFFFFFF",
      INIT_7C => X"06400001B00000F00000380000066001FFFFFFFFFFFFFFFFFFFFE000220001DC",
      INIT_7D => X"0000080000026001FFFFFFFFFFFFFFFFFFFFE000200000D000007800000C0000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFE000000000D000003800000C000002000000A0000070",
      INIT_7F => X"FFFFE00000000050000038000004000000000000A00000100000080000026001",
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
      INITP_04 => X"FFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFFFDFDFDFDFFFFFFFF",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFFFDFFFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFD",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDFDFDFDFD0E75FDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFFFFFFFDFDFDFDFDFF",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDFDFDFDFDFDFFFDFFFFFF",
      INIT_1C => X"FDFDFDFFFDFDFDFDFDFDFDFDDDBB3099BBDDFDFDFDFDFDFDFDFDFFFDFDFDFDFD",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF9934A6C92F9FDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"FFFD99EE66222244AA55DBFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"FFFDFDFFFDFDFFFFFDFDBB7755555555555577BBFDFDFDFDFDFDFFFFFFFDFDFD",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDB48E90D7B0B3D7908EB5FDFDFD",
      INIT_28 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2F => X"B9CA44422222222222226432FDFDFDFDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_30 => X"FFFDFDFFFDFDFFFDDD997777777777777555555577DDFDFDFDFDFFFDFDFDFDFD",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDF98ED7FDFDFDB3D5FDFDFDD78EF9FD",
      INIT_32 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"664244444444442222222222ECDDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FDFFFDFFFDFDFDFD9777777777777777777757555577FDFDFDFDFFFFFDFDFD77",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF98EFBFDFDFDFDB2D7FDFDFDFDFB90F9",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"44444444444444442422222222CCFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FBFDFFFFFDFDFD99779999999999997777777757555577FDFDFDFFFDFDFD9966",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8EFBFDFDFDFDFD92B7FDFDFDFDFDFB8E",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFFFFFFFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"444444444444444444442222224255FDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF",
      INIT_4E => X"90FDFDFFFDFDDB999999B999B999999997777777555555BBFDFDFFFDFDFDA844",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD90F9FDFDFDFDFDFDB3D7FDFDFDFDFDFDF9",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFDFDFD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"444444444444444444444424222266DBFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFF",
      INIT_58 => X"90F9FDFFFDFDB99999BBBBBBBBBBB9999999777777555577FDFDFFFDFF324444",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDF990FDFDFDFDFDFDFDB2B5FDFDFDFFFFFDFD",
      INIT_5A => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFDFDFDFFFFFFFFFDFDFDFDFD",
      INIT_5B => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF",
      INIT_5C => X"FDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFF",
      INIT_5D => X"FDFDFDFDFDFDFDFDFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD",
      INIT_5E => X"FFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFF",
      INIT_61 => X"66666666666644444444444422222255FDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"F992FDFFFDDDB9BBBBBBBBBBBBBBBBB99999997777777555DDFDFFFDFDAA4446",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD90F9FDFDFDFDFDFDFDB3D7FDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"666666666666666644444444242222EEFDFFFDFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FB8EFDFFFDDDBBBBBBBBDDDDDDDBBBBBBB99999777777555B9FDFFFDDB666466",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD8EFDFDFDFDFDFDFDFDB3B7FDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"666666666666666646444444442222AAB9DBFDFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"D78CD9DBB9BBBBDBDDDDDDDDDDDDDDBBBBBB99999777775599B9DDB975666666",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFDDB78ED7D9D9D9D9D9D9D7B0B3D9D7D9D9D9D9D9",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7F => X"66888888888866666644444444222244A855FDFFFFFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_00 => X"AE88C855A832BBDDDDDDFDFDFDDDDDDDBBBBB9999777775553A855A8EC666666",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF55C888AEAE8E8E8E8E8E8EAA8C8EAE908E8E8E8E",
      INIT_02 => X"FDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFD",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_09 => X"888888888888886666664444442422AAFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FBACFDFFFDDDBBDDDDFDFFFFFFFFDDDDDDBBBB9999777755BBFDFFFD97666688",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD8EFBFDFDFDFDFDFDFDB3D5FBFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFFDDFDFDFDFDFDFDFDFFFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDDDFDFFFDFDFDFDFDFD",
      INIT_0E => X"FDFDFFDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFF",
      INIT_0F => X"FDFDFDFDFDFDFDFDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFDFDFDFDFDFD",
      INIT_12 => X"FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFD",
      INIT_13 => X"888888888888886666666444444422EEFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD8EFDFFFDDDDDDDDDFFFFFFFFFFFDDDDDBBBB9999777777DDFDFFFDBB886688",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD8EFDFDFDFDFDFDFDFD93B7FDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDDDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDDDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFDDFFFFFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFFFDFDFF",
      INIT_1D => X"8888AAAA888888666666644444444255FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"F992FDFFFDFDDDDDFDFFFFFFFFFFFFDDDDBBBB9999777799FDFDFFFDFDCA8688",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFD90F9FDFDFDFDFDFDFDB3B7FDFDFDFDFDFDFD",
      INIT_20 => X"66666666666666666666666666666686CCFDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_21 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_22 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_23 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_24 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_25 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_26 => X"AA86866666666666666666666666666666666666666666666666666666666666",
      INIT_27 => X"88A8AAAA8888886866666444444466DBFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_28 => X"90F9FDFFFDFDFDDDDDFFFFFFFFFFFDDDDDBBBB99997777BBFDFDFFFDFD538688",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDF990FDFFFDFDFDFDFDB3B7FDFDFDFDFDFDFD",
      INIT_2A => X"86868686868686868686868686868620A8FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_2B => X"8686868686868686868686868686868686868686862266868686868686868686",
      INIT_2C => X"8666428686868686868686868686868686868686868686868686864464868686",
      INIT_2D => X"8686868686868666228686868686868686868686868686868686868686868686",
      INIT_2E => X"8686868686868686868686868686228686868686868686868686868686868686",
      INIT_2F => X"8686868686868686868686868686868686868686426486868686868686868686",
      INIT_30 => X"6442888686868686868686868686868686868686868686868686644486868686",
      INIT_31 => X"888888888888888666666444444452FDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_32 => X"90FDFDFFFDFDFDDDDDFDFFFFFFFFFDDDDBBBBB999997B9FDFDFDFFFDFDDDCA88",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFD90F9FDFDFDFDFDFDB3B7FDFDFDFDFDFDF9",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FD77ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_37 => X"FDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"64A8DDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3B => X"88888888888886866664444444CCFDFDFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_3C => X"FBFDFDFFFDFDFDFDDDDDFDFFFDFDDDDDDBBBB9999999FDFDFDFDFFFDFDFD99A8",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFB8EFBFDFDFDFDFDB3D5FDFDFDFDFDFB8E",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_40 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_41 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_44 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_45 => X"A88888888886666666444444CCDDFDFDFDFFFDFFFDFDFDFDFDFDFDFDFFFFFFDD",
      INIT_46 => X"FDFDFFFFFFFFFDFDFDFDDDDDDDDDDDDBBBBB9999BBFDFDFDFDFDFFFDFDFFFD77",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD990FBFDFDFDFDB2D5FDFDFDFDFB70F9",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"4488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4F => X"B9CC88666666666666446630DDFDFFFDFDFFFDFDFDFDFDFDFDFDFDFDFDFFFFDD",
      INIT_50 => X"FDFFFDFFFDFFFDFDFDFDFDDDDDBDBBBBBBB9B9DDFDFDFDFFFFFDFFFDFDFDFDFD",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF98ED7FDFDFDB3D5FDFDFDD78EF9FD",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8DBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_59 => X"FDFD77EEAA888688AA30BBFDFDFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_5A => X"FDFDFDFFFDFDFDFDFDFDFDFDFDDD32BBDDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFBB38E92D7B0B2D7928EB5FDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_62 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_63 => X"FDFDFDFDDDB9CADBFDFDFDFFFDFDFDFFFDFFFDFFFDFDFDFDFDFDFDFDFDFDFDDD",
      INIT_64 => X"FDFDFDFFFDFDFDFDFDFDFDFDFDFDAABBFDFFFDFFFDFDFDFDFDFDFFFDFDFDFDFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDD9B54A6EB5F9FDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_68 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_69 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC97FDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6D => X"FFFFFFFFFFDD55FFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97B9FFFFFFFFFFFFFF",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FD97ECFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
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
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
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
      INIT_11 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_1E => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDDD",
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
      INIT_42 => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
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
      INIT_6E => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
      INIT_7E => X"FD97CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF3075FDFDFD",
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
      INITP_04 => X"FF7FFFFFDFFFFFEFFFFFFBFFFFFE7FFFFFFFFFFFFFF3FFFFFFFFFFFF3FFFFFFF",
      INITP_05 => X"0000000000007FFFFFFC01F1FFC07C07F87FFFFF3FFFFFEFFFFFF7FFFFFDFFFF",
      INITP_06 => X"FFFC01F0FF847843F81FFFFF0000000000000000000000000000000000000000",
      INITP_07 => X"F89FFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_08 => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFF1F0FF1FF9FB",
      INITP_09 => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFFF1F27F1FF9FFF9FFFFFF3FFFFFFF",
      INITP_0A => X"FFFFFBFFFFFE7FFFFFFFF1F33F1FF9FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INITP_0B => X"FFFFF1F33F9FF9FFF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFF",
      INITP_0C => X"F9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFF",
      INITP_0D => X"FFFFF7FFFFFDFFFFFF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFF01F39F87F8FF",
      INITP_0E => X"FF7FFFFFDFFFFFFFFFFFFBFFFFFE7FFFFFFE01F3CFE0FCFFF9FFFFFF3FFFFFFF",
      INITP_0F => X"FFFFFBFFFFFE7FFFFFFC3FF3CF81FE7FF9FFFFFF3FFFFFFFFFFFF7FFFFFDFFFF",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_01 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_02 => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD64A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_07 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFFFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_11 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FD97ECFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDDDFD",
      INIT_13 => X"FDFDFDFDFDFDFDDBAAFDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEE77FDDDFDFDFDFDFDFDFDFD",
      INIT_16 => X"64A8FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_1C => X"FD97CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FFFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDDBA8FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FFFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"64A8FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFFFDFDFD",
      INIT_21 => X"FFFFFFFFFF13BBFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFDF35F1F133DBFFFFFFFFFFFFFF9911111177FFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9957777777777777B9FFFFFFFFDF577799FF",
      INIT_24 => X"9797979797979797979797979797974488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_25 => X"9797979797979797979797979797979797979797978855979797979797979797",
      INIT_26 => X"9732AA999797979797979797979797979797979797979797979797EC30999797",
      INIT_27 => X"9797979797979775889997979797979797979797979797979797979797979797",
      INIT_28 => X"9797979797979797979797979797887597979797979797979797979797979797",
      INIT_29 => X"9797979797979797979797979797979797979797CA3297979797979797979797",
      INIT_2A => X"648697979997979797979797979797979797979797979797979710EC99979797",
      INIT_2B => X"FFFFFFFFDF000022CC31DDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF35000000000000ECFFFFFFFFBD6800000000004253FFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCD00000000000000CCFFFFFFFFBD000020BB",
      INIT_2E => X"CACACACACACACACACACACACAC8CAAA22A8DDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_2F => X"CACACACACACACACACACACACACACACACAAAAAAAAAAA44A8AACAAACACACACACAAA",
      INIT_30 => X"AA8864AAAAAAAACACACACACACACACACACACACACACACAAAAAAAAAAA6686AACAAA",
      INIT_31 => X"CACACAAAAAAAAAA844AACAA8CACACACACACACACACACACACACACACACAAAAAAAAA",
      INIT_32 => X"CACACACACACACACACAAAAAAAAAAA44A8CAAACACACACACAAACACACACACACACACA",
      INIT_33 => X"CACACACACACACACACACACACACACACACAAAAAAAAA6488AACAAACACACACACACACA",
      INIT_34 => X"6442CAAACACACACACACACACACACACACACACACACACAAAAAAAAAAA8666AAAAA8CA",
      INIT_35 => X"FFFFFFFFDF000000000020FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"FFFFFFFFFFFFFFFF57000022EE11EE6486FFFFFFFF680000AA10EF880040FFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF24222222420000ECFFFFFFFFBD00000086",
      INIT_38 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_39 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDBBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAABBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"64A8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_3F => X"FFFFFFFFDF0000EC118820FDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"30FFFFFFFFFFFFFFAC0020BBFFFFFFFF99FFFFFF79000030FFFFFFFFB986FFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00ECFFFFFFFFBD00008600",
      INIT_42 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_43 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDFDFDFDFDFDFDFDFD",
      INIT_44 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1055FDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_49 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"20BBFFFFFFFFFFFF6800A8FFFFFFFFFFFFFFFFFF150000DDFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD00EAFFFFFFFFBD00005522",
      INIT_4C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_4D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD1075FDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_53 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"0086FFFFFFFFFFFFAC00A8FFFFFFFFFFFFFFFFFF150020FDFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD00ECFFFFFFFFBD00007755",
      INIT_56 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_57 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FD77ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5D => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"8A0030FFFFFFFFFF570020B9FFFFFFFFFFFFFFFF7B0000B9FFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD00ECFFFFFFFFBD000077FF",
      INIT_60 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_61 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_62 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_67 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"BD2220DBFFFFFFFFFFF10000CC113375FFFFFFFFFF6600A8FFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEF6602000000EAFFFFFFFFBD000077FF",
      INIT_6A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_6B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_71 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FF350086FFFFFFFFFFFF350200000086FFFFFFFFFF79000053FFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B22000000000000EAFFFFFFFFBD000097FF",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_7A => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_7B => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7C => X"FFFF8A0030FFFFFFBD44000086ECEC33FFFFFFFFFFFF33000075FFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF660000CCB9DDDDDDDDFFFFFFFFBD000077FF",
      INIT_7E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
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
      INIT_06 => X"FFFFBD2220BBFFDF660042BBFFFFFFFFFFFFFFFFFFFFFFF1000077FFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF79000010FFFFFFFFFFFFFFFFFFFFBD000077FF",
      INIT_08 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_09 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_0A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_0F => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"2222240000CAFF79000053FFFFFFFFFFFFFFFFFFFFFFFFFFF1002075FFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF150000DBFFFFFFFFFFFFFFFFBD242200002222",
      INIT_12 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_13 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_14 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_19 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1A => X"0000000000A8FF570000B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1000075FFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF350000DBFFFFFFFFFFFFFFFFBD000000000000",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_1D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_1E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_21 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_23 => X"FFFFFFFFDF000030FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_24 => X"FFFFFFFFFFFFFF9B000055FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13002075FFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7B000053FFFFFFFFFFFFFFFFFFFFBD000077FF",
      INIT_26 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_27 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_28 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_29 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_2C => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_2D => X"FFFFDDDDBD00002EDDDDFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2E => X"FFFFFFFFFFFFFFDF46004299FFFFFFFF5577FFFFFFDDDDDDDDDDDD13002075FF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF66002297FFFFFFFF33DDFFFFFFBD000097FF",
      INIT_30 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_31 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_32 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_33 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_34 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_35 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_36 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_37 => X"FFCD000000000000000040FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_38 => X"FFFFFFFFFFFFFFFF9B02000064AA88000055FFFF7700000000000000000086FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB22000044CA880000DBFFFFFFBD000077FF",
      INIT_3A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_3B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_3C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_3D => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_40 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_41 => X"FFCD000000000000000020FFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFBDAA000000000044B9FFFF7700000000000000000086FF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAC000000000044FDFFFFFFBD000077FF",
      INIT_44 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_45 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_46 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_47 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_49 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFBB7799FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B7799DDFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_4F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_50 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_59 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5A => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_5B => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_5E => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_63 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_64 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_65 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_66 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_67 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_68 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6D => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_6E => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
      INIT_06 => X"64A8FFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_0B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDAA99FDFDFDFDFDFDFDFDFD",
      INIT_0C => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFD3055FDFDFD",
      INIT_0D => X"FDFDFDFDFDFDFDDBAAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDAAB9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_0F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDEE77FDFDFDFDFDFDFDFDFDFD",
      INIT_10 => X"64A8FDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6688FDFFFDFDFDFDFDFFFDFDFDFDFDFDFD",
      INIT_15 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA899FDDDFDFDFDFDFDFDFD",
      INIT_16 => X"FD77CCFDDDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD77CACA77DDFF",
      INIT_17 => X"FDFDFDFDFDFDFDDBA8FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_18 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_19 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDD75AACC97DDFFFDFDFDFDFDFDFD",
      INIT_1A => X"64A8FDFFFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDDDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDB6488FFDDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FFFDFDFDFDFDFDFDFD",
      INIT_20 => X"FD77CCFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFD758620208897FD",
      INIT_21 => X"FDFDFDFDFDFDFDBBAAFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_22 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
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
      INIT_32 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE42A8FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_33 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E64EC0E0E0E0E0E0E0E0E0E",
      INIT_34 => X"0ECA860E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E8820000022A80E",
      INIT_35 => X"0E0E0E0E0E0E0EEC660E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_36 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E66EC0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_37 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0EEE8600000022AA0E0E0E0E0E0E0E0E",
      INIT_38 => X"64640E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0ECAA80E0E0E0E",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD6488FFFDFDFDFDFDFDFFFDFDFDFDFDFDFD",
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
      INIT_48 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDDB5288AA55DDFD",
      INIT_49 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFFFDFDDB3286CA75FDFDFDFDFDFDFDFDFD",
      INIT_4C => X"6488FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_51 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_52 => X"FD77CCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFD0E55FDFDFD",
      INIT_53 => X"FDFDFDFDFDFDFDBBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_54 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_55 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFFDEC75FDFDFDFDFDFDFDFDFDFD",
      INIT_56 => X"6488FDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_5B => X"FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_5C => X"FD97CCFDFDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3055FDFDFD",
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
      INIT_6A => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDDD4488FDFDFDFDFDFDFFFFFDFDFDFDFDFDFD",
      INIT_6F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDA8B9FDFDFDFDFDFDFDFDFD",
      INIT_70 => X"FD97ECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD3075FDFDFD",
      INIT_71 => X"FDFDFDFDFDFDFDDBA8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_72 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDA8BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_73 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEC77FDFDFDFDFDFDFDFDFDFD",
      INIT_74 => X"6488FDFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD750EFDFDFDFD",
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
