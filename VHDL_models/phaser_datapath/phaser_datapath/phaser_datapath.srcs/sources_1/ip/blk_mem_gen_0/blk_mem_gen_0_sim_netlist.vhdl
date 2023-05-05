-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Nov 16 13:08:13 2022
-- Host        : DESKTOP-US2MUQE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/user/PSDS_project/VHDL_models/phaser_datapath/phaser_datapath/phaser_datapath.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I4 => sel_pipe_d1(0),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(10),
      I4 => sel_pipe_d1(0),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe_d1(3)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(11),
      I4 => sel_pipe_d1(0),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe_d1(3)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(12),
      I4 => sel_pipe_d1(0),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe_d1(3)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(13),
      I4 => sel_pipe_d1(0),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe_d1(3)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(14),
      I4 => sel_pipe_d1(0),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      O => douta(15),
      S => sel_pipe_d1(3)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(15),
      I4 => sel_pipe_d1(0),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1),
      I4 => sel_pipe_d1(0),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2),
      I4 => sel_pipe_d1(0),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3),
      I4 => sel_pipe_d1(0),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4),
      I4 => sel_pipe_d1(0),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5),
      I4 => sel_pipe_d1(0),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6),
      I4 => sel_pipe_d1(0),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7),
      I4 => sel_pipe_d1(0),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(8),
      I4 => sel_pipe_d1(0),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I2 => sel_pipe_d1(2),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I4 => sel_pipe_d1(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02023202"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(9),
      I4 => sel_pipe_d1(0),
      O => \douta[9]_INST_0_i_2_n_0\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000001FFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"000000000000000000000000000000000000000000000000000000000001FFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D3D3D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCDCDCD",
      INIT_01 => X"D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3",
      INIT_02 => X"DFDFDFDFDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDADADADADADADADADAD8",
      INIT_03 => X"E5E4E4E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1DFDFDFDFDF",
      INIT_04 => X"EAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E7E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5",
      INIT_05 => X"F1F1F1EFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEECECECECECECECECEAEAEA",
      INIT_06 => X"F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1",
      INIT_07 => X"FCFCFCFCFCFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F6",
      INIT_08 => X"03010101010101010101000000000000000000FEFEFEFEFEFEFEFEFEFCFCFCFC",
      INIT_09 => X"0808080808080806060606060606060605050505050505050303030303030303",
      INIT_0A => X"0E0E0E0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0808",
      INIT_0B => X"13131313131313131312121212121212121010101010101010100E0E0E0E0E0E",
      INIT_0C => X"1A1A1A1A1A181818181818181818171717171717171717151515151515151515",
      INIT_0D => X"20201F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1A1A1A1A",
      INIT_0E => X"2525252525252524242424242424242422222222222222222220202020202020",
      INIT_0F => X"2C2C2C2A2A2A2A2A2A2A2A2A2929292929292929292727272727272727272525",
      INIT_10 => X"3131313131313131312F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C",
      INIT_11 => X"3737373737363636363636363636343434343434343434323232323232323232",
      INIT_12 => X"3E3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B39393939393939393937373737",
      INIT_13 => X"4343434343434341414141414141414140404040404040403E3E3E3E3E3E3E3E",
      INIT_14 => X"4949494848484848484848484646464646464646464444444444444444444343",
      INIT_15 => X"4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B494949494949",
      INIT_16 => X"555555555553535353535353535352525252525252525050505050505050504E",
      INIT_17 => X"5B5A5A5A5A5A5A5A5A5A58585858585858585857575757575757575755555555",
      INIT_18 => X"6060606060605F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B",
      INIT_19 => X"6767676565656565656565646464646464646464626262626262626262606060",
      INIT_1A => X"6C6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A6A696969696969696969676767676767",
      INIT_1B => X"727272727171717171717171716F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6C",
      INIT_1C => X"7777777777777777777676767676767676767474747474747474747272727272",
      INIT_1D => X"7E7E7E7E7E7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B797979797979797979",
      INIT_1E => X"84848383838383838383838181818181818181817F7F7F7F7F7F7F7F7F7E7E7E",
      INIT_1F => X"8989898989898988888888888888888886868686868686868684848484848484",
      INIT_20 => X"9090908E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8989",
      INIT_21 => X"9595959595959595939393939393939393919191919191919191909090909090",
      INIT_22 => X"9B9B9B9B9A9A9A9A9A9A9A9A9A98989898989898989896969696969696969695",
      INIT_23 => X"A2A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D9D9B9B9B9B9B",
      INIT_24 => X"A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A2A2A2A2A2A2A2A2",
      INIT_25 => X"ADADACACACACACACACACACAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A7A7A7",
      INIT_26 => X"B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFADADADADADADAD",
      INIT_27 => X"B9B9B9B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B2B2",
      INIT_28 => X"BEBEBEBEBEBEBEBEBCBCBCBCBCBCBCBCBCBABABABABABABABABAB9B9B9B9B9B9",
      INIT_29 => X"C4C4C4C4C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBE",
      INIT_2A => X"C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C4C4C4C4C4",
      INIT_2B => X"D0D0D0D0D0CECECECECECECECECECCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCB",
      INIT_2C => X"D6D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1D0D0D0D0",
      INIT_2D => X"DBDBDBDBDBDBDBDADADADADADADADADAD8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6",
      INIT_2E => X"E2E2E2E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDBDB",
      INIT_2F => X"E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2",
      INIT_30 => X"EDEDEDEDECECECECECECECECECEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E7",
      INIT_31 => X"F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEDEDEDEDED",
      INIT_32 => X"F9F9F9F9F9F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4",
      INIT_33 => X"FFFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAF9F9F9F9",
      INIT_34 => X"040404040404030303030303030303010101010101010101FFFFFFFFFFFFFFFF",
      INIT_35 => X"0B09090909090909090907070707070707070706060606060606060604040404",
      INIT_36 => X"1010101010100E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B",
      INIT_37 => X"1616151515151515151515131313131313131313111111111111111111101010",
      INIT_38 => X"1B1B1B1B1B1B1B19191919191919191918181818181818181816161616161616",
      INIT_39 => X"2222222020202020202020201E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1B1B",
      INIT_3A => X"2727272727272727252525252525252525232323232323232323222222222222",
      INIT_3B => X"2D2D2D2D2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A28282828282828282827",
      INIT_3C => X"3232323232323232323030303030303030302F2F2F2F2F2F2F2F2F2D2D2D2D2D",
      INIT_3D => X"3939393939373737373737373737353535353535353535343434343434343434",
      INIT_3E => X"3E3E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3A3A3A3A3A3A3A3A3A39393939",
      INIT_3F => X"44444444444242424242424242424141414141414141413F3F3F3F3F3F3F3F3F",
      INIT_40 => X"4B49494949494949494947474747474747474746464646464646464644444444",
      INIT_41 => X"5050505050504E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B",
      INIT_42 => X"5656545454545454545454535353535353535353515151515151515151505050",
      INIT_43 => X"5B5B5B5B5B5B5B59595959595959595958585858585858585856565656565656",
      INIT_44 => X"62626060606060606060605E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5D5B5B",
      INIT_45 => X"6666666666666665656565656565656563636363636363636362626262626262",
      INIT_46 => X"6D6D6D6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A6868686868686868686666",
      INIT_47 => X"72727272727272727070707070707070706F6F6F6F6F6F6F6F6F6D6D6D6D6D6D",
      INIT_48 => X"7979797777777777777777777575757575757575757574747474747474747472",
      INIT_49 => X"7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7A7A7A7A7A7A7A7A7A797979797979",
      INIT_4A => X"848484848282828282828282828181818181818181817F7F7F7F7F7F7F7F7F7D",
      INIT_4B => X"8989898989898989898787878787878787878686868686868686868484848484",
      INIT_4C => X"8F8F8F8F8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B89",
      INIT_4D => X"9494949494949494949393939393939393939191919191919191918F8F8F8F8F",
      INIT_4E => X"9B9B9B9B9B999999999999999999989898989898989898969696969696969696",
      INIT_4F => X"A0A0A0A0A0A0A0A0A09E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9B9B9B9B9B",
      INIT_50 => X"A6A6A6A6A6A5A5A5A5A5A5A5A5A5A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1",
      INIT_51 => X"ABABABABABABABABABABAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A6A6A6A6",
      INIT_52 => X"B2B2B2B2B2B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFADADADADADADADADAD",
      INIT_53 => X"B8B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B2B2B2B2",
      INIT_54 => X"BDBDBDBDBDBCBCBCBCBCBCBCBCBCBABABABABABABABABABAB8B8B8B8B8B8B8B8",
      INIT_55 => X"C4C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBDBDBDBD",
      INIT_56 => X"C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4",
      INIT_57 => X"CFCECECECECECECECECECCCCCCCCCCCCCCCCCCCACACACACACACACACAC9C9C9C9",
      INIT_58 => X"D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1CFCFCFCFCFCFCFCF",
      INIT_59 => X"DBD9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D6D4D4D4",
      INIT_5A => X"E0E0E0E0E0E0DEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDB",
      INIT_5B => X"E6E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1E0E0E0",
      INIT_5C => X"EBEBEBEBEBEBEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6",
      INIT_5D => X"F2F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEBEBEB",
      INIT_5E => X"F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2",
      INIT_5F => X"FDFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F7F7F7",
      INIT_60 => X"020202020202010101010101010101FFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD",
      INIT_61 => X"0907070707070707070705050505050505050504040404040404040404020202",
      INIT_62 => X"0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0909090909090909",
      INIT_63 => X"141313131313131313131111111111111111110F0F0F0F0F0F0F0F0F0F0E0E0E",
      INIT_64 => X"1919191919191717171717171717171616161616161616161414141414141414",
      INIT_65 => X"201E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B19191919",
      INIT_66 => X"2525252525232323232323232323232121212121212121212020202020202020",
      INIT_67 => X"2B29292929292929292928282828282828282826262626262626262625252525",
      INIT_68 => X"30303030302E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B2B2B",
      INIT_69 => X"3535353535353535353533333333333333333332323232323232323230303030",
      INIT_6A => X"3B3B3B3B3B3A3A3A3A3A3A3A3A3A383838383838383838373737373737373737",
      INIT_6B => X"4040404040404040403F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3B3B3B3B",
      INIT_6C => X"4747474747454545454545454545444444444444444444424242424242424242",
      INIT_6D => X"4C4C4C4C4C4C4C4C4C4A4A4A4A4A4A4A4A4A4949494949494949494747474747",
      INIT_6E => X"525252525151515151515151514F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"5757575757575757575656565656565656565454545454545454545252525252",
      INIT_70 => X"5E5E5E5E5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B59595959595959595957",
      INIT_71 => X"6363636363636363616161616161616161606060606060606060605E5E5E5E5E",
      INIT_72 => X"6969696868686868686868686866666666666666666664646464646464646463",
      INIT_73 => X"6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B696969696969",
      INIT_74 => X"757575737373737373737373727272727272727272707070707070707070706E",
      INIT_75 => X"7A7A7A7A7A7A7A78787878787878787876767676767676767676757575757575",
      INIT_76 => X"80807F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7A7A",
      INIT_77 => X"8585858585858584848484848484848482828282828282828280808080808080",
      INIT_78 => X"8C8C8A8A8A8A8A8A8A8A8A888888888888888888878787878787878787858585",
      INIT_79 => X"9191919191918F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C",
      INIT_7A => X"9796969696969696969694949494949494949494929292929292929292919191",
      INIT_7B => X"9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B9999999999999999999797979797979797",
      INIT_7C => X"A1A1A1A1A1A1A1A1A1A19F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9C9C9C9C",
      INIT_7D => X"A8A8A8A8A8A6A6A6A6A6A6A6A6A6A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3",
      INIT_7E => X"ADADADADADADADADADABABABABABABABABABA9A9A9A9A9A9A9A9A9A8A8A8A8A8",
      INIT_7F => X"B3B3B3B3B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0AEAEAEAEAEAEAEAEAEAE",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      O => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B3B3B3B3B3",
      INIT_01 => X"BFBFBFBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBABABABABABABABABAB8",
      INIT_02 => X"C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C0C0C0C0BFBFBFBFBFBF",
      INIT_03 => X"CACAC8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C3C3",
      INIT_04 => X"CFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCACACACACACACA",
      INIT_05 => X"D5D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1CFCFCF",
      INIT_06 => X"DADADADADADAD9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5",
      INIT_07 => X"E1DFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDADADADA",
      INIT_08 => X"E6E6E6E6E6E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1",
      INIT_09 => X"EBEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E6E6E6E6E6",
      INIT_0A => X"F1F1F1F1F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEECECECECECECECECECEC",
      INIT_0B => X"F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1",
      INIT_0C => X"FDFDFDFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F6",
      INIT_0D => X"02020202020202000000000000000000FEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFD",
      INIT_0E => X"0808070707070707070707050505050505050505030303030303030303030202",
      INIT_0F => X"0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0808080808080808",
      INIT_10 => X"141212121212121212121010101010101010100F0F0F0F0F0F0F0F0F0D0D0D0D",
      INIT_11 => X"1919191919171717171717171717151515151515151515141414141414141414",
      INIT_12 => X"1E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1919191919",
      INIT_13 => X"242424222222222222222222222121212121212121211F1F1F1F1F1F1F1F1F1E",
      INIT_14 => X"2929292929292927272727272727272727262626262626262626242424242424",
      INIT_15 => X"30302E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2929",
      INIT_16 => X"3535353535353333333333333333333331313131313131313130303030303030",
      INIT_17 => X"3B39393939393939393938383838383838383838363636363636363636353535",
      INIT_18 => X"40404040403E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B",
      INIT_19 => X"4545454545454545454343434343434343434242424242424242424240404040",
      INIT_1A => X"4B4B4B4B4A4A4A4A4A4A4A4A4A48484848484848484847474747474747474747",
      INIT_1B => X"50505050505050504F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B",
      INIT_1C => X"5757555555555555555555555454545454545454545252525252525252525050",
      INIT_1D => X"5C5C5C5C5C5C5A5A5A5A5A5A5A5A5A5959595959595959595957575757575757",
      INIT_1E => X"626161616161616161615F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5C5C5C",
      INIT_1F => X"6767676767666666666666666666646464646464646464626262626262626262",
      INIT_20 => X"6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6969696969696969696767676767",
      INIT_21 => X"737373717171717171717171717070707070707070706E6E6E6E6E6E6E6E6E6C",
      INIT_22 => X"7878787878787876767676767676767674747474747474747474737373737373",
      INIT_23 => X"7E7E7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B797979797979797979797878",
      INIT_24 => X"8383838383838282828282828282828080808080808080807E7E7E7E7E7E7E7E",
      INIT_25 => X"8888888888888888888686868686868686868685858585858585858583838383",
      INIT_26 => X"8F8F8F8F8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A",
      INIT_27 => X"9494949494949494929292929292929292909090909090909090908F8F8F8F8F",
      INIT_28 => X"9A9A989898989898989898989797979797979797979595959595959595959494",
      INIT_29 => X"9F9F9F9F9F9F9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9A9A9A9A9A9A9A",
      INIT_2A => X"A6A4A4A4A4A4A4A4A4A4A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A19F9F9F",
      INIT_2B => X"AAAAAAAAA9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6",
      INIT_2C => X"AFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEACACACACACACACACACAAAAAAAAAA",
      INIT_2D => X"B6B6B6B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1AF",
      INIT_2E => X"BBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6",
      INIT_2F => X"C1C0C0C0C0C0C0C0C0C0BEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBBBBBB",
      INIT_30 => X"C6C6C6C6C6C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1",
      INIT_31 => X"CBCBCBCBCBCBCBCBCACACACACACACACACACAC8C8C8C8C8C8C8C8C8C6C6C6C6C6",
      INIT_32 => X"D2D2D2D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCB",
      INIT_33 => X"D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2",
      INIT_34 => X"DDDCDCDCDCDCDCDCDCDCDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D7D7D7",
      INIT_35 => X"E2E2E2E2E2E1E1E1E1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E2E2E2E2E2",
      INIT_37 => X"EEEEEEECECECECECECECECECEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E7",
      INIT_38 => X"F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEE",
      INIT_39 => X"F9F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F3F3F3",
      INIT_3A => X"FEFEFEFEFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9",
      INIT_3B => X"030303030303030301010101010101010100000000000000000000FEFEFEFEFE",
      INIT_3C => X"0A0A080808080808080808080606060606060606060505050505050505050303",
      INIT_3D => X"0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A",
      INIT_3E => X"131313131313131313121212121212121212121010101010101010100E0E0E0E",
      INIT_3F => X"1A1A1A1A18181818181818181817171717171717171715151515151515151515",
      INIT_40 => X"1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A",
      INIT_41 => X"2524242424242424242424222222222222222222202020202020202020201F1F",
      INIT_42 => X"2A2A2A2A2A292929292929292929272727272727272727272525252525252525",
      INIT_43 => X"2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2A2A2A2A",
      INIT_44 => X"363636343434343434343434323232323232323232323131313131313131312F",
      INIT_45 => X"3B3B3B3B3B3B3939393939393939393937373737373737373736363636363636",
      INIT_46 => X"404040404040404040403E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3C3B3B3B",
      INIT_47 => X"4646464644444444444444444443434343434343434343414141414141414141",
      INIT_48 => X"4B4B4B4B4B4B4B49494949494949494949484848484848484848464646464646",
      INIT_49 => X"52525050505050505050504E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4B4B",
      INIT_4A => X"5757575757555555555555555555555353535353535353535252525252525252",
      INIT_4B => X"5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5858585858585858585857575757",
      INIT_4C => X"6262626060606060606060605F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5B",
      INIT_4D => X"6767676767676565656565656565656564646464646464646462626262626262",
      INIT_4E => X"6C6C6C6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A6A69696969696969696969676767",
      INIT_4F => X"727272727171717171717171716F6F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D",
      INIT_50 => X"7777777777777776767676767676767676747474747474747474727272727272",
      INIT_51 => X"7E7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B797979797979797979797777",
      INIT_52 => X"83838383818181818181818181817F7F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E",
      INIT_53 => X"8888888888888888868686868686868686848484848484848484848383838383",
      INIT_54 => X"8E8E8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8989898989898989898888",
      INIT_55 => X"9393939393919191919191919191919090909090909090908E8E8E8E8E8E8E8E",
      INIT_56 => X"9898989898989898989696969696969696969595959595959595959593939393",
      INIT_57 => X"9F9F9F9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A98",
      INIT_58 => X"A4A4A4A4A4A4A2A2A2A2A2A2A2A2A2A2A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F",
      INIT_59 => X"A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A4A4A4A4",
      INIT_5A => X"AFAFAFADADADADADADADADADADACACACACACACACACACAAAAAAAAAAAAAAAAAAAA",
      INIT_5B => X"B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1AFAFAFAFAFAF",
      INIT_5C => X"B9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B4B4B4",
      INIT_5D => X"BFBFBFBFBEBEBEBEBEBEBEBEBEBCBCBCBCBCBCBCBCBCBCBABABABABABABABABA",
      INIT_5E => X"C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1BFBFBFBFBFBF",
      INIT_5F => X"CBC9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C4C4",
      INIT_60 => X"D0D0D0D0CECECECECECECECECECECCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCB",
      INIT_61 => X"D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0",
      INIT_62 => X"DBDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D6D5D5",
      INIT_63 => X"E0E0E0E0E0DFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDB",
      INIT_64 => X"E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0",
      INIT_65 => X"ECECEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E5E5",
      INIT_66 => X"F1F1F1F1F1EFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDECECECECECECECEC",
      INIT_67 => X"F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F1F1F1F1F1",
      INIT_68 => X"FCFCFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F5F5",
      INIT_69 => X"0101010101FFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFC",
      INIT_6A => X"0606060606060606040404040404040404040303030303030303030101010101",
      INIT_6B => X"0C0C0B0B0B0B0B0B0B0B0B090909090909090909090707070707070707070706",
      INIT_6C => X"1111111111101010101010101010100E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C",
      INIT_6D => X"1616161616161616151515151515151515151313131313131313131111111111",
      INIT_6E => X"1D1D1B1B1B1B1B1B1B1B1B191919191919191919191818181818181818181816",
      INIT_6F => X"2222222222202020202020202020201E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D",
      INIT_70 => X"2727272727272727252525252525252525252323232323232323232222222222",
      INIT_71 => X"2D2D2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A2828282828282828282827",
      INIT_72 => X"32323232323030303030303030302F2F2F2F2F2F2F2F2F2F2D2D2D2D2D2D2D2D",
      INIT_73 => X"3737373737373737353535353535353535353434343434343434343232323232",
      INIT_74 => X"3E3C3C3C3C3C3C3C3C3C3C3A3A3A3A3A3A3A3A3A3A3939393939393939393737",
      INIT_75 => X"42424242424141414141414141413F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E",
      INIT_76 => X"4747474747474747464646464646464646444444444444444444444242424242",
      INIT_77 => X"4E4C4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B494949494949494949494747",
      INIT_78 => X"5353535351515151515151515151505050505050505050504E4E4E4E4E4E4E4E",
      INIT_79 => X"5858585858585856565656565656565656545454545454545454545353535353",
      INIT_7A => X"5E5D5D5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B5B5B595959595959595959595858",
      INIT_7B => X"63636363626262626262626262626060606060606060605E5E5E5E5E5E5E5E5E",
      INIT_7C => X"6868686868686866666666666666666666656565656565656565636363636363",
      INIT_7D => X"6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A686868",
      INIT_7E => X"74747472727272727272727272707070707070707070706F6F6F6F6F6F6F6F6F",
      INIT_7F => X"7979797979797777777777777777777775757575757575757575747474747474",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      O => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"000000000000000000000000000000000000000000000000000000007FFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"00000000000000000000000000000000000000000000000000001FFFFFFFFFFF",
      INIT_00 => X"7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7A7A7A7A7A7A7A7A7A7A797979",
      INIT_01 => X"848484828282828282828282818181818181818181817F7F7F7F7F7F7F7F7F7F",
      INIT_02 => X"8989898989898787878787878787878686868686868686868684848484848484",
      INIT_03 => X"8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B8B89898989",
      INIT_04 => X"9494939393939393939393939191919191919191918F8F8F8F8F8F8F8F8F8F8E",
      INIT_05 => X"9999999999989898989898989898989696969696969696969494949494949494",
      INIT_06 => X"9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9999999999",
      INIT_07 => X"A5A3A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A09E9E",
      INIT_08 => X"AAAAAAAAA8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5",
      INIT_09 => X"AFAFAFAFAFAFAFADADADADADADADADADADABABABABABABABABABAAAAAAAAAAAA",
      INIT_0A => X"B3B3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0AFAFAF",
      INIT_0B => X"BABABAB8B8B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5",
      INIT_0C => X"BFBFBFBFBFBFBDBDBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBCBCBABABABABABA",
      INIT_0D => X"C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C1BFBFBFBF",
      INIT_0E => X"CACAC9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C4",
      INIT_0F => X"CFCFCFCFCFCECECECECECECECECECECCCCCCCCCCCCCCCCCCCCCACACACACACACA",
      INIT_10 => X"D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1D1D1D1CFCFCFCFCF",
      INIT_11 => X"DBD9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D6D6D6D6D6D6D6D6D6D4D4",
      INIT_12 => X"E0E0E0E0DEDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDB",
      INIT_13 => X"E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0",
      INIT_14 => X"EAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6E6E6E5E5E5",
      INIT_15 => X"F0F0F0EEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEBEB",
      INIT_16 => X"F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0",
      INIT_17 => X"FAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F5F5F5F5",
      INIT_18 => X"01FFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFA",
      INIT_19 => X"0505050504040404040404040404020202020202020202020101010101010101",
      INIT_1A => X"0A0A0A0A0A0A0A09090909090909090909070707070707070707050505050505",
      INIT_1B => X"0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A",
      INIT_1C => X"1616161414141414141414141313131313131313131311111111111111111111",
      INIT_1D => X"1B1B1B1B1B191919191919191919191717171717171717171716161616161616",
      INIT_1E => X"20202020202020201E1E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1C1B1B1B1B",
      INIT_1F => X"2625252525252525252525232323232323232323232121212121212121212020",
      INIT_20 => X"2B2B2B2B29292929292929292929282828282828282828262626262626262626",
      INIT_21 => X"303030303030302E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2B2B2B2B2B2B",
      INIT_22 => X"3535353535353535353333333333333333333332323232323232323232303030",
      INIT_23 => X"3B3B3A3A3A3A3A3A3A3A3A3A3838383838383838383837373737373737373735",
      INIT_24 => X"40404040403F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B",
      INIT_25 => X"4545454545454544444444444444444444424242424242424242424040404040",
      INIT_26 => X"4A4A4A4A4A4A4A4A4A4A49494949494949494949474747474747474747474545",
      INIT_27 => X"5151514F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C",
      INIT_28 => X"5656565656565454545454545454545252525252525252525251515151515151",
      INIT_29 => X"5B5B5B5B5B5B5B5B595959595959595959595757575757575757575756565656",
      INIT_2A => X"61606060606060606060605E5E5E5E5E5E5E5E5E5E5C5C5C5C5C5C5C5C5C5B5B",
      INIT_2B => X"6666666664646464646464646464636363636363636363616161616161616161",
      INIT_2C => X"6B6B6B6B6B6B6969696969696969696968686868686868686868666666666666",
      INIT_2D => X"7070707070707070706E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6B6B6B",
      INIT_2E => X"7676757575757575757575737373737373737373737272727272727272727270",
      INIT_2F => X"7B7B7B7B7A7A7A7A7A7A7A7A7A7A787878787878787878787676767676767676",
      INIT_30 => X"808080808080807F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B",
      INIT_31 => X"8585858585858585858484848484848484848482828282828282828282808080",
      INIT_32 => X"8C8C8A8A8A8A8A8A8A8A8A8A8888888888888888888887878787878787878787",
      INIT_33 => X"91919191918F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C",
      INIT_34 => X"9696969696969694949494949494949494929292929292929292929191919191",
      INIT_35 => X"9B9B9B9B9B9B9B9B9B9B99999999999999999997979797979797979797969696",
      INIT_36 => X"A1A19F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9C9C9C9C9C9C9C9C9C9C",
      INIT_37 => X"A6A6A6A6A6A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1",
      INIT_38 => X"ABABABABABABABA9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6",
      INIT_39 => X"B0B0B0B0B0B0B0B0B0B0AEAEAEAEAEAEAEAEAEAEADADADADADADADADADABABAB",
      INIT_3A => X"B6B6B5B5B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1",
      INIT_3B => X"BBBBBBBBBBBABABABABABABABABABAB8B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6",
      INIT_3C => X"C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBDBDBDBDBDBBBBBBBBBB",
      INIT_3D => X"C5C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C0C0C0",
      INIT_3E => X"CCCCCACACACACACACACACACAC8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7",
      INIT_3F => X"D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCC",
      INIT_40 => X"D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2D2D2D2D2D1D1D1D1D1",
      INIT_41 => X"DADADADADADADADADADAD9D9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D5D5D5",
      INIT_42 => X"E1E1DFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDC",
      INIT_43 => X"E6E6E6E6E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1",
      INIT_44 => X"EBEBEBEBEBEBEBE9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E6E6E6E6E6",
      INIT_45 => X"F0F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEECECECECECECECECECECEBEBEB",
      INIT_46 => X"F6F6F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F0",
      INIT_47 => X"FBFBFBFBFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F6F6",
      INIT_48 => X"000000000000FEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFB",
      INIT_49 => X"0505050505050505050303030303030303030302020202020202020200000000",
      INIT_4A => X"0C0A0A0A0A0A0A0A0A0A0A080808080808080808080707070707070707070705",
      INIT_4B => X"1010100F0F0F0F0F0F0F0F0F0F0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C",
      INIT_4C => X"1515151515151414141414141414141412121212121212121210101010101010",
      INIT_4D => X"1A1A1A1A1A1A1A1A191919191919191919191717171717171717171715151515",
      INIT_4E => X"1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1C1C1C1C1C1C1C1C1C1C1A1A",
      INIT_4F => X"2626262424242424242424242422222222222222222221212121212121212121",
      INIT_50 => X"2B2B2B2B2B292929292929292929292727272727272727272726262626262626",
      INIT_51 => X"303030303030302E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B",
      INIT_52 => X"3535353535353535353333333333333333333331313131313131313131303030",
      INIT_53 => X"3B3B393939393939393939393838383838383838383636363636363636363635",
      INIT_54 => X"404040403E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B",
      INIT_55 => X"4545454545454343434343434343434342424242424242424242404040404040",
      INIT_56 => X"4A4A4A4A4A4A4A4A484848484848484848484747474747474747474745454545",
      INIT_57 => X"504F4F4F4F4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B4A4A",
      INIT_58 => X"5555555454545454545454545452525252525252525252505050505050505050",
      INIT_59 => X"5A5A5A5A5A595959595959595959595757575757575757575755555555555555",
      INIT_5A => X"5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5A5A5A5A5A",
      INIT_5B => X"64646464646464646462626262626262626262616161616161616161615F5F5F",
      INIT_5C => X"6B69696969696969696969676767676767676767676666666666666666666664",
      INIT_5D => X"707070706E6E6E6E6E6E6E6E6E6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B",
      INIT_5E => X"7474747474747373737373737373737371717171717171717171707070707070",
      INIT_5F => X"7979797979797979787878787878787878787676767676767676767674747474",
      INIT_60 => X"7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7B7979",
      INIT_61 => X"8585838383838383838383838282828282828282828280808080808080808080",
      INIT_62 => X"8A8A8A8A88888888888888888888868686868686868686868585858585858585",
      INIT_63 => X"8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A",
      INIT_64 => X"949494949494949492929292929292929292909090909090909090908F8F8F8F",
      INIT_65 => X"9898989898989898989897979797979797979797959595959595959595959494",
      INIT_66 => X"9F9F9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9A9A9A9A9A9A9A9A9A9A",
      INIT_67 => X"A4A4A4A4A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A19F9F9F9F9F9F9F9F",
      INIT_68 => X"A9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A4A4A4A4A4A4",
      INIT_69 => X"AEAEAEAEAEAEAEAEACACACACACACACACACACAAAAAAAAAAAAAAAAAAAAA9A9A9A9",
      INIT_6A => X"B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFAFAEAE",
      INIT_6B => X"B9B9B8B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"BEBEBEBEBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9",
      INIT_6D => X"C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0BEBEBEBEBEBE",
      INIT_6E => X"C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C5C5C3C3C3C3",
      INIT_6F => X"CDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACAC8C8",
      INIT_70 => X"D3D3D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCF",
      INIT_71 => X"D8D8D8D8D7D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3",
      INIT_72 => X"DDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDADADADADADADADADADAD8D8D8D8D8D8",
      INIT_73 => X"E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDFDDDDDDDD",
      INIT_74 => X"E7E7E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E2E2",
      INIT_75 => X"EEEEECECECECECECECECECECEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9",
      INIT_76 => X"F3F3F3F3F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEE",
      INIT_77 => X"F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3",
      INIT_78 => X"FCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F7F7F7F7",
      INIT_79 => X"01010101010101010100000000000000000000FEFEFEFEFEFEFEFEFEFEFEFCFC",
      INIT_7A => X"0806060606060606060606050505050505050505050303030303030303030301",
      INIT_7B => X"0D0D0D0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A080808080808080808",
      INIT_7C => X"1212121212101010101010101010100E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D",
      INIT_7D => X"1717171717171715151515151515151515131313131313131313131212121212",
      INIT_7E => X"1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1A18181818181818181818171717",
      INIT_7F => X"202020202020202020201F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1C",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      O => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\;
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
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2727252525252525252525252424242424242424242422222222222222222222",
      INIT_01 => X"2C2C2C2C2A2A2A2A2A2A2A2A2A2A292929292929292929292727272727272727",
      INIT_02 => X"3131313131312F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C",
      INIT_03 => X"3636363636363636343434343434343434343232323232323232323231313131",
      INIT_04 => X"3B3B3B3B3B3B3B3B3B3939393939393939393937373737373737373737363636",
      INIT_05 => X"41404040404040404040403E3E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3C3B",
      INIT_06 => X"4646464444444444444444444443434343434343434343414141414141414141",
      INIT_07 => X"4B4B4B4B49494949494949494949494848484848484848484846464646464646",
      INIT_08 => X"5050505050504E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B",
      INIT_09 => X"5555555555555555535353535353535353535252525252525252525250505050",
      INIT_0A => X"5A5A5A5A5A5A5A5A5A5A58585858585858585858575757575757575757575555",
      INIT_0B => X"605F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B5B5B5A",
      INIT_0C => X"6565656464646464646464646462626262626262626262606060606060606060",
      INIT_0D => X"6A6A6A6A6A696969696969696969696767676767676767676765656565656565",
      INIT_0E => X"6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6A6A6A6A6A6A",
      INIT_0F => X"747474747474747472727272727272727272717171717171717171716F6F6F6F",
      INIT_10 => X"7979797979797979797977777777777777777777767676767676767676767474",
      INIT_11 => X"7F7E7E7E7E7E7E7E7E7E7E7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B79",
      INIT_12 => X"84848483838383838383838383818181818181818181817F7F7F7F7F7F7F7F7F",
      INIT_13 => X"8989898988888888888888888888868686868686868686868684848484848484",
      INIT_14 => X"8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B898989898989",
      INIT_15 => X"939393939393939391919191919191919191909090909090909090908E8E8E8E",
      INIT_16 => X"9898989898989898989696969696969696969695959595959595959595939393",
      INIT_17 => X"9F9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A98",
      INIT_18 => X"A4A4A2A2A2A2A2A2A2A2A2A2A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F",
      INIT_19 => X"A8A8A8A8A7A7A7A7A7A7A7A7A7A7A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4",
      INIT_1A => X"ADADADADADACACACACACACACACACACAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8",
      INIT_1B => X"B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFAFADADADADAD",
      INIT_1C => X"B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B4B2B2B2",
      INIT_1D => X"BCBCBCBCBCBCBCBCBCBCBABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B7B7",
      INIT_1E => X"C3C1C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBEBEBE",
      INIT_1F => X"C8C8C8C6C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3",
      INIT_20 => X"CCCCCCCCCBCBCBCBCBCBCBCBCBCBC9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8",
      INIT_21 => X"D1D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0CECECECECECECECECECECCCCCCCCCCCC",
      INIT_22 => X"D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D1D1D1D1",
      INIT_23 => X"DBDBDBDBDBDBDBDBDBDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D8D6D6D6",
      INIT_24 => X"E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDB",
      INIT_25 => X"E7E5E5E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2",
      INIT_26 => X"ECECECEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7",
      INIT_27 => X"F1F1F1F1EFEFEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDEDECECECECECECEC",
      INIT_28 => X"F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1",
      INIT_29 => X"FAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFAFAFA",
      INIT_2B => X"040404040404040404040303030303030303030301010101010101010101FFFF",
      INIT_2C => X"0B09090909090909090909070707070707070707070706060606060606060606",
      INIT_2D => X"1010100E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B",
      INIT_2E => X"1515151513131313131313131313111111111111111111111010101010101010",
      INIT_2F => X"1919191919181818181818181818181616161616161616161616151515151515",
      INIT_30 => X"1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1919191919",
      INIT_31 => X"232323232323232322222222222222222222202020202020202020201E1E1E1E",
      INIT_32 => X"2828282828282828282727272727272727272725252525252525252525252323",
      INIT_33 => X"2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A28",
      INIT_34 => X"343432323232323232323232303030303030303030302F2F2F2F2F2F2F2F2F2F",
      INIT_35 => X"3939393737373737373737373735353535353535353535343434343434343434",
      INIT_36 => X"3E3E3E3E3C3C3C3C3C3C3C3C3C3C3A3A3A3A3A3A3A3A3A3A3A39393939393939",
      INIT_37 => X"424242424242414141414141414141413F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E",
      INIT_38 => X"4747474747474746464646464646464646444444444444444444444242424242",
      INIT_39 => X"4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4B4949494949494949494949474747",
      INIT_3A => X"51515151515151515150505050505050505050504E4E4E4E4E4E4E4E4E4E4C4C",
      INIT_3B => X"5656565656565656565656545454545454545454545353535353535353535351",
      INIT_3C => X"5D5D5B5B5B5B5B5B5B5B5B5B5959595959595959595958585858585858585858",
      INIT_3D => X"626262606060606060606060605E5E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D",
      INIT_3E => X"6666666665656565656565656565636363636363636363636362626262626262",
      INIT_3F => X"6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6868686868686868686868666666666666",
      INIT_40 => X"7070707070706F6F6F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B",
      INIT_41 => X"7575757575757575747474747474747474747272727272727272727270707070",
      INIT_42 => X"7A7A7A7A7A7A7A7A7A7979797979797979797977777777777777777777757575",
      INIT_43 => X"7F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7A",
      INIT_44 => X"8684848484848484848484828282828282828282828181818181818181818181",
      INIT_45 => X"8B8B898989898989898989898787878787878787878787868686868686868686",
      INIT_46 => X"8F8F8F8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B",
      INIT_47 => X"949494949393939393939393939393919191919191919191918F8F8F8F8F8F8F",
      INIT_48 => X"9999999999989898989898989898989896969696969696969696949494949494",
      INIT_49 => X"9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9999999999",
      INIT_4A => X"A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0A09E9E9E9E",
      INIT_4B => X"A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A5A5A3A3A3",
      INIT_4C => X"ADADADADADADADADADADABABABABABABABABABABAAAAAAAAAAAAAAAAAAAAA8A8",
      INIT_4D => X"B3B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAD",
      INIT_4E => X"B8B8B7B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3",
      INIT_4F => X"BDBDBDBCBCBCBCBCBCBCBCBCBCBABABABABABABABABABAB8B8B8B8B8B8B8B8B8",
      INIT_50 => X"C2C2C2C2C1C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBDBDBD",
      INIT_51 => X"C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2",
      INIT_52 => X"CCCCCCCCCCCCCACACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C7C7C7C7C7C7",
      INIT_53 => X"D1D1D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCECECECECECECECECECECCCCCCCCCC",
      INIT_54 => X"D6D6D6D6D6D6D6D6D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D1D1D1D1",
      INIT_55 => X"DBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D6D6D6",
      INIT_56 => X"E0E0E0E0E0E0E0E0E0E0DEDEDEDEDEDEDEDEDEDEDCDCDCDCDCDCDCDCDCDCDBDB",
      INIT_57 => X"E5E5E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1E1E1E0",
      INIT_58 => X"EBEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E6E6E6E6E6E6E6E6E6E6",
      INIT_59 => X"F0F0EEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEB",
      INIT_5A => X"F5F5F5F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F0F0F0F0F0F0F0F0",
      INIT_5B => X"FAFAFAFAF8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5",
      INIT_5C => X"FFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFA",
      INIT_5D => X"040404040404020202020202020202020201010101010101010101FFFFFFFFFF",
      INIT_5E => X"0909090909090907070707070707070707050505050505050505050504040404",
      INIT_5F => X"0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A090909",
      INIT_60 => X"131313131313131313111111111111111111110F0F0F0F0F0F0F0F0F0F0F0E0E",
      INIT_61 => X"1717171717171717171716161616161616161616141414141414141414141413",
      INIT_62 => X"1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1919191919191919191917",
      INIT_63 => X"232121212121212121212121202020202020202020201E1E1E1E1E1E1E1E1E1E",
      INIT_64 => X"2828262626262626262626262525252525252525252525232323232323232323",
      INIT_65 => X"2D2D2D2B2B2B2B2B2B2B2B2B2B29292929292929292929292828282828282828",
      INIT_66 => X"32323232303030303030303030302E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D",
      INIT_67 => X"3737373737353535353535353535353333333333333333333332323232323232",
      INIT_68 => X"3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A38383838383838383838373737373737",
      INIT_69 => X"4040404040403F3F3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B",
      INIT_6A => X"4545454545454544444444444444444444424242424242424242424240404040",
      INIT_6B => X"4A4A4A4A4A4A4A4A494949494949494949494747474747474747474747454545",
      INIT_6C => X"4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C4C4A4A4A",
      INIT_6D => X"5454545454545454545252525252525252525252515151515151515151514F4F",
      INIT_6E => X"5959595959595959595957575757575757575757575656565656565656565654",
      INIT_6F => X"5E5E5E5E5E5E5E5E5E5E5E5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B",
      INIT_70 => X"6463636363636363636363636161616161616161616160606060606060606060",
      INIT_71 => X"6969686868686868686868686666666666666666666666646464646464646464",
      INIT_72 => X"6E6E6E6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B6B696969696969696969",
      INIT_73 => X"7373737272727272727272727272707070707070707070706E6E6E6E6E6E6E6E",
      INIT_74 => X"7878787876767676767676767676767575757575757575757573737373737373",
      INIT_75 => X"7D7D7D7D7D7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A787878787878",
      INIT_76 => X"828282828280808080808080808080807F7F7F7F7F7F7F7F7F7F7D7D7D7D7D7D",
      INIT_77 => X"8787878787878585858585858585858585848484848484848484848282828282",
      INIT_78 => X"8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A888888888888888888888887878787",
      INIT_79 => X"919191919191918F8F8F8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8C8C8C8C",
      INIT_7A => X"9696969696969696949494949494949494949492929292929292929292919191",
      INIT_7B => X"9B9B9B9B9B9B9B9B9B9999999999999999999997979797979797979797979696",
      INIT_7C => X"9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9C9C9C9C9C9C9C9C9C9C9B9B",
      INIT_7D => X"A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3A1A1A1A1A1A1A1A1A1A19F",
      INIT_7E => X"A9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6A6A6",
      INIT_7F => X"B0AEAEAEAEAEAEAEAEAEAEADADADADADADADADADADADABABABABABABABABABAB",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      O => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_00 => X"B5B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0",
      INIT_01 => X"BABAB8B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5",
      INIT_02 => X"BFBFBFBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABA",
      INIT_03 => X"C3C3C3C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBF",
      INIT_04 => X"C8C8C8C8C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3",
      INIT_05 => X"CDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCACACACACACACACACACAC8C8C8C8C8C8C8",
      INIT_06 => X"D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCFCDCDCDCDCDCD",
      INIT_07 => X"D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D2D2D2D2D2D2",
      INIT_08 => X"DCDCDCDCDCDCDADADADADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D7D7D7D7D7",
      INIT_09 => X"E1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDCDCDCDCDC",
      INIT_0A => X"E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E3E1E1E1E1",
      INIT_0B => X"EBEBEBEBEBEBEBE9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E6E6E6E6",
      INIT_0C => X"F0F0F0F0F0F0F0F0EEEEEEEEEEEEEEEEEEEEECECECECECECECECECECECEBEBEB",
      INIT_0D => X"F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F0F0F0",
      INIT_0E => X"FAFAFAFAFAFAFAFAFAF8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F5F5",
      INIT_0F => X"FEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFAFA",
      INIT_10 => X"03030303030303030303020202020202020202020000000000000000000000FE",
      INIT_11 => X"0808080808080808080807070707070707070707070505050505050505050503",
      INIT_12 => X"0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A",
      INIT_13 => X"121212121212121212121210101010101010101010100F0F0F0F0F0F0F0F0F0F",
      INIT_14 => X"1917171717171717171717151515151515151515151514141414141414141414",
      INIT_15 => X"1E1C1C1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1A19191919191919191919",
      INIT_16 => X"2222212121212121212121211F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E",
      INIT_17 => X"2727262626262626262626262624242424242424242424222222222222222222",
      INIT_18 => X"2C2C2B2B2B2B2B2B2B2B2B2B2B29292929292929292929272727272727272727",
      INIT_19 => X"313131303030303030303030302E2E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C",
      INIT_1A => X"3636363535353535353535353535333333333333333333333131313131313131",
      INIT_1B => X"3B3B3B3939393939393939393939383838383838383838383836363636363636",
      INIT_1C => X"404040403E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B",
      INIT_1D => X"4545454543434343434343434343434242424242424242424240404040404040",
      INIT_1E => X"4A4A4A4A48484848484848484848484747474747474747474747454545454545",
      INIT_1F => X"4F4F4F4F4F4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A4A4A",
      INIT_20 => X"54545454545252525252525252525252505050505050505050504F4F4F4F4F4F",
      INIT_21 => X"5959595959575757575757575757575755555555555555555555545454545454",
      INIT_22 => X"5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5A5A5A5A5A5A5A5A5A5A5A5959595959",
      INIT_23 => X"626262626262616161616161616161615F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D",
      INIT_24 => X"6767676767676666666666666666666666646464646464646464646262626262",
      INIT_25 => X"6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B696969696969696969696967676767",
      INIT_26 => X"71717171717171707070707070707070706E6E6E6E6E6E6E6E6E6E6E6C6C6C6C",
      INIT_27 => X"7676767676767674747474747474747474737373737373737373737371717171",
      INIT_28 => X"7B7B7B7B7B7B7B79797979797979797979797878787878787878787876767676",
      INIT_29 => X"808080808080807E7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7B7B7B7B",
      INIT_2A => X"8585858585858585838383838383838383838282828282828282828282808080",
      INIT_2B => X"8A8A8A8A8A8A8A8A888888888888888888888686868686868686868686858585",
      INIT_2C => X"8F8F8F8F8F8F8F8F8D8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B8A8A8A",
      INIT_2D => X"94949494949494949292929292929292929292909090909090909090908F8F8F",
      INIT_2E => X"9898989898989898979797979797979797979795959595959595959595949494",
      INIT_2F => X"9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9A9A9A9A9A9A9A9A9A9A9A9898",
      INIT_30 => X"A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A19F9F9F9F9F9F9F9F9F9F9F9D9D",
      INIT_31 => X"A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A4A4A4A4A4A4A4A4A4A4A4A2A2",
      INIT_32 => X"ACACACACACACACACACAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A9A9A7A7",
      INIT_33 => X"B1B1B1B1B1B1B1B1B1AFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEACAC",
      INIT_34 => X"B6B6B6B6B6B6B6B6B6B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B3B1B1",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B8B6B6",
      INIT_36 => X"C0C0C0C0C0C0C0C0C0BEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBB",
      INIT_37 => X"C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1C1C1C0",
      INIT_38 => X"CACACACACACACACACAC8C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C5",
      INIT_39 => X"CFCFCFCFCFCFCFCFCFCDCDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCBCBCBCBCBCBCA",
      INIT_3A => X"D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D0D0D0D0D0D0D0D0D0D0D0CF",
      INIT_3B => X"D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D3",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDADADADADADADADADADADAD8",
      INIT_3D => X"E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1DFDFDFDFDFDFDFDFDFDFDFDD",
      INIT_3E => X"E7E7E7E7E7E7E7E7E7E7E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E2",
      INIT_3F => X"ECECECECECECECECECECEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E7",
      INIT_40 => X"F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEC",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F1",
      INIT_42 => X"FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F6",
      INIT_43 => X"00000000000000000000FEFEFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFB",
      INIT_44 => X"0505050505050505050503030303030303030303010101010101010101010100",
      INIT_45 => X"0A0A0A0A0A0A0A0A0A0A08080808080808080808060606060606060606060605",
      INIT_46 => X"0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0B0B0B0B0B0B0B0B0B0B0B0A",
      INIT_47 => X"131313131313131313121212121212121212121210101010101010101010100E",
      INIT_48 => X"1818181818181818181717171717171717171717151515151515151515151513",
      INIT_49 => X"1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C1C1A1A1A1A1A1A1A1A1A1A1A18",
      INIT_4A => X"22222222222222222220202020202020202020201F1F1F1F1F1F1F1F1F1F1F1D",
      INIT_4B => X"2727272727272727272525252525252525252525242424242424242424242222",
      INIT_4C => X"2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A2A292929292929292929292727",
      INIT_4D => X"3131313131313131312F2F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2C2C",
      INIT_4E => X"3636363636363636363434343434343434343432323232323232323232323131",
      INIT_4F => X"3B3B3B3B3B3B3B3B3B3939393939393939393937373737373737373737373636",
      INIT_50 => X"40404040404040403E3E3E3E3E3E3E3E3E3E3E3C3C3C3C3C3C3C3C3C3C3C3B3B",
      INIT_51 => X"4444444444444444434343434343434343434341414141414141414141414040",
      INIT_52 => X"4949494949494949484848484848484848484846464646464646464646464444",
      INIT_53 => X"4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B494949",
      INIT_54 => X"53535353535353535252525252525252525250505050505050505050504E4E4E",
      INIT_55 => X"5858585858585858575757575757575757575555555555555555555555535353",
      INIT_56 => X"5D5D5D5D5D5D5D5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A585858",
      INIT_57 => X"6262626262626260606060606060606060605F5F5F5F5F5F5F5F5F5F5F5D5D5D",
      INIT_58 => X"6767676767676765656565656565656565656464646464646464646462626262",
      INIT_59 => X"6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A6A6A696969696969696969696967676767",
      INIT_5A => X"7171717171716F6F6F6F6F6F6F6F6F6F6F6D6D6D6D6D6D6D6D6D6D6D6C6C6C6C",
      INIT_5B => X"7676767676767474747474747474747474727272727272727272727271717171",
      INIT_5C => X"7B7B7B7B7B7B7979797979797979797979777777777777777777777676767676",
      INIT_5D => X"7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B",
      INIT_5E => X"8484848484838383838383838383838381818181818181818181817F7F7F7F7F",
      INIT_5F => X"8989898989888888888888888888888886868686868686868686868484848484",
      INIT_60 => X"8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8B8B8B8B8B8B8B8B8B8B898989898989",
      INIT_61 => X"93939393919191919191919191919190909090909090909090908E8E8E8E8E8E",
      INIT_62 => X"9898989896969696969696969696969595959595959595959595939393939393",
      INIT_63 => X"9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A98989898989898",
      INIT_64 => X"A2A2A2A0A0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D",
      INIT_65 => X"A7A7A7A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4A2A2A2A2A2A2A2",
      INIT_66 => X"ACACACAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7",
      INIT_67 => X"B1B1AFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADADACACACACACACACAC",
      INIT_68 => X"B6B6B4B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1",
      INIT_69 => X"BABAB9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6",
      INIT_6A => X"BFBEBEBEBEBEBEBEBEBEBEBEBCBCBCBCBCBCBCBCBCBCBCBABABABABABABABABA",
      INIT_6B => X"C4C3C3C3C3C3C3C3C3C3C3C3C1C1C1C1C1C1C1C1C1C1BFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"C8C8C8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C4C4C4C4C4C4C4C4C4C4",
      INIT_6D => X"CCCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBC9C9C9C9C9C9C9C9C9C9",
      INIT_6E => X"D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0CECECECECECECECECECECE",
      INIT_6F => X"D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3",
      INIT_70 => X"DBDBDBDBDBDBDBDBDBDBDADADADADADADADADADAD8D8D8D8D8D8D8D8D8D8D8D6",
      INIT_71 => X"E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDB",
      INIT_72 => X"E5E5E5E5E5E5E5E5E5E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E2E0E0",
      INIT_73 => X"EAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E5E5",
      INIT_74 => X"EFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECEAEAEA",
      INIT_75 => X"F4F4F4F4F4F4F4F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1EFEFEF",
      INIT_76 => X"F9F9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4",
      INIT_77 => X"FEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9",
      INIT_78 => X"03030303030301010101010101010101FFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFE",
      INIT_79 => X"0707070707060606060606060606060604040404040404040404040303030303",
      INIT_7A => X"0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0909090909090909090909070707070707",
      INIT_7B => X"1111111110101010101010101010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C",
      INIT_7C => X"1616161515151515151515151515131313131313131313131311111111111111",
      INIT_7D => X"1B1B1B1919191919191919191919181818181818181818181816161616161616",
      INIT_7E => X"20201E1E1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B1B1B",
      INIT_7F => X"2525232323232323232323232322222222222222222222202020202020202020",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(14),
      I1 => addra(12),
      I2 => addra(13),
      O => \^device_7series.no_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INIT_00 => X"CF27CF27CF27CF27CF27CF27CF27CF25CF25CF25CF25CF25CF25CF25CF25CF25",
      INIT_01 => X"CF2ACF28CF28CF28CF28CF28CF28CF28CF28CF28CF28CF28CF27CF27CF27CF27",
      INIT_02 => X"CF2CCF2CCF2CCF2CCF2CCF2CCF2ACF2ACF2ACF2ACF2ACF2ACF2ACF2ACF2ACF2A",
      INIT_03 => X"CF2FCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2DCF2CCF2CCF2CCF2CCF2C",
      INIT_04 => X"CF30CF30CF30CF30CF30CF30CF2FCF2FCF2FCF2FCF2FCF2FCF2FCF2FCF2FCF2F",
      INIT_05 => X"CF32CF32CF32CF32CF32CF32CF32CF32CF32CF32CF32CF30CF30CF30CF30CF30",
      INIT_06 => X"CF35CF35CF35CF35CF35CF34CF34CF34CF34CF34CF34CF34CF34CF34CF34CF34",
      INIT_07 => X"CF37CF37CF37CF37CF37CF37CF37CF37CF37CF37CF35CF35CF35CF35CF35CF35",
      INIT_08 => X"CF3ACF3ACF3ACF3ACF39CF39CF39CF39CF39CF39CF39CF39CF39CF39CF39CF37",
      INIT_09 => X"CF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3CCF3ACF3ACF3ACF3ACF3ACF3A",
      INIT_0A => X"CF3FCF3FCF3FCF3FCF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3ECF3C",
      INIT_0B => X"CF41CF41CF41CF41CF41CF41CF41CF41CF41CF3FCF3FCF3FCF3FCF3FCF3FCF3F",
      INIT_0C => X"CF44CF44CF44CF42CF42CF42CF42CF42CF42CF42CF42CF42CF42CF42CF41CF41",
      INIT_0D => X"CF46CF46CF46CF46CF46CF46CF46CF46CF44CF44CF44CF44CF44CF44CF44CF44",
      INIT_0E => X"CF49CF49CF47CF47CF47CF47CF47CF47CF47CF47CF47CF47CF47CF46CF46CF46",
      INIT_0F => X"CF4BCF4BCF4BCF4BCF4BCF4BCF4BCF4BCF49CF49CF49CF49CF49CF49CF49CF49",
      INIT_10 => X"CF4ECF4ECF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4CCF4BCF4BCF4B",
      INIT_11 => X"CF50CF50CF50CF50CF50CF50CF50CF4ECF4ECF4ECF4ECF4ECF4ECF4ECF4ECF4E",
      INIT_12 => X"CF53CF51CF51CF51CF51CF51CF51CF51CF51CF51CF51CF51CF50CF50CF50CF50",
      INIT_13 => X"CF54CF54CF54CF54CF54CF54CF53CF53CF53CF53CF53CF53CF53CF53CF53CF53",
      INIT_14 => X"CF56CF56CF56CF56CF56CF56CF56CF56CF56CF56CF56CF54CF54CF54CF54CF54",
      INIT_15 => X"CF59CF59CF59CF59CF59CF59CF58CF58CF58CF58CF58CF58CF58CF58CF58CF58",
      INIT_16 => X"CF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF5BCF59CF59CF59CF59CF59",
      INIT_17 => X"CF5ECF5ECF5ECF5ECF5ECF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5DCF5D",
      INIT_18 => X"CF60CF60CF60CF60CF60CF60CF60CF60CF60CF60CF5ECF5ECF5ECF5ECF5ECF5E",
      INIT_19 => X"CF63CF63CF63CF63CF62CF62CF62CF62CF62CF62CF62CF62CF62CF62CF62CF60",
      INIT_1A => X"CF65CF65CF65CF65CF65CF65CF65CF65CF65CF63CF63CF63CF63CF63CF63CF63",
      INIT_1B => X"CF68CF68CF68CF66CF66CF66CF66CF66CF66CF66CF66CF66CF66CF66CF65CF65",
      INIT_1C => X"CF6ACF6ACF6ACF6ACF6ACF6ACF6ACF6ACF6ACF68CF68CF68CF68CF68CF68CF68",
      INIT_1D => X"CF6DCF6DCF6DCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6BCF6ACF6A",
      INIT_1E => X"CF6FCF6FCF6FCF6FCF6FCF6FCF6FCF6FCF6DCF6DCF6DCF6DCF6DCF6DCF6DCF6D",
      INIT_1F => X"CF72CF72CF70CF70CF70CF70CF70CF70CF70CF70CF70CF70CF70CF6FCF6FCF6F",
      INIT_20 => X"CF74CF74CF74CF74CF74CF74CF74CF72CF72CF72CF72CF72CF72CF72CF72CF72",
      INIT_21 => X"CF77CF75CF75CF75CF75CF75CF75CF75CF75CF75CF75CF75CF74CF74CF74CF74",
      INIT_22 => X"CF79CF79CF79CF79CF79CF79CF77CF77CF77CF77CF77CF77CF77CF77CF77CF77",
      INIT_23 => X"CF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF7ACF79CF79CF79CF79CF79",
      INIT_24 => X"CF7DCF7DCF7DCF7DCF7DCF7DCF7CCF7CCF7CCF7CCF7CCF7CCF7CCF7CCF7CCF7C",
      INIT_25 => X"CF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7FCF7DCF7DCF7DCF7DCF7D",
      INIT_26 => X"CF82CF82CF82CF82CF82CF81CF81CF81CF81CF81CF81CF81CF81CF81CF81CF81",
      INIT_27 => X"CF84CF84CF84CF84CF84CF84CF84CF84CF84CF84CF82CF82CF82CF82CF82CF82",
      INIT_28 => X"CF87CF87CF87CF87CF86CF86CF86CF86CF86CF86CF86CF86CF86CF86CF86CF84",
      INIT_29 => X"CF89CF89CF89CF89CF89CF89CF89CF89CF89CF87CF87CF87CF87CF87CF87CF87",
      INIT_2A => X"CF8CCF8CCF8CCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF8BCF89CF89",
      INIT_2B => X"CF8ECF8ECF8ECF8ECF8ECF8ECF8ECF8ECF8CCF8CCF8CCF8CCF8CCF8CCF8CCF8C",
      INIT_2C => X"CF91CF91CF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8FCF8ECF8ECF8E",
      INIT_2D => X"CF93CF93CF93CF93CF93CF93CF93CF91CF91CF91CF91CF91CF91CF91CF91CF91",
      INIT_2E => X"CF96CF96CF94CF94CF94CF94CF94CF94CF94CF94CF94CF94CF94CF93CF93CF93",
      INIT_2F => X"CF98CF98CF98CF98CF98CF98CF98CF96CF96CF96CF96CF96CF96CF96CF96CF96",
      INIT_30 => X"CF9BCF99CF99CF99CF99CF99CF99CF99CF99CF99CF99CF99CF98CF98CF98CF98",
      INIT_31 => X"CF9DCF9DCF9DCF9DCF9DCF9DCF9BCF9BCF9BCF9BCF9BCF9BCF9BCF9BCF9BCF9B",
      INIT_32 => X"CF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9ECF9DCF9DCF9DCF9DCF9D",
      INIT_33 => X"CFA1CFA1CFA1CFA1CFA1CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0CFA0",
      INIT_34 => X"CFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA3CFA1CFA1CFA1CFA1CFA1CFA1",
      INIT_35 => X"CFA6CFA6CFA6CFA6CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA5CFA3",
      INIT_36 => X"CFA8CFA8CFA8CFA8CFA8CFA8CFA8CFA8CFA8CFA6CFA6CFA6CFA6CFA6CFA6CFA6",
      INIT_37 => X"CFABCFABCFABCFAACFAACFAACFAACFAACFAACFAACFAACFAACFAACFAACFA8CFA8",
      INIT_38 => X"CFADCFADCFADCFADCFADCFADCFADCFADCFABCFABCFABCFABCFABCFABCFABCFAB",
      INIT_39 => X"CFB0CFB0CFB0CFAFCFAFCFAFCFAFCFAFCFAFCFAFCFAFCFAFCFAFCFADCFADCFAD",
      INIT_3A => X"CFB2CFB2CFB2CFB2CFB2CFB2CFB2CFB2CFB0CFB0CFB0CFB0CFB0CFB0CFB0CFB0",
      INIT_3B => X"CFB5CFB5CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB3CFB2CFB2CFB2",
      INIT_3C => X"CFB7CFB7CFB7CFB7CFB7CFB7CFB7CFB5CFB5CFB5CFB5CFB5CFB5CFB5CFB5CFB5",
      INIT_3D => X"CFBACFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB8CFB7CFB7CFB7CFB7",
      INIT_3E => X"CFBCCFBCCFBCCFBCCFBCCFBCCFBACFBACFBACFBACFBACFBACFBACFBACFBACFBA",
      INIT_3F => X"CFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBDCFBCCFBCCFBCCFBCCFBC",
      INIT_40 => X"CFC1CFC1CFC1CFC1CFC1CFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBFCFBF",
      INIT_41 => X"CFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC2CFC1CFC1CFC1CFC1CFC1CFC1",
      INIT_42 => X"CFC6CFC6CFC6CFC6CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC4CFC2",
      INIT_43 => X"CFC7CFC7CFC7CFC7CFC7CFC7CFC7CFC7CFC7CFC6CFC6CFC6CFC6CFC6CFC6CFC6",
      INIT_44 => X"CFCACFCACFCACFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC9CFC7CFC7",
      INIT_45 => X"CFCCCFCCCFCCCFCCCFCCCFCCCFCCCFCCCFCACFCACFCACFCACFCACFCACFCACFCA",
      INIT_46 => X"CFCFCFCFCFCECFCECFCECFCECFCECFCECFCECFCECFCECFCECFCECFCCCFCCCFCC",
      INIT_47 => X"CFD1CFD1CFD1CFD1CFD1CFD1CFD1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF",
      INIT_48 => X"CFD4CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD3CFD1CFD1CFD1CFD1",
      INIT_49 => X"CFD6CFD6CFD6CFD6CFD6CFD6CFD4CFD4CFD4CFD4CFD4CFD4CFD4CFD4CFD4CFD4",
      INIT_4A => X"CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD8CFD6CFD6CFD6CFD6CFD6",
      INIT_4B => X"CFDBCFDBCFDBCFDBCFDBCFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9CFD9",
      INIT_4C => X"CFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDCCFDBCFDBCFDBCFDBCFDBCFDB",
      INIT_4D => X"CFE0CFE0CFE0CFE0CFDECFDECFDECFDECFDECFDECFDECFDECFDECFDECFDECFDC",
      INIT_4E => X"CFE1CFE1CFE1CFE1CFE1CFE1CFE1CFE1CFE1CFE0CFE0CFE0CFE0CFE0CFE0CFE0",
      INIT_4F => X"CFE5CFE5CFE5CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE3CFE1CFE1",
      INIT_50 => X"CFE6CFE6CFE6CFE6CFE6CFE6CFE6CFE6CFE5CFE5CFE5CFE5CFE5CFE5CFE5CFE5",
      INIT_51 => X"CFEACFEACFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE8CFE6CFE6CFE6",
      INIT_52 => X"CFEBCFEBCFEBCFEBCFEBCFEBCFEBCFEBCFEACFEACFEACFEACFEACFEACFEACFEA",
      INIT_53 => X"CFEECFEECFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEDCFEBCFEBCFEB",
      INIT_54 => X"CFF0CFF0CFF0CFF0CFF0CFF0CFF0CFEECFEECFEECFEECFEECFEECFEECFEECFEE",
      INIT_55 => X"CFF3CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF2CFF0CFF0CFF0CFF0",
      INIT_56 => X"CFF5CFF5CFF5CFF5CFF5CFF5CFF3CFF3CFF3CFF3CFF3CFF3CFF3CFF3CFF3CFF3",
      INIT_57 => X"CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF7CFF5CFF5CFF5CFF5CFF5",
      INIT_58 => X"CFFACFFACFFACFFACFFACFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8CFF8",
      INIT_59 => X"CFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFCCFFACFFACFFACFFACFFACFFA",
      INIT_5A => X"CFFFCFFFCFFFCFFFCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFDCFFC",
      INIT_5B => X"D001D001D001D001D001D001D001D001D001CFFFCFFFCFFFCFFFCFFFCFFFCFFF",
      INIT_5C => X"D004D004D004D002D002D002D002D002D002D002D002D002D002D002D001D001",
      INIT_5D => X"D005D005D005D005D005D005D005D005D004D004D004D004D004D004D004D004",
      INIT_5E => X"D009D007D007D007D007D007D007D007D007D007D007D007D007D005D005D005",
      INIT_5F => X"D00AD00AD00AD00AD00AD00AD009D009D009D009D009D009D009D009D009D009",
      INIT_60 => X"D00CD00CD00CD00CD00CD00CD00CD00CD00CD00CD00CD00AD00AD00AD00AD00A",
      INIT_61 => X"D00FD00FD00FD00FD00FD00ED00ED00ED00ED00ED00ED00ED00ED00ED00ED00E",
      INIT_62 => X"00000000000000000000000000000000000000000000000000000000D00FD00F",
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
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => \douta[15]\(15 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[13]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
      INIT_00 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_01 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_02 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_03 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_04 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_05 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_06 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_07 => X"6060606060606060606060606060606060606060606060606060606060606060",
      INIT_08 => X"6161616161616161616161616161616161616160606060606060606060606060",
      INIT_09 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_0A => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_0B => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_0C => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_0D => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_0E => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_0F => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_10 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_11 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_12 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_13 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_14 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_15 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_16 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_17 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_18 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_19 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_1A => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_1B => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_1C => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_1D => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_1E => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_1F => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_20 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_21 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_22 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_23 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_24 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_25 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_26 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_27 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_28 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_29 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_2A => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_2B => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_2C => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_2D => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_2E => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_2F => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_30 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_31 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_32 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_33 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_34 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_35 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_36 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_37 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_38 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_39 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_3A => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_3B => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_3C => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_3D => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_3E => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_3F => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_40 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_41 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_42 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_43 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_44 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_45 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_46 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_47 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_48 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_49 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4A => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4B => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4C => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4D => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4E => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_4F => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_50 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_51 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_52 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_53 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_54 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_55 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_56 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_57 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_58 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_59 => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5A => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5B => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5C => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5D => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5E => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_5F => X"6161616161616161616161616161616161616161616161616161616161616161",
      INIT_60 => X"6262626262626262626262626262626161616161616161616161616161616161",
      INIT_61 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_62 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_63 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_64 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_65 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_66 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_67 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_68 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_69 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6B => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6C => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6D => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6E => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_6F => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_70 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_71 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_72 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_73 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_74 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_75 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_76 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_77 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_78 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_79 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_7A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_7B => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_7C => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_7D => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_7E => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_7F => X"6262626262626262626262626262626262626262626262626262626262626262",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6 downto 0) => \douta[15]\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[13]\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[13]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
      INIT_00 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_01 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_02 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_03 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_04 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_05 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_06 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_07 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_08 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_09 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_0A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_0B => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_0C => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_0D => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_0E => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_0F => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_10 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_11 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_12 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_13 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_14 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_15 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_16 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_17 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_18 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_19 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_1A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_1B => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_1C => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_1D => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_1E => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_1F => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_20 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_21 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_22 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_23 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_24 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_25 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_26 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_27 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_28 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_29 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_2A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_2B => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_2C => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_2D => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_2E => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_2F => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_30 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_31 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_32 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_33 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_34 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_35 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_36 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_37 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_38 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_39 => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_3A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_3B => X"6363636363636363636363636363636363636363636363636363636262626262",
      INIT_3C => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_3D => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_3E => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_3F => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_40 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_41 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_42 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_43 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_44 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_45 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_46 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_47 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_48 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_49 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_4A => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_4B => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_4C => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_4D => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_4E => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_4F => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_50 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_51 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_52 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_53 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_54 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_55 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_56 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_57 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_58 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_59 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_5A => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_5B => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_5C => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_5D => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_5E => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_5F => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_60 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_61 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_62 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_63 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_64 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_65 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_66 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_67 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_68 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_69 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_6A => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_6B => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_6C => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_6D => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_6E => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_6F => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_70 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_71 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_72 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_73 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_74 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_75 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_76 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_77 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_78 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_79 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7A => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7B => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7C => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7D => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7E => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_7F => X"6363636363636363636363636363636363636363636363636363636363636363",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6 downto 0) => \douta[15]\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[13]\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
      INIT_00 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_01 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_02 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_03 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_04 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_05 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_06 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_07 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_08 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_09 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_0A => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_0B => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_0C => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_0D => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_0E => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_0F => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_10 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_11 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_12 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_13 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_14 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_15 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_16 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_17 => X"6363636363636363636363636363636363636363636363636363636363636363",
      INIT_18 => X"6463636363636363636363636363636363636363636363636363636363636363",
      INIT_19 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_1F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_20 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_21 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_22 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_23 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_24 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_25 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_26 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_27 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_28 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_29 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_2F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_30 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_31 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_32 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_33 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_34 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_35 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_36 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_37 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_38 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_39 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_3A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_3B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_3C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_3D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_3E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_3F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_40 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_41 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_42 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_43 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_44 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_45 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_46 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_47 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_48 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_49 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_4F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_50 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_51 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_52 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_53 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_54 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_55 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_56 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_57 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_58 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_59 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_5A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_5B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_5C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_5D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_5E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_5F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_60 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_61 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_62 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_63 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_64 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_65 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_66 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_67 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_68 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_69 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6A => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6B => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6C => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6D => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6E => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_6F => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_70 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_71 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_72 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_73 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_74 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_75 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_76 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_77 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_78 => X"6464646464646464646464646464646464646464646464646464646464646464",
      INIT_79 => X"6565656565656565656565656565656565656564646464646464646464646464",
      INIT_7A => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_7B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_7C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_7D => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_7E => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_7F => X"6565656565656565656565656565656565656565656565656565656565656565",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6 downto 0) => \douta[15]\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[14]\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
      INIT_00 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_01 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_02 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_03 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_04 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_05 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_06 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_07 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_08 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_09 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_0A => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_0B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_0C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_0D => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_0E => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_0F => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_10 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_11 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_12 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_13 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_14 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_15 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_16 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_17 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_18 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_19 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1A => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1D => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1E => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_1F => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_20 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_21 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_22 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_23 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_24 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_25 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_26 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_27 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_28 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_29 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_2A => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_2B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_2C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_2D => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_2E => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_2F => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_30 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_31 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_32 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_33 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_34 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_35 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_36 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_37 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_38 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_39 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_3A => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_3B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_3C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_3D => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_3E => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_3F => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_40 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_41 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_42 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_43 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_44 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_45 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_46 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_47 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_48 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_49 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_4A => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_4B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_4C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_4D => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_4E => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_4F => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_50 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_51 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_52 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_53 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_54 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_55 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_56 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_57 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_58 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_59 => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_5A => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_5B => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_5C => X"6565656565656565656565656565656565656565656565656565656565656565",
      INIT_5D => X"6666666666666666666666666666666666666666666666666666666565656565",
      INIT_5E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_5F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_60 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_61 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_62 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_63 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_64 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_65 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_66 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_67 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_68 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_69 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_6F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_70 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_71 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_72 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_73 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_74 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_75 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_76 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_77 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_78 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_79 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_7F => X"6666666666666666666666666666666666666666666666666666666666666666",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6 downto 0) => \douta[15]\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[14]\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[13]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
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
      INIT_00 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_01 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_02 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_03 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_04 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_05 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_06 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_07 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_08 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_09 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_0F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_10 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_11 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_12 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_13 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_14 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_15 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_16 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_17 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_18 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_19 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_1F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_20 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_21 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_22 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_23 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_24 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_25 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_26 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_27 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_28 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_29 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_30 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_31 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_32 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_33 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_34 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_35 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_36 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_37 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_38 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_39 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_3A => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_3B => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_3C => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_3D => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_3E => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_3F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_40 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_41 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_42 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_43 => X"6767676767676767676766666666666666666666666666666666666666666666",
      INIT_44 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_45 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_46 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_47 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_48 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_49 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4A => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4B => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4C => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4D => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4E => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4F => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_50 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_51 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_52 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_53 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_54 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_55 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_56 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_57 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_58 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_59 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_5A => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_5B => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_5C => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_5D => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_5E => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_5F => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_60 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_61 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_62 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_63 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_64 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_65 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_66 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_67 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_68 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_69 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_6A => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_6B => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_6C => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_6D => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_6E => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_6F => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_70 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_71 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_72 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_73 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_74 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_75 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_76 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_77 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_78 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_79 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_7A => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_7B => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_7C => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_7D => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_7E => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_7F => X"6767676767676767676767676767676767676767676767676767676767676767",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45\,
      DOADO(6 downto 0) => \douta[15]\(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[13]\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPADOP(0) => DOPADOP(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      \douta[15]\(15 downto 0) => \douta[15]\(15 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[13]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[13]\ => \addra[13]\,
      clka => clka,
      \douta[15]\(6 downto 0) => \douta[15]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[13]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[13]\ => \addra[13]\,
      clka => clka,
      \douta[15]\(6 downto 0) => \douta[15]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[14]\ => \addra[14]\,
      clka => clka,
      \douta[15]\(6 downto 0) => \douta[15]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[14]\ => \addra[14]\,
      clka => clka,
      \douta[15]\(6 downto 0) => \douta[15]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \addra[13]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[13]\ => \addra[13]\,
      clka => clka,
      \douta[15]\(6 downto 0) => \douta[15]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 10 to 10 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[0].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(3 downto 0) => addra(14 downto 11),
      ena_array(0) => ena_array(10)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(15) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(14) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(13) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(12) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(11) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(10) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(9) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(8) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[5].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[5].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[5].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[5].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[5].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[5].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[5].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[1].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[7].ram.r_n_6\,
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[4].ram.r_n_8\,
      addra(3 downto 0) => addra(14 downto 11),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[0].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[13]\ => \ramloop[4].ram.r_n_9\,
      clka => clka,
      \douta[15]\(6) => \ramloop[10].ram.r_n_0\,
      \douta[15]\(5) => \ramloop[10].ram.r_n_1\,
      \douta[15]\(4) => \ramloop[10].ram.r_n_2\,
      \douta[15]\(3) => \ramloop[10].ram.r_n_3\,
      \douta[15]\(2) => \ramloop[10].ram.r_n_4\,
      \douta[15]\(1) => \ramloop[10].ram.r_n_5\,
      \douta[15]\(0) => \ramloop[10].ram.r_n_6\
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[1].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[1].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[1].ram.r_n_8\
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[2].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[2].ram.r_n_8\
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[3].ram.r_n_9\,
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[8]\(0) => \ramloop[3].ram.r_n_8\
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[4].ram.r_n_9\,
      DOPADOP(0) => \ramloop[4].ram.r_n_8\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[4].ram.r_n_7\
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      \douta[15]\(15) => \ramloop[5].ram.r_n_0\,
      \douta[15]\(14) => \ramloop[5].ram.r_n_1\,
      \douta[15]\(13) => \ramloop[5].ram.r_n_2\,
      \douta[15]\(12) => \ramloop[5].ram.r_n_3\,
      \douta[15]\(11) => \ramloop[5].ram.r_n_4\,
      \douta[15]\(10) => \ramloop[5].ram.r_n_5\,
      \douta[15]\(9) => \ramloop[5].ram.r_n_6\,
      \douta[15]\(8) => \ramloop[5].ram.r_n_7\,
      \douta[15]\(7) => \ramloop[5].ram.r_n_8\,
      \douta[15]\(6) => \ramloop[5].ram.r_n_9\,
      \douta[15]\(5) => \ramloop[5].ram.r_n_10\,
      \douta[15]\(4) => \ramloop[5].ram.r_n_11\,
      \douta[15]\(3) => \ramloop[5].ram.r_n_12\,
      \douta[15]\(2) => \ramloop[5].ram.r_n_13\,
      \douta[15]\(1) => \ramloop[5].ram.r_n_14\,
      \douta[15]\(0) => \ramloop[5].ram.r_n_15\,
      ena_array(0) => ena_array(10)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[13]\ => \ramloop[0].ram.r_n_9\,
      clka => clka,
      \douta[15]\(6) => \ramloop[6].ram.r_n_0\,
      \douta[15]\(5) => \ramloop[6].ram.r_n_1\,
      \douta[15]\(4) => \ramloop[6].ram.r_n_2\,
      \douta[15]\(3) => \ramloop[6].ram.r_n_3\,
      \douta[15]\(2) => \ramloop[6].ram.r_n_4\,
      \douta[15]\(1) => \ramloop[6].ram.r_n_5\,
      \douta[15]\(0) => \ramloop[6].ram.r_n_6\
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[13]\ => \ramloop[1].ram.r_n_9\,
      clka => clka,
      \douta[15]\(6) => \ramloop[7].ram.r_n_0\,
      \douta[15]\(5) => \ramloop[7].ram.r_n_1\,
      \douta[15]\(4) => \ramloop[7].ram.r_n_2\,
      \douta[15]\(3) => \ramloop[7].ram.r_n_3\,
      \douta[15]\(2) => \ramloop[7].ram.r_n_4\,
      \douta[15]\(1) => \ramloop[7].ram.r_n_5\,
      \douta[15]\(0) => \ramloop[7].ram.r_n_6\
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[14]\ => \ramloop[2].ram.r_n_9\,
      clka => clka,
      \douta[15]\(6) => \ramloop[8].ram.r_n_0\,
      \douta[15]\(5) => \ramloop[8].ram.r_n_1\,
      \douta[15]\(4) => \ramloop[8].ram.r_n_2\,
      \douta[15]\(3) => \ramloop[8].ram.r_n_3\,
      \douta[15]\(2) => \ramloop[8].ram.r_n_4\,
      \douta[15]\(1) => \ramloop[8].ram.r_n_5\,
      \douta[15]\(0) => \ramloop[8].ram.r_n_6\
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[14]\ => \ramloop[3].ram.r_n_9\,
      clka => clka,
      \douta[15]\(6) => \ramloop[9].ram.r_n_0\,
      \douta[15]\(5) => \ramloop[9].ram.r_n_1\,
      \douta[15]\(4) => \ramloop[9].ram.r_n_2\,
      \douta[15]\(3) => \ramloop[9].ram.r_n_3\,
      \douta[15]\(2) => \ramloop[9].ram.r_n_4\,
      \douta[15]\(1) => \ramloop[9].ram.r_n_5\,
      \douta[15]\(0) => \ramloop[9].ram.r_n_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 15;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "11";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     4.494927 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 22050;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 22050;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 22050;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 22050;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
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
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
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
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 15;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "11";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.494927 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
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
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 22050;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 22050;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 22050;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 22050;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => B"000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(14 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(14 downto 0),
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
      s_axi_rdaddrecc(14 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(14 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
