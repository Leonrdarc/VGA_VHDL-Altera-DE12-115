-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "03/22/2019 18:00:36"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	VGA IS
    PORT (
	VGA_clock : IN std_logic;
	VGA_data : IN std_logic;
	VGA_dsp : BUFFER std_logic_vector(6 DOWNTO 0);
	VGA_dsp2 : BUFFER std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	VGACLK : BUFFER std_logic;
	VGA_HS : BUFFER std_logic;
	VGA_VS : BUFFER std_logic;
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	VGA_R : BUFFER std_logic_vector(7 DOWNTO 0);
	VGA_B : BUFFER std_logic_vector(7 DOWNTO 0);
	VGA_G : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END VGA;

-- Design Ports Information
-- VGA_dsp[0]	=>  Location: PIN_H22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp[1]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp[2]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp[3]	=>  Location: PIN_L26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp[4]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp[5]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp[6]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp2[0]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp2[1]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp2[2]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp2[3]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp2[4]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp2[5]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_dsp2[6]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGACLK	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_HS	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_VS	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AH3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[4]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[5]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[7]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[7]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[0]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[2]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[4]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VGA_clock	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VGA_data	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF VGA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_VGA_clock : std_logic;
SIGNAL ww_VGA_data : std_logic;
SIGNAL ww_VGA_dsp : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_VGA_dsp2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_VGACLK : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|pll7_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|pll7_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \C1|hex1[1]~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C1|f2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C1|Equal8~10clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DCLK~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_nCEO~~padout\ : std_logic;
SIGNAL \~ALTERA_DCLK~~obuf_o\ : std_logic;
SIGNAL \~ALTERA_nCEO~~obuf_o\ : std_logic;
SIGNAL \VGA_clock~input_o\ : std_logic;
SIGNAL \VGA_data~input_o\ : std_logic;
SIGNAL \C1|count[0]~93_combout\ : std_logic;
SIGNAL \C1|count[3]~36\ : std_logic;
SIGNAL \C1|count[4]~37_combout\ : std_logic;
SIGNAL \C1|count[4]~38\ : std_logic;
SIGNAL \C1|count[5]~39_combout\ : std_logic;
SIGNAL \C1|count[5]~40\ : std_logic;
SIGNAL \C1|count[6]~41_combout\ : std_logic;
SIGNAL \C1|count[6]~42\ : std_logic;
SIGNAL \C1|count[7]~43_combout\ : std_logic;
SIGNAL \C1|count[7]~44\ : std_logic;
SIGNAL \C1|count[8]~45_combout\ : std_logic;
SIGNAL \C1|count[8]~46\ : std_logic;
SIGNAL \C1|count[9]~47_combout\ : std_logic;
SIGNAL \C1|count[9]~48\ : std_logic;
SIGNAL \C1|count[10]~49_combout\ : std_logic;
SIGNAL \C1|count[10]~50\ : std_logic;
SIGNAL \C1|count[11]~51_combout\ : std_logic;
SIGNAL \C1|count[11]~52\ : std_logic;
SIGNAL \C1|count[12]~53_combout\ : std_logic;
SIGNAL \C1|count[12]~54\ : std_logic;
SIGNAL \C1|count[13]~55_combout\ : std_logic;
SIGNAL \C1|count[13]~56\ : std_logic;
SIGNAL \C1|count[14]~57_combout\ : std_logic;
SIGNAL \C1|count[14]~58\ : std_logic;
SIGNAL \C1|count[15]~59_combout\ : std_logic;
SIGNAL \C1|Equal8~4_combout\ : std_logic;
SIGNAL \C1|Equal8~3_combout\ : std_logic;
SIGNAL \C1|Equal8~1_combout\ : std_logic;
SIGNAL \C1|count[1]~31_combout\ : std_logic;
SIGNAL \C1|Equal8~0_combout\ : std_logic;
SIGNAL \C1|Equal8~2_combout\ : std_logic;
SIGNAL \C1|count[15]~60\ : std_logic;
SIGNAL \C1|count[16]~61_combout\ : std_logic;
SIGNAL \C1|count[16]~62\ : std_logic;
SIGNAL \C1|count[17]~63_combout\ : std_logic;
SIGNAL \C1|count[17]~64\ : std_logic;
SIGNAL \C1|count[18]~65_combout\ : std_logic;
SIGNAL \C1|count[18]~66\ : std_logic;
SIGNAL \C1|count[19]~67_combout\ : std_logic;
SIGNAL \C1|Equal8~5_combout\ : std_logic;
SIGNAL \C1|count[19]~68\ : std_logic;
SIGNAL \C1|count[20]~69_combout\ : std_logic;
SIGNAL \C1|count[20]~70\ : std_logic;
SIGNAL \C1|count[21]~71_combout\ : std_logic;
SIGNAL \C1|count[21]~72\ : std_logic;
SIGNAL \C1|count[22]~73_combout\ : std_logic;
SIGNAL \C1|count[22]~74\ : std_logic;
SIGNAL \C1|count[23]~75_combout\ : std_logic;
SIGNAL \C1|count[23]~76\ : std_logic;
SIGNAL \C1|count[24]~77_combout\ : std_logic;
SIGNAL \C1|count[24]~78\ : std_logic;
SIGNAL \C1|count[25]~79_combout\ : std_logic;
SIGNAL \C1|count[25]~80\ : std_logic;
SIGNAL \C1|count[26]~81_combout\ : std_logic;
SIGNAL \C1|count[26]~82\ : std_logic;
SIGNAL \C1|count[27]~83_combout\ : std_logic;
SIGNAL \C1|Equal8~7_combout\ : std_logic;
SIGNAL \C1|Equal8~6_combout\ : std_logic;
SIGNAL \C1|count[27]~84\ : std_logic;
SIGNAL \C1|count[28]~85_combout\ : std_logic;
SIGNAL \C1|count[28]~86\ : std_logic;
SIGNAL \C1|count[29]~87_combout\ : std_logic;
SIGNAL \C1|count[29]~88\ : std_logic;
SIGNAL \C1|count[30]~89_combout\ : std_logic;
SIGNAL \C1|count[30]~90\ : std_logic;
SIGNAL \C1|count[31]~91_combout\ : std_logic;
SIGNAL \C1|Equal8~8_combout\ : std_logic;
SIGNAL \C1|Equal8~9_combout\ : std_logic;
SIGNAL \C1|Equal8~10_combout\ : std_logic;
SIGNAL \C1|Equal8~10clkctrl_outclk\ : std_logic;
SIGNAL \C1|count[1]~32\ : std_logic;
SIGNAL \C1|count[2]~33_combout\ : std_logic;
SIGNAL \C1|count[2]~34\ : std_logic;
SIGNAL \C1|count[3]~35_combout\ : std_logic;
SIGNAL \C1|Decoder0~0_combout\ : std_logic;
SIGNAL \C1|scan_code[1]~0_combout\ : std_logic;
SIGNAL \C1|Decoder0~6_combout\ : std_logic;
SIGNAL \C1|scan_code[7]~6_combout\ : std_logic;
SIGNAL \C1|Decoder0~5_combout\ : std_logic;
SIGNAL \C1|scan_code[6]~5_combout\ : std_logic;
SIGNAL \C1|Decoder0~4_combout\ : std_logic;
SIGNAL \C1|scan_code[5]~4_combout\ : std_logic;
SIGNAL \C1|Decoder0~7_combout\ : std_logic;
SIGNAL \C1|scan_code[8]~7_combout\ : std_logic;
SIGNAL \C1|Equal9~1_combout\ : std_logic;
SIGNAL \C1|Decoder0~2_combout\ : std_logic;
SIGNAL \C1|scan_code[3]~2_combout\ : std_logic;
SIGNAL \C1|Decoder0~3_combout\ : std_logic;
SIGNAL \C1|scan_code[4]~3_combout\ : std_logic;
SIGNAL \C1|Decoder0~1_combout\ : std_logic;
SIGNAL \C1|scan_code[2]~1_combout\ : std_logic;
SIGNAL \C1|Equal9~0_combout\ : std_logic;
SIGNAL \C1|process_1~0_combout\ : std_logic;
SIGNAL \C1|f1~0_combout\ : std_logic;
SIGNAL \C1|f1~1_combout\ : std_logic;
SIGNAL \C1|hex1[1]~2_combout\ : std_logic;
SIGNAL \C1|hex1[1]~2clkctrl_outclk\ : std_logic;
SIGNAL \C1|WideOr7~0_combout\ : std_logic;
SIGNAL \C1|WideOr6~0_combout\ : std_logic;
SIGNAL \C1|WideOr5~0_combout\ : std_logic;
SIGNAL \C1|WideOr4~0_combout\ : std_logic;
SIGNAL \C1|WideOr3~0_combout\ : std_logic;
SIGNAL \C1|WideOr2~0_combout\ : std_logic;
SIGNAL \C1|WideOr1~0_combout\ : std_logic;
SIGNAL \C1|WideOr0~0_combout\ : std_logic;
SIGNAL \C1|Add11~1_cout\ : std_logic;
SIGNAL \C1|Add11~2_combout\ : std_logic;
SIGNAL \C1|Add11~3\ : std_logic;
SIGNAL \C1|Add11~5\ : std_logic;
SIGNAL \C1|Add11~7\ : std_logic;
SIGNAL \C1|Add11~8_combout\ : std_logic;
SIGNAL \C1|Add11~6_combout\ : std_logic;
SIGNAL \C1|Add11~4_combout\ : std_logic;
SIGNAL \C1|Add11~9\ : std_logic;
SIGNAL \C1|Add11~11\ : std_logic;
SIGNAL \C1|Add11~13\ : std_logic;
SIGNAL \C1|Add11~15\ : std_logic;
SIGNAL \C1|Add11~17\ : std_logic;
SIGNAL \C1|Add11~19\ : std_logic;
SIGNAL \C1|Add11~21\ : std_logic;
SIGNAL \C1|Add11~23\ : std_logic;
SIGNAL \C1|Add11~25\ : std_logic;
SIGNAL \C1|Add11~27\ : std_logic;
SIGNAL \C1|Add11~29\ : std_logic;
SIGNAL \C1|Add11~31\ : std_logic;
SIGNAL \C1|Add11~33\ : std_logic;
SIGNAL \C1|Add11~35\ : std_logic;
SIGNAL \C1|Add11~37\ : std_logic;
SIGNAL \C1|Add11~39\ : std_logic;
SIGNAL \C1|Add11~41\ : std_logic;
SIGNAL \C1|Add11~42_combout\ : std_logic;
SIGNAL \C1|Add11~43\ : std_logic;
SIGNAL \C1|Add11~45\ : std_logic;
SIGNAL \C1|Add11~46_combout\ : std_logic;
SIGNAL \C1|Add11~47\ : std_logic;
SIGNAL \C1|Add11~48_combout\ : std_logic;
SIGNAL \C1|Add11~44_combout\ : std_logic;
SIGNAL \C1|Equal26~5_combout\ : std_logic;
SIGNAL \C1|Add11~28_combout\ : std_logic;
SIGNAL \C1|Add11~32_combout\ : std_logic;
SIGNAL \C1|Add11~26_combout\ : std_logic;
SIGNAL \C1|Add11~30_combout\ : std_logic;
SIGNAL \C1|Equal26~2_combout\ : std_logic;
SIGNAL \C1|Add11~18_combout\ : std_logic;
SIGNAL \C1|Add11~22_combout\ : std_logic;
SIGNAL \C1|Add11~20_combout\ : std_logic;
SIGNAL \C1|Add11~24_combout\ : std_logic;
SIGNAL \C1|Equal26~1_combout\ : std_logic;
SIGNAL \C1|Add11~36_combout\ : std_logic;
SIGNAL \C1|Add11~40_combout\ : std_logic;
SIGNAL \C1|Add11~38_combout\ : std_logic;
SIGNAL \C1|Add11~34_combout\ : std_logic;
SIGNAL \C1|Equal26~3_combout\ : std_logic;
SIGNAL \C1|Add11~10_combout\ : std_logic;
SIGNAL \C1|Add11~12_combout\ : std_logic;
SIGNAL \C1|Add11~16_combout\ : std_logic;
SIGNAL \C1|Add11~14_combout\ : std_logic;
SIGNAL \C1|Equal26~0_combout\ : std_logic;
SIGNAL \C1|Equal26~4_combout\ : std_logic;
SIGNAL \C1|Add11~49\ : std_logic;
SIGNAL \C1|Add11~51\ : std_logic;
SIGNAL \C1|Add11~53\ : std_logic;
SIGNAL \C1|Add11~54_combout\ : std_logic;
SIGNAL \C1|Add11~55\ : std_logic;
SIGNAL \C1|Add11~56_combout\ : std_logic;
SIGNAL \C1|Add11~50_combout\ : std_logic;
SIGNAL \C1|Add11~52_combout\ : std_logic;
SIGNAL \C1|Equal26~6_combout\ : std_logic;
SIGNAL \C1|Add11~57\ : std_logic;
SIGNAL \C1|Add11~58_combout\ : std_logic;
SIGNAL \C1|Equal26~7_combout\ : std_logic;
SIGNAL \C1|Equal26~8_combout\ : std_logic;
SIGNAL \C1|Equal38~0_combout\ : std_logic;
SIGNAL \C1|Equal27~0_combout\ : std_logic;
SIGNAL \C1|Equal29~0_combout\ : std_logic;
SIGNAL \C1|WideOr11~0_combout\ : std_logic;
SIGNAL \C1|Equal26~9_combout\ : std_logic;
SIGNAL \C1|WideOr14~combout\ : std_logic;
SIGNAL \C1|WideOr13~0_combout\ : std_logic;
SIGNAL \C1|Equal28~0_combout\ : std_logic;
SIGNAL \C1|Equal28~1_combout\ : std_logic;
SIGNAL \C1|Equal28~2_combout\ : std_logic;
SIGNAL \C1|Equal36~0_combout\ : std_logic;
SIGNAL \C1|Equal30~0_combout\ : std_logic;
SIGNAL \C1|WideNor1~5_combout\ : std_logic;
SIGNAL \C1|WideNor1~4_combout\ : std_logic;
SIGNAL \C1|WideOr10~4_combout\ : std_logic;
SIGNAL \C1|WideNor1~2_combout\ : std_logic;
SIGNAL \C1|Equal37~0_combout\ : std_logic;
SIGNAL \C1|WideNor1~3_combout\ : std_logic;
SIGNAL \C1|WideOr13~combout\ : std_logic;
SIGNAL \C1|WideOr12~0_combout\ : std_logic;
SIGNAL \C1|WideOr12~combout\ : std_logic;
SIGNAL \C1|WideOr11~1_combout\ : std_logic;
SIGNAL \C1|WideOr11~combout\ : std_logic;
SIGNAL \C1|WideOr10~combout\ : std_logic;
SIGNAL \C1|WideOr8~0_combout\ : std_logic;
SIGNAL \C1|WideOr8~combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \C|altpll_0|sd1|wire_pll7_fbout\ : std_logic;
SIGNAL \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \C1|HPOS[5]~22\ : std_logic;
SIGNAL \C1|HPOS[6]~23_combout\ : std_logic;
SIGNAL \C1|HPOS[6]~24\ : std_logic;
SIGNAL \C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \C1|HPOS[7]~26\ : std_logic;
SIGNAL \C1|HPOS[8]~27_combout\ : std_logic;
SIGNAL \C1|HPOS[8]~28\ : std_logic;
SIGNAL \C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \C1|HPOS[9]~30\ : std_logic;
SIGNAL \C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \C1|LessThan7~0_combout\ : std_logic;
SIGNAL \C1|LessThan7~1_combout\ : std_logic;
SIGNAL \C1|LessThan4~0_combout\ : std_logic;
SIGNAL \C1|HPOS[0]~12\ : std_logic;
SIGNAL \C1|HPOS[1]~13_combout\ : std_logic;
SIGNAL \C1|HPOS[1]~14\ : std_logic;
SIGNAL \C1|HPOS[2]~15_combout\ : std_logic;
SIGNAL \C1|HPOS[2]~16\ : std_logic;
SIGNAL \C1|HPOS[3]~17_combout\ : std_logic;
SIGNAL \C1|HPOS[3]~18\ : std_logic;
SIGNAL \C1|HPOS[4]~19_combout\ : std_logic;
SIGNAL \C1|HPOS[4]~20\ : std_logic;
SIGNAL \C1|HPOS[5]~21_combout\ : std_logic;
SIGNAL \C1|process_0~1_combout\ : std_logic;
SIGNAL \C1|process_0~2_combout\ : std_logic;
SIGNAL \C1|process_0~0_combout\ : std_logic;
SIGNAL \C1|process_0~3_combout\ : std_logic;
SIGNAL \C1|HSYNC~q\ : std_logic;
SIGNAL \C1|VPOS[0]~11_combout\ : std_logic;
SIGNAL \C1|VPOS[1]~14\ : std_logic;
SIGNAL \C1|VPOS[2]~15_combout\ : std_logic;
SIGNAL \C1|VPOS[2]~16\ : std_logic;
SIGNAL \C1|VPOS[3]~17_combout\ : std_logic;
SIGNAL \C1|VPOS[3]~18\ : std_logic;
SIGNAL \C1|VPOS[4]~19_combout\ : std_logic;
SIGNAL \C1|VPOS[4]~20\ : std_logic;
SIGNAL \C1|VPOS[5]~21_combout\ : std_logic;
SIGNAL \C1|VPOS[5]~22\ : std_logic;
SIGNAL \C1|VPOS[6]~23_combout\ : std_logic;
SIGNAL \C1|VPOS[6]~24\ : std_logic;
SIGNAL \C1|VPOS[7]~25_combout\ : std_logic;
SIGNAL \C1|VPOS[7]~26\ : std_logic;
SIGNAL \C1|VPOS[8]~27_combout\ : std_logic;
SIGNAL \C1|VPOS[8]~28\ : std_logic;
SIGNAL \C1|VPOS[9]~29_combout\ : std_logic;
SIGNAL \C1|VPOS[9]~30\ : std_logic;
SIGNAL \C1|VPOS[10]~31_combout\ : std_logic;
SIGNAL \C1|process_0~4_combout\ : std_logic;
SIGNAL \C1|LessThan8~0_combout\ : std_logic;
SIGNAL \C1|LessThan8~1_combout\ : std_logic;
SIGNAL \C1|LessThan5~0_combout\ : std_logic;
SIGNAL \C1|VPOS[0]~12\ : std_logic;
SIGNAL \C1|VPOS[1]~13_combout\ : std_logic;
SIGNAL \C1|LessThan11~0_combout\ : std_logic;
SIGNAL \C1|LessThan11~1_combout\ : std_logic;
SIGNAL \C1|process_0~5_combout\ : std_logic;
SIGNAL \C1|VSYNC~q\ : std_logic;
SIGNAL \C1|R~1_combout\ : std_logic;
SIGNAL \C1|R~0_combout\ : std_logic;
SIGNAL \C1|R~2_combout\ : std_logic;
SIGNAL \C1|f2~0_combout\ : std_logic;
SIGNAL \C1|f2~combout\ : std_logic;
SIGNAL \C1|Equal6~1_combout\ : std_logic;
SIGNAL \C1|Equal6~0_combout\ : std_logic;
SIGNAL \C1|Equal6~3_combout\ : std_logic;
SIGNAL \C1|Equal6~2_combout\ : std_logic;
SIGNAL \C1|Equal6~4_combout\ : std_logic;
SIGNAL \C1|f2~clkctrl_outclk\ : std_logic;
SIGNAL \C1|Equal6~6_combout\ : std_logic;
SIGNAL \C1|Equal6~7_combout\ : std_logic;
SIGNAL \C1|Equal6~5_combout\ : std_logic;
SIGNAL \C1|Equal6~8_combout\ : std_logic;
SIGNAL \C1|Equal6~9_combout\ : std_logic;
SIGNAL \C1|Equal6~10_combout\ : std_logic;
SIGNAL \C1|process_0~7_combout\ : std_logic;
SIGNAL \C1|process_0~8_combout\ : std_logic;
SIGNAL \C1|process_0~9_combout\ : std_logic;
SIGNAL \C1|Add5~0_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[10]~0_combout\ : std_logic;
SIGNAL \C1|Equal6~11_combout\ : std_logic;
SIGNAL \C1|process_0~10_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[10]~1_combout\ : std_logic;
SIGNAL \C1|Add5~1\ : std_logic;
SIGNAL \C1|Add5~2_combout\ : std_logic;
SIGNAL \C1|Add5~3\ : std_logic;
SIGNAL \C1|Add5~4_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[2]~7_combout\ : std_logic;
SIGNAL \C1|Add5~5\ : std_logic;
SIGNAL \C1|Add5~6_combout\ : std_logic;
SIGNAL \C1|Add5~7\ : std_logic;
SIGNAL \C1|Add5~8_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[4]~6_combout\ : std_logic;
SIGNAL \C1|Add5~9\ : std_logic;
SIGNAL \C1|Add5~10_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[5]~5_combout\ : std_logic;
SIGNAL \C1|Add5~11\ : std_logic;
SIGNAL \C1|Add5~12_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[6]~4_combout\ : std_logic;
SIGNAL \C1|Add5~13\ : std_logic;
SIGNAL \C1|Add5~14_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[7]~3_combout\ : std_logic;
SIGNAL \C1|Add5~15\ : std_logic;
SIGNAL \C1|Add5~16_combout\ : std_logic;
SIGNAL \C1|SQ_Y1[8]~2_combout\ : std_logic;
SIGNAL \C1|Add5~17\ : std_logic;
SIGNAL \C1|Add5~18_combout\ : std_logic;
SIGNAL \C1|Add5~19\ : std_logic;
SIGNAL \C1|Add5~20_combout\ : std_logic;
SIGNAL \C1|LessThan2~1_cout\ : std_logic;
SIGNAL \C1|LessThan2~3_cout\ : std_logic;
SIGNAL \C1|LessThan2~5_cout\ : std_logic;
SIGNAL \C1|LessThan2~7_cout\ : std_logic;
SIGNAL \C1|LessThan2~9_cout\ : std_logic;
SIGNAL \C1|LessThan2~11_cout\ : std_logic;
SIGNAL \C1|LessThan2~13_cout\ : std_logic;
SIGNAL \C1|LessThan2~15_cout\ : std_logic;
SIGNAL \C1|LessThan2~17_cout\ : std_logic;
SIGNAL \C1|LessThan2~19_cout\ : std_logic;
SIGNAL \C1|LessThan2~20_combout\ : std_logic;
SIGNAL \C1|process_0~11_combout\ : std_logic;
SIGNAL \C1|Add8~0_combout\ : std_logic;
SIGNAL \C1|add[0]~2_combout\ : std_logic;
SIGNAL \C1|process_0~12_combout\ : std_logic;
SIGNAL \C1|add[4]~0_combout\ : std_logic;
SIGNAL \C1|Add8~1\ : std_logic;
SIGNAL \C1|Add8~2_combout\ : std_logic;
SIGNAL \C1|Add8~3\ : std_logic;
SIGNAL \C1|Add8~4_combout\ : std_logic;
SIGNAL \C1|add[2]~1_combout\ : std_logic;
SIGNAL \C1|Add8~5\ : std_logic;
SIGNAL \C1|Add8~6_combout\ : std_logic;
SIGNAL \C1|Add8~7\ : std_logic;
SIGNAL \C1|Add8~8_combout\ : std_logic;
SIGNAL \C1|Add1~1\ : std_logic;
SIGNAL \C1|Add1~3\ : std_logic;
SIGNAL \C1|Add1~5\ : std_logic;
SIGNAL \C1|Add1~7\ : std_logic;
SIGNAL \C1|Add1~9\ : std_logic;
SIGNAL \C1|Add1~11\ : std_logic;
SIGNAL \C1|Add1~13\ : std_logic;
SIGNAL \C1|Add1~15\ : std_logic;
SIGNAL \C1|Add1~17\ : std_logic;
SIGNAL \C1|Add1~19\ : std_logic;
SIGNAL \C1|Add1~21\ : std_logic;
SIGNAL \C1|Add1~22_combout\ : std_logic;
SIGNAL \C1|Add1~20_combout\ : std_logic;
SIGNAL \C1|Add1~18_combout\ : std_logic;
SIGNAL \C1|Add1~16_combout\ : std_logic;
SIGNAL \C1|Add1~14_combout\ : std_logic;
SIGNAL \C1|Add1~12_combout\ : std_logic;
SIGNAL \C1|Add1~10_combout\ : std_logic;
SIGNAL \C1|Add1~8_combout\ : std_logic;
SIGNAL \C1|Add1~6_combout\ : std_logic;
SIGNAL \C1|Add1~4_combout\ : std_logic;
SIGNAL \C1|Add1~2_combout\ : std_logic;
SIGNAL \C1|Add1~0_combout\ : std_logic;
SIGNAL \C1|LessThan3~1_cout\ : std_logic;
SIGNAL \C1|LessThan3~3_cout\ : std_logic;
SIGNAL \C1|LessThan3~5_cout\ : std_logic;
SIGNAL \C1|LessThan3~7_cout\ : std_logic;
SIGNAL \C1|LessThan3~9_cout\ : std_logic;
SIGNAL \C1|LessThan3~11_cout\ : std_logic;
SIGNAL \C1|LessThan3~13_cout\ : std_logic;
SIGNAL \C1|LessThan3~15_cout\ : std_logic;
SIGNAL \C1|LessThan3~17_cout\ : std_logic;
SIGNAL \C1|LessThan3~19_cout\ : std_logic;
SIGNAL \C1|LessThan3~20_combout\ : std_logic;
SIGNAL \C1|process_0~13_combout\ : std_logic;
SIGNAL \C1|process_0~14_combout\ : std_logic;
SIGNAL \C1|Add7~0_combout\ : std_logic;
SIGNAL \C1|SQ_X1[10]~0_combout\ : std_logic;
SIGNAL \C1|SQ_X1[10]~1_combout\ : std_logic;
SIGNAL \C1|SQ_X1[10]~2_combout\ : std_logic;
SIGNAL \C1|SQ_X1[10]~3_combout\ : std_logic;
SIGNAL \C1|SQ_X1[10]~4_combout\ : std_logic;
SIGNAL \C1|Add7~1\ : std_logic;
SIGNAL \C1|Add7~2_combout\ : std_logic;
SIGNAL \C1|Add7~3\ : std_logic;
SIGNAL \C1|Add7~4_combout\ : std_logic;
SIGNAL \C1|Add7~5\ : std_logic;
SIGNAL \C1|Add7~6_combout\ : std_logic;
SIGNAL \C1|SQ_X1[3]~10_combout\ : std_logic;
SIGNAL \C1|Add7~7\ : std_logic;
SIGNAL \C1|Add7~8_combout\ : std_logic;
SIGNAL \C1|Add7~9\ : std_logic;
SIGNAL \C1|Add7~10_combout\ : std_logic;
SIGNAL \C1|SQ_X1[5]~9_combout\ : std_logic;
SIGNAL \C1|Add7~11\ : std_logic;
SIGNAL \C1|Add7~12_combout\ : std_logic;
SIGNAL \C1|SQ_X1[6]~8_combout\ : std_logic;
SIGNAL \C1|Add7~13\ : std_logic;
SIGNAL \C1|Add7~14_combout\ : std_logic;
SIGNAL \C1|SQ_X1[7]~7_combout\ : std_logic;
SIGNAL \C1|Add7~15\ : std_logic;
SIGNAL \C1|Add7~16_combout\ : std_logic;
SIGNAL \C1|SQ_X1[8]~6_combout\ : std_logic;
SIGNAL \C1|Add7~17\ : std_logic;
SIGNAL \C1|Add7~18_combout\ : std_logic;
SIGNAL \C1|SQ_X1[9]~5_combout\ : std_logic;
SIGNAL \C1|Add7~19\ : std_logic;
SIGNAL \C1|Add7~20_combout\ : std_logic;
SIGNAL \C1|Add0~1\ : std_logic;
SIGNAL \C1|Add0~3\ : std_logic;
SIGNAL \C1|Add0~5\ : std_logic;
SIGNAL \C1|Add0~7\ : std_logic;
SIGNAL \C1|Add0~9\ : std_logic;
SIGNAL \C1|Add0~11\ : std_logic;
SIGNAL \C1|Add0~13\ : std_logic;
SIGNAL \C1|Add0~15\ : std_logic;
SIGNAL \C1|Add0~17\ : std_logic;
SIGNAL \C1|Add0~18_combout\ : std_logic;
SIGNAL \C1|Add0~16_combout\ : std_logic;
SIGNAL \C1|Add0~14_combout\ : std_logic;
SIGNAL \C1|Add0~12_combout\ : std_logic;
SIGNAL \C1|Add0~10_combout\ : std_logic;
SIGNAL \C1|Add0~8_combout\ : std_logic;
SIGNAL \C1|Add0~6_combout\ : std_logic;
SIGNAL \C1|Add0~4_combout\ : std_logic;
SIGNAL \C1|Add0~2_combout\ : std_logic;
SIGNAL \C1|Add0~0_combout\ : std_logic;
SIGNAL \C1|LessThan1~1_cout\ : std_logic;
SIGNAL \C1|LessThan1~3_cout\ : std_logic;
SIGNAL \C1|LessThan1~5_cout\ : std_logic;
SIGNAL \C1|LessThan1~7_cout\ : std_logic;
SIGNAL \C1|LessThan1~9_cout\ : std_logic;
SIGNAL \C1|LessThan1~11_cout\ : std_logic;
SIGNAL \C1|LessThan1~13_cout\ : std_logic;
SIGNAL \C1|LessThan1~15_cout\ : std_logic;
SIGNAL \C1|LessThan1~17_cout\ : std_logic;
SIGNAL \C1|LessThan1~19_cout\ : std_logic;
SIGNAL \C1|LessThan1~20_combout\ : std_logic;
SIGNAL \C1|LessThan0~1_cout\ : std_logic;
SIGNAL \C1|LessThan0~3_cout\ : std_logic;
SIGNAL \C1|LessThan0~5_cout\ : std_logic;
SIGNAL \C1|LessThan0~7_cout\ : std_logic;
SIGNAL \C1|LessThan0~9_cout\ : std_logic;
SIGNAL \C1|LessThan0~11_cout\ : std_logic;
SIGNAL \C1|LessThan0~13_cout\ : std_logic;
SIGNAL \C1|LessThan0~15_cout\ : std_logic;
SIGNAL \C1|LessThan0~17_cout\ : std_logic;
SIGNAL \C1|LessThan0~19_cout\ : std_logic;
SIGNAL \C1|LessThan0~20_combout\ : std_logic;
SIGNAL \C1|Add0~19\ : std_logic;
SIGNAL \C1|Add0~20_combout\ : std_logic;
SIGNAL \C1|SQ~0_combout\ : std_logic;
SIGNAL \C1|SQ~1_combout\ : std_logic;
SIGNAL \C1|DRAW~q\ : std_logic;
SIGNAL \C1|process_0~6_combout\ : std_logic;
SIGNAL \C1|R~3_combout\ : std_logic;
SIGNAL \C1|R[0]~feeder_combout\ : std_logic;
SIGNAL \C1|R[1]~feeder_combout\ : std_logic;
SIGNAL \C1|R[2]~feeder_combout\ : std_logic;
SIGNAL \C1|R[3]~feeder_combout\ : std_logic;
SIGNAL \C1|R[4]~feeder_combout\ : std_logic;
SIGNAL \C1|R[5]~feeder_combout\ : std_logic;
SIGNAL \C1|R[6]~feeder_combout\ : std_logic;
SIGNAL \C1|R[7]~feeder_combout\ : std_logic;
SIGNAL \C1|B[0]~feeder_combout\ : std_logic;
SIGNAL \C1|B[1]~feeder_combout\ : std_logic;
SIGNAL \C1|B[2]~feeder_combout\ : std_logic;
SIGNAL \C1|B[3]~feeder_combout\ : std_logic;
SIGNAL \C1|B[4]~feeder_combout\ : std_logic;
SIGNAL \C1|B[5]~feeder_combout\ : std_logic;
SIGNAL \C1|B[6]~feeder_combout\ : std_logic;
SIGNAL \C1|B[7]~feeder_combout\ : std_logic;
SIGNAL \C1|G[0]~feeder_combout\ : std_logic;
SIGNAL \C1|G[1]~feeder_combout\ : std_logic;
SIGNAL \C1|G[2]~feeder_combout\ : std_logic;
SIGNAL \C1|G[3]~feeder_combout\ : std_logic;
SIGNAL \C1|G[4]~feeder_combout\ : std_logic;
SIGNAL \C1|G[5]~feeder_combout\ : std_logic;
SIGNAL \C1|G[6]~feeder_combout\ : std_logic;
SIGNAL \C1|G[7]~feeder_combout\ : std_logic;
SIGNAL \C1|VPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C|altpll_0|sd1|wire_pll7_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \C1|B\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \C1|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|R\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \C1|G\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \C1|SQ_Y1\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|scan_code\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|add\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \C1|SQ_X1\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \C1|hex0\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \C1|hex1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \C1|dataint\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \C1|hex01\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \C1|ALT_INV_Equal8~10clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_VGA_clock~input_o\ : std_logic;
SIGNAL \C1|ALT_INV_WideNor1~3_combout\ : std_logic;
SIGNAL \C1|ALT_INV_WideOr7~0_combout\ : std_logic;

BEGIN

ww_VGA_clock <= VGA_clock;
ww_VGA_data <= VGA_data;
VGA_dsp <= ww_VGA_dsp;
VGA_dsp2 <= ww_VGA_dsp2;
ww_CLOCK_50 <= CLOCK_50;
VGACLK <= ww_VGACLK;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
ww_SW <= SW;
ww_KEY <= KEY;
VGA_R <= ww_VGA_R;
VGA_B <= ww_VGA_B;
VGA_G <= ww_VGA_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\C|altpll_0|sd1|pll7_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\C|altpll_0|sd1|wire_pll7_clk\(0) <= \C|altpll_0|sd1|pll7_CLK_bus\(0);
\C|altpll_0|sd1|wire_pll7_clk\(1) <= \C|altpll_0|sd1|pll7_CLK_bus\(1);
\C|altpll_0|sd1|wire_pll7_clk\(2) <= \C|altpll_0|sd1|pll7_CLK_bus\(2);
\C|altpll_0|sd1|wire_pll7_clk\(3) <= \C|altpll_0|sd1|pll7_CLK_bus\(3);
\C|altpll_0|sd1|wire_pll7_clk\(4) <= \C|altpll_0|sd1|pll7_CLK_bus\(4);

\C1|hex1[1]~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \C1|hex1[1]~2_combout\);

\C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \C|altpll_0|sd1|wire_pll7_clk\(0));

\C1|f2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \C1|f2~combout\);

\C1|Equal8~10clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \C1|Equal8~10_combout\);
\C1|ALT_INV_Equal8~10clkctrl_outclk\ <= NOT \C1|Equal8~10clkctrl_outclk\;
\ALT_INV_VGA_clock~input_o\ <= NOT \VGA_clock~input_o\;
\C1|ALT_INV_WideNor1~3_combout\ <= NOT \C1|WideNor1~3_combout\;
\C1|ALT_INV_WideOr7~0_combout\ <= NOT \C1|WideOr7~0_combout\;

-- Location: IOOBUF_X115_Y69_N2
\VGA_dsp[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|ALT_INV_WideOr7~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp(0));

-- Location: IOOBUF_X115_Y67_N16
\VGA_dsp[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp(1));

-- Location: IOOBUF_X115_Y54_N16
\VGA_dsp[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp(2));

-- Location: IOOBUF_X115_Y50_N2
\VGA_dsp[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp(3));

-- Location: IOOBUF_X67_Y73_N23
\VGA_dsp[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp(4));

-- Location: IOOBUF_X107_Y73_N23
\VGA_dsp[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp(5));

-- Location: IOOBUF_X69_Y73_N23
\VGA_dsp[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp(6));

-- Location: IOOBUF_X115_Y28_N9
\VGA_dsp2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr14~combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp2(0));

-- Location: IOOBUF_X115_Y22_N2
\VGA_dsp2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr13~combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp2(1));

-- Location: IOOBUF_X115_Y20_N9
\VGA_dsp2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr12~combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp2(2));

-- Location: IOOBUF_X115_Y30_N2
\VGA_dsp2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr11~combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp2(3));

-- Location: IOOBUF_X115_Y25_N23
\VGA_dsp2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr10~combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp2(4));

-- Location: IOOBUF_X115_Y30_N9
\VGA_dsp2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|ALT_INV_WideNor1~3_combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp2(5));

-- Location: IOOBUF_X115_Y41_N2
\VGA_dsp2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|WideOr8~combout\,
	devoe => ww_devoe,
	o => ww_VGA_dsp2(6));

-- Location: IOOBUF_X47_Y73_N2
\VGACLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_VGACLK);

-- Location: IOOBUF_X38_Y73_N16
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|HSYNC~q\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X54_Y73_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|VSYNC~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X33_Y73_N2
\VGA_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(0),
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X31_Y73_N2
\VGA_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(1),
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X35_Y73_N23
\VGA_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(2),
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X33_Y73_N9
\VGA_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(3),
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X20_Y73_N9
\VGA_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(4),
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X40_Y73_N9
\VGA_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(5),
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X11_Y73_N23
\VGA_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(6),
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X20_Y73_N16
\VGA_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|R\(7),
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X38_Y73_N9
\VGA_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(0),
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X38_Y73_N2
\VGA_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(1),
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X23_Y73_N2
\VGA_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(2),
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X42_Y73_N9
\VGA_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(3),
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X42_Y73_N2
\VGA_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(4),
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X52_Y73_N16
\VGA_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(5),
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X23_Y73_N9
\VGA_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(6),
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X52_Y73_N23
\VGA_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|B\(7),
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X11_Y73_N16
\VGA_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(0),
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X25_Y73_N16
\VGA_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(1),
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X11_Y73_N9
\VGA_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(2),
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X25_Y73_N23
\VGA_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(3),
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X16_Y73_N9
\VGA_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(4),
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X16_Y73_N2
\VGA_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(5),
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X20_Y73_N2
\VGA_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(6),
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X23_Y73_N16
\VGA_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C1|G\(7),
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOIBUF_X0_Y67_N15
\VGA_clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_VGA_clock,
	o => \VGA_clock~input_o\);

-- Location: IOIBUF_X0_Y59_N22
\VGA_data~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_VGA_data,
	o => \VGA_data~input_o\);

-- Location: LCCOMB_X5_Y66_N28
\C1|count[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[0]~93_combout\ = !\C1|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(0),
	combout => \C1|count[0]~93_combout\);

-- Location: LCCOMB_X4_Y66_N6
\C1|count[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[3]~35_combout\ = (\C1|count\(3) & (\C1|count[2]~34\ $ (GND))) # (!\C1|count\(3) & (!\C1|count[2]~34\ & VCC))
-- \C1|count[3]~36\ = CARRY((\C1|count\(3) & !\C1|count[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datad => VCC,
	cin => \C1|count[2]~34\,
	combout => \C1|count[3]~35_combout\,
	cout => \C1|count[3]~36\);

-- Location: LCCOMB_X4_Y66_N8
\C1|count[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[4]~37_combout\ = (\C1|count\(4) & (!\C1|count[3]~36\)) # (!\C1|count\(4) & ((\C1|count[3]~36\) # (GND)))
-- \C1|count[4]~38\ = CARRY((!\C1|count[3]~36\) # (!\C1|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(4),
	datad => VCC,
	cin => \C1|count[3]~36\,
	combout => \C1|count[4]~37_combout\,
	cout => \C1|count[4]~38\);

-- Location: FF_X4_Y66_N9
\C1|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[4]~37_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(4));

-- Location: LCCOMB_X4_Y66_N10
\C1|count[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[5]~39_combout\ = (\C1|count\(5) & (\C1|count[4]~38\ $ (GND))) # (!\C1|count\(5) & (!\C1|count[4]~38\ & VCC))
-- \C1|count[5]~40\ = CARRY((\C1|count\(5) & !\C1|count[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(5),
	datad => VCC,
	cin => \C1|count[4]~38\,
	combout => \C1|count[5]~39_combout\,
	cout => \C1|count[5]~40\);

-- Location: FF_X4_Y66_N11
\C1|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[5]~39_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(5));

-- Location: LCCOMB_X4_Y66_N12
\C1|count[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[6]~41_combout\ = (\C1|count\(6) & (!\C1|count[5]~40\)) # (!\C1|count\(6) & ((\C1|count[5]~40\) # (GND)))
-- \C1|count[6]~42\ = CARRY((!\C1|count[5]~40\) # (!\C1|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(6),
	datad => VCC,
	cin => \C1|count[5]~40\,
	combout => \C1|count[6]~41_combout\,
	cout => \C1|count[6]~42\);

-- Location: FF_X4_Y66_N13
\C1|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[6]~41_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(6));

-- Location: LCCOMB_X4_Y66_N14
\C1|count[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[7]~43_combout\ = (\C1|count\(7) & (\C1|count[6]~42\ $ (GND))) # (!\C1|count\(7) & (!\C1|count[6]~42\ & VCC))
-- \C1|count[7]~44\ = CARRY((\C1|count\(7) & !\C1|count[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(7),
	datad => VCC,
	cin => \C1|count[6]~42\,
	combout => \C1|count[7]~43_combout\,
	cout => \C1|count[7]~44\);

-- Location: FF_X4_Y66_N15
\C1|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[7]~43_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(7));

-- Location: LCCOMB_X4_Y66_N16
\C1|count[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[8]~45_combout\ = (\C1|count\(8) & (!\C1|count[7]~44\)) # (!\C1|count\(8) & ((\C1|count[7]~44\) # (GND)))
-- \C1|count[8]~46\ = CARRY((!\C1|count[7]~44\) # (!\C1|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(8),
	datad => VCC,
	cin => \C1|count[7]~44\,
	combout => \C1|count[8]~45_combout\,
	cout => \C1|count[8]~46\);

-- Location: FF_X4_Y66_N17
\C1|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[8]~45_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(8));

-- Location: LCCOMB_X4_Y66_N18
\C1|count[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[9]~47_combout\ = (\C1|count\(9) & (\C1|count[8]~46\ $ (GND))) # (!\C1|count\(9) & (!\C1|count[8]~46\ & VCC))
-- \C1|count[9]~48\ = CARRY((\C1|count\(9) & !\C1|count[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(9),
	datad => VCC,
	cin => \C1|count[8]~46\,
	combout => \C1|count[9]~47_combout\,
	cout => \C1|count[9]~48\);

-- Location: FF_X4_Y66_N19
\C1|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[9]~47_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(9));

-- Location: LCCOMB_X4_Y66_N20
\C1|count[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[10]~49_combout\ = (\C1|count\(10) & (!\C1|count[9]~48\)) # (!\C1|count\(10) & ((\C1|count[9]~48\) # (GND)))
-- \C1|count[10]~50\ = CARRY((!\C1|count[9]~48\) # (!\C1|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(10),
	datad => VCC,
	cin => \C1|count[9]~48\,
	combout => \C1|count[10]~49_combout\,
	cout => \C1|count[10]~50\);

-- Location: FF_X4_Y66_N21
\C1|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[10]~49_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(10));

-- Location: LCCOMB_X4_Y66_N22
\C1|count[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[11]~51_combout\ = (\C1|count\(11) & (\C1|count[10]~50\ $ (GND))) # (!\C1|count\(11) & (!\C1|count[10]~50\ & VCC))
-- \C1|count[11]~52\ = CARRY((\C1|count\(11) & !\C1|count[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(11),
	datad => VCC,
	cin => \C1|count[10]~50\,
	combout => \C1|count[11]~51_combout\,
	cout => \C1|count[11]~52\);

-- Location: FF_X4_Y66_N23
\C1|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[11]~51_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(11));

-- Location: LCCOMB_X4_Y66_N24
\C1|count[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[12]~53_combout\ = (\C1|count\(12) & (!\C1|count[11]~52\)) # (!\C1|count\(12) & ((\C1|count[11]~52\) # (GND)))
-- \C1|count[12]~54\ = CARRY((!\C1|count[11]~52\) # (!\C1|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(12),
	datad => VCC,
	cin => \C1|count[11]~52\,
	combout => \C1|count[12]~53_combout\,
	cout => \C1|count[12]~54\);

-- Location: FF_X4_Y66_N25
\C1|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[12]~53_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(12));

-- Location: LCCOMB_X4_Y66_N26
\C1|count[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[13]~55_combout\ = (\C1|count\(13) & (\C1|count[12]~54\ $ (GND))) # (!\C1|count\(13) & (!\C1|count[12]~54\ & VCC))
-- \C1|count[13]~56\ = CARRY((\C1|count\(13) & !\C1|count[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(13),
	datad => VCC,
	cin => \C1|count[12]~54\,
	combout => \C1|count[13]~55_combout\,
	cout => \C1|count[13]~56\);

-- Location: FF_X4_Y66_N27
\C1|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[13]~55_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(13));

-- Location: LCCOMB_X4_Y66_N28
\C1|count[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[14]~57_combout\ = (\C1|count\(14) & (!\C1|count[13]~56\)) # (!\C1|count\(14) & ((\C1|count[13]~56\) # (GND)))
-- \C1|count[14]~58\ = CARRY((!\C1|count[13]~56\) # (!\C1|count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(14),
	datad => VCC,
	cin => \C1|count[13]~56\,
	combout => \C1|count[14]~57_combout\,
	cout => \C1|count[14]~58\);

-- Location: FF_X4_Y66_N29
\C1|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[14]~57_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(14));

-- Location: LCCOMB_X4_Y66_N30
\C1|count[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[15]~59_combout\ = (\C1|count\(15) & (\C1|count[14]~58\ $ (GND))) # (!\C1|count\(15) & (!\C1|count[14]~58\ & VCC))
-- \C1|count[15]~60\ = CARRY((\C1|count\(15) & !\C1|count[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(15),
	datad => VCC,
	cin => \C1|count[14]~58\,
	combout => \C1|count[15]~59_combout\,
	cout => \C1|count[15]~60\);

-- Location: FF_X4_Y66_N31
\C1|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[15]~59_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(15));

-- Location: LCCOMB_X5_Y66_N4
\C1|Equal8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~4_combout\ = (!\C1|count\(12) & (!\C1|count\(15) & (!\C1|count\(13) & !\C1|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(12),
	datab => \C1|count\(15),
	datac => \C1|count\(13),
	datad => \C1|count\(14),
	combout => \C1|Equal8~4_combout\);

-- Location: LCCOMB_X5_Y66_N20
\C1|Equal8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~3_combout\ = (!\C1|count\(8) & (!\C1|count\(11) & (!\C1|count\(10) & !\C1|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(8),
	datab => \C1|count\(11),
	datac => \C1|count\(10),
	datad => \C1|count\(9),
	combout => \C1|Equal8~3_combout\);

-- Location: LCCOMB_X4_Y66_N0
\C1|Equal8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~1_combout\ = (!\C1|count\(4) & !\C1|count\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|count\(4),
	datad => \C1|count\(5),
	combout => \C1|Equal8~1_combout\);

-- Location: LCCOMB_X4_Y66_N2
\C1|count[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[1]~31_combout\ = (\C1|count\(0) & (\C1|count\(1) $ (VCC))) # (!\C1|count\(0) & (\C1|count\(1) & VCC))
-- \C1|count[1]~32\ = CARRY((\C1|count\(0) & \C1|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(0),
	datab => \C1|count\(1),
	datad => VCC,
	combout => \C1|count[1]~31_combout\,
	cout => \C1|count[1]~32\);

-- Location: FF_X5_Y66_N29
\C1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	asdata => \C1|count[1]~31_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(1));

-- Location: LCCOMB_X5_Y66_N16
\C1|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~0_combout\ = (\C1|count\(3) & (\C1|count\(1) & (!\C1|count\(2) & \C1|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(1),
	datac => \C1|count\(2),
	datad => \C1|count\(0),
	combout => \C1|Equal8~0_combout\);

-- Location: LCCOMB_X5_Y66_N14
\C1|Equal8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~2_combout\ = (!\C1|count\(7) & (!\C1|count\(6) & (\C1|Equal8~1_combout\ & \C1|Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(7),
	datab => \C1|count\(6),
	datac => \C1|Equal8~1_combout\,
	datad => \C1|Equal8~0_combout\,
	combout => \C1|Equal8~2_combout\);

-- Location: LCCOMB_X4_Y65_N0
\C1|count[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[16]~61_combout\ = (\C1|count\(16) & (!\C1|count[15]~60\)) # (!\C1|count\(16) & ((\C1|count[15]~60\) # (GND)))
-- \C1|count[16]~62\ = CARRY((!\C1|count[15]~60\) # (!\C1|count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(16),
	datad => VCC,
	cin => \C1|count[15]~60\,
	combout => \C1|count[16]~61_combout\,
	cout => \C1|count[16]~62\);

-- Location: FF_X4_Y65_N1
\C1|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[16]~61_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(16));

-- Location: LCCOMB_X4_Y65_N2
\C1|count[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[17]~63_combout\ = (\C1|count\(17) & (\C1|count[16]~62\ $ (GND))) # (!\C1|count\(17) & (!\C1|count[16]~62\ & VCC))
-- \C1|count[17]~64\ = CARRY((\C1|count\(17) & !\C1|count[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(17),
	datad => VCC,
	cin => \C1|count[16]~62\,
	combout => \C1|count[17]~63_combout\,
	cout => \C1|count[17]~64\);

-- Location: FF_X4_Y65_N3
\C1|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[17]~63_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(17));

-- Location: LCCOMB_X4_Y65_N4
\C1|count[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[18]~65_combout\ = (\C1|count\(18) & (!\C1|count[17]~64\)) # (!\C1|count\(18) & ((\C1|count[17]~64\) # (GND)))
-- \C1|count[18]~66\ = CARRY((!\C1|count[17]~64\) # (!\C1|count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(18),
	datad => VCC,
	cin => \C1|count[17]~64\,
	combout => \C1|count[18]~65_combout\,
	cout => \C1|count[18]~66\);

-- Location: FF_X4_Y65_N5
\C1|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[18]~65_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(18));

-- Location: LCCOMB_X4_Y65_N6
\C1|count[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[19]~67_combout\ = (\C1|count\(19) & (\C1|count[18]~66\ $ (GND))) # (!\C1|count\(19) & (!\C1|count[18]~66\ & VCC))
-- \C1|count[19]~68\ = CARRY((\C1|count\(19) & !\C1|count[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(19),
	datad => VCC,
	cin => \C1|count[18]~66\,
	combout => \C1|count[19]~67_combout\,
	cout => \C1|count[19]~68\);

-- Location: FF_X4_Y65_N7
\C1|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[19]~67_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(19));

-- Location: LCCOMB_X5_Y66_N22
\C1|Equal8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~5_combout\ = (!\C1|count\(18) & (!\C1|count\(16) & (!\C1|count\(17) & !\C1|count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(18),
	datab => \C1|count\(16),
	datac => \C1|count\(17),
	datad => \C1|count\(19),
	combout => \C1|Equal8~5_combout\);

-- Location: LCCOMB_X4_Y65_N8
\C1|count[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[20]~69_combout\ = (\C1|count\(20) & (!\C1|count[19]~68\)) # (!\C1|count\(20) & ((\C1|count[19]~68\) # (GND)))
-- \C1|count[20]~70\ = CARRY((!\C1|count[19]~68\) # (!\C1|count\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(20),
	datad => VCC,
	cin => \C1|count[19]~68\,
	combout => \C1|count[20]~69_combout\,
	cout => \C1|count[20]~70\);

-- Location: FF_X4_Y65_N9
\C1|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[20]~69_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(20));

-- Location: LCCOMB_X4_Y65_N10
\C1|count[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[21]~71_combout\ = (\C1|count\(21) & (\C1|count[20]~70\ $ (GND))) # (!\C1|count\(21) & (!\C1|count[20]~70\ & VCC))
-- \C1|count[21]~72\ = CARRY((\C1|count\(21) & !\C1|count[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(21),
	datad => VCC,
	cin => \C1|count[20]~70\,
	combout => \C1|count[21]~71_combout\,
	cout => \C1|count[21]~72\);

-- Location: FF_X4_Y65_N11
\C1|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[21]~71_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(21));

-- Location: LCCOMB_X4_Y65_N12
\C1|count[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[22]~73_combout\ = (\C1|count\(22) & (!\C1|count[21]~72\)) # (!\C1|count\(22) & ((\C1|count[21]~72\) # (GND)))
-- \C1|count[22]~74\ = CARRY((!\C1|count[21]~72\) # (!\C1|count\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(22),
	datad => VCC,
	cin => \C1|count[21]~72\,
	combout => \C1|count[22]~73_combout\,
	cout => \C1|count[22]~74\);

-- Location: FF_X4_Y65_N13
\C1|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[22]~73_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(22));

-- Location: LCCOMB_X4_Y65_N14
\C1|count[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[23]~75_combout\ = (\C1|count\(23) & (\C1|count[22]~74\ $ (GND))) # (!\C1|count\(23) & (!\C1|count[22]~74\ & VCC))
-- \C1|count[23]~76\ = CARRY((\C1|count\(23) & !\C1|count[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(23),
	datad => VCC,
	cin => \C1|count[22]~74\,
	combout => \C1|count[23]~75_combout\,
	cout => \C1|count[23]~76\);

-- Location: FF_X4_Y65_N15
\C1|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[23]~75_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(23));

-- Location: LCCOMB_X4_Y65_N16
\C1|count[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[24]~77_combout\ = (\C1|count\(24) & (!\C1|count[23]~76\)) # (!\C1|count\(24) & ((\C1|count[23]~76\) # (GND)))
-- \C1|count[24]~78\ = CARRY((!\C1|count[23]~76\) # (!\C1|count\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(24),
	datad => VCC,
	cin => \C1|count[23]~76\,
	combout => \C1|count[24]~77_combout\,
	cout => \C1|count[24]~78\);

-- Location: FF_X4_Y65_N17
\C1|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[24]~77_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(24));

-- Location: LCCOMB_X4_Y65_N18
\C1|count[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[25]~79_combout\ = (\C1|count\(25) & (\C1|count[24]~78\ $ (GND))) # (!\C1|count\(25) & (!\C1|count[24]~78\ & VCC))
-- \C1|count[25]~80\ = CARRY((\C1|count\(25) & !\C1|count[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(25),
	datad => VCC,
	cin => \C1|count[24]~78\,
	combout => \C1|count[25]~79_combout\,
	cout => \C1|count[25]~80\);

-- Location: FF_X4_Y65_N19
\C1|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[25]~79_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(25));

-- Location: LCCOMB_X4_Y65_N20
\C1|count[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[26]~81_combout\ = (\C1|count\(26) & (!\C1|count[25]~80\)) # (!\C1|count\(26) & ((\C1|count[25]~80\) # (GND)))
-- \C1|count[26]~82\ = CARRY((!\C1|count[25]~80\) # (!\C1|count\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(26),
	datad => VCC,
	cin => \C1|count[25]~80\,
	combout => \C1|count[26]~81_combout\,
	cout => \C1|count[26]~82\);

-- Location: FF_X4_Y65_N21
\C1|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[26]~81_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(26));

-- Location: LCCOMB_X4_Y65_N22
\C1|count[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[27]~83_combout\ = (\C1|count\(27) & (\C1|count[26]~82\ $ (GND))) # (!\C1|count\(27) & (!\C1|count[26]~82\ & VCC))
-- \C1|count[27]~84\ = CARRY((\C1|count\(27) & !\C1|count[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(27),
	datad => VCC,
	cin => \C1|count[26]~82\,
	combout => \C1|count[27]~83_combout\,
	cout => \C1|count[27]~84\);

-- Location: FF_X4_Y65_N23
\C1|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[27]~83_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(27));

-- Location: LCCOMB_X5_Y66_N24
\C1|Equal8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~7_combout\ = (!\C1|count\(25) & (!\C1|count\(24) & (!\C1|count\(26) & !\C1|count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(25),
	datab => \C1|count\(24),
	datac => \C1|count\(26),
	datad => \C1|count\(27),
	combout => \C1|Equal8~7_combout\);

-- Location: LCCOMB_X5_Y66_N30
\C1|Equal8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~6_combout\ = (!\C1|count\(23) & (!\C1|count\(22) & (!\C1|count\(20) & !\C1|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(23),
	datab => \C1|count\(22),
	datac => \C1|count\(20),
	datad => \C1|count\(21),
	combout => \C1|Equal8~6_combout\);

-- Location: LCCOMB_X4_Y65_N24
\C1|count[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[28]~85_combout\ = (\C1|count\(28) & (!\C1|count[27]~84\)) # (!\C1|count\(28) & ((\C1|count[27]~84\) # (GND)))
-- \C1|count[28]~86\ = CARRY((!\C1|count[27]~84\) # (!\C1|count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(28),
	datad => VCC,
	cin => \C1|count[27]~84\,
	combout => \C1|count[28]~85_combout\,
	cout => \C1|count[28]~86\);

-- Location: FF_X4_Y65_N25
\C1|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[28]~85_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(28));

-- Location: LCCOMB_X4_Y65_N26
\C1|count[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[29]~87_combout\ = (\C1|count\(29) & (\C1|count[28]~86\ $ (GND))) # (!\C1|count\(29) & (!\C1|count[28]~86\ & VCC))
-- \C1|count[29]~88\ = CARRY((\C1|count\(29) & !\C1|count[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(29),
	datad => VCC,
	cin => \C1|count[28]~86\,
	combout => \C1|count[29]~87_combout\,
	cout => \C1|count[29]~88\);

-- Location: FF_X4_Y65_N27
\C1|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[29]~87_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(29));

-- Location: LCCOMB_X4_Y65_N28
\C1|count[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[30]~89_combout\ = (\C1|count\(30) & (!\C1|count[29]~88\)) # (!\C1|count\(30) & ((\C1|count[29]~88\) # (GND)))
-- \C1|count[30]~90\ = CARRY((!\C1|count[29]~88\) # (!\C1|count\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(30),
	datad => VCC,
	cin => \C1|count[29]~88\,
	combout => \C1|count[30]~89_combout\,
	cout => \C1|count[30]~90\);

-- Location: FF_X4_Y65_N29
\C1|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[30]~89_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(30));

-- Location: LCCOMB_X4_Y65_N30
\C1|count[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[31]~91_combout\ = \C1|count\(31) $ (!\C1|count[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(31),
	cin => \C1|count[30]~90\,
	combout => \C1|count[31]~91_combout\);

-- Location: FF_X4_Y65_N31
\C1|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[31]~91_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(31));

-- Location: LCCOMB_X5_Y66_N12
\C1|Equal8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~8_combout\ = (!\C1|count\(29) & (!\C1|count\(28) & (!\C1|count\(31) & !\C1|count\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(29),
	datab => \C1|count\(28),
	datac => \C1|count\(31),
	datad => \C1|count\(30),
	combout => \C1|Equal8~8_combout\);

-- Location: LCCOMB_X5_Y66_N10
\C1|Equal8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~9_combout\ = (\C1|Equal8~5_combout\ & (\C1|Equal8~7_combout\ & (\C1|Equal8~6_combout\ & \C1|Equal8~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal8~5_combout\,
	datab => \C1|Equal8~7_combout\,
	datac => \C1|Equal8~6_combout\,
	datad => \C1|Equal8~8_combout\,
	combout => \C1|Equal8~9_combout\);

-- Location: LCCOMB_X5_Y66_N18
\C1|Equal8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal8~10_combout\ = (\C1|Equal8~4_combout\ & (\C1|Equal8~3_combout\ & (\C1|Equal8~2_combout\ & \C1|Equal8~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal8~4_combout\,
	datab => \C1|Equal8~3_combout\,
	datac => \C1|Equal8~2_combout\,
	datad => \C1|Equal8~9_combout\,
	combout => \C1|Equal8~10_combout\);

-- Location: CLKCTRL_G0
\C1|Equal8~10clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C1|Equal8~10clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C1|Equal8~10clkctrl_outclk\);

-- Location: FF_X5_Y66_N3
\C1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	asdata => \C1|count[0]~93_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(0));

-- Location: LCCOMB_X4_Y66_N4
\C1|count[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|count[2]~33_combout\ = (\C1|count\(2) & (!\C1|count[1]~32\)) # (!\C1|count\(2) & ((\C1|count[1]~32\) # (GND)))
-- \C1|count[2]~34\ = CARRY((!\C1|count[1]~32\) # (!\C1|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|count\(2),
	datad => VCC,
	cin => \C1|count[1]~32\,
	combout => \C1|count[2]~33_combout\,
	cout => \C1|count[2]~34\);

-- Location: FF_X4_Y66_N5
\C1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[2]~33_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(2));

-- Location: FF_X4_Y66_N7
\C1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|count[3]~35_combout\,
	clrn => \C1|ALT_INV_Equal8~10clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|count\(3));

-- Location: LCCOMB_X5_Y66_N26
\C1|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~0_combout\ = (!\C1|count\(3) & (\C1|count\(0) & (!\C1|count\(2) & !\C1|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(0),
	datac => \C1|count\(2),
	datad => \C1|count\(1),
	combout => \C1|Decoder0~0_combout\);

-- Location: LCCOMB_X27_Y67_N22
\C1|scan_code[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[1]~0_combout\ = (\C1|Decoder0~0_combout\ & (\VGA_data~input_o\)) # (!\C1|Decoder0~0_combout\ & ((\C1|scan_code\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_data~input_o\,
	datab => \C1|Decoder0~0_combout\,
	datac => \C1|scan_code\(1),
	combout => \C1|scan_code[1]~0_combout\);

-- Location: FF_X27_Y67_N23
\C1|scan_code[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(1));

-- Location: LCCOMB_X32_Y67_N26
\C1|dataint[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(0) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(1))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|scan_code\(1),
	datac => \C1|dataint\(0),
	datad => \C1|Equal8~10clkctrl_outclk\,
	combout => \C1|dataint\(0));

-- Location: LCCOMB_X26_Y67_N14
\C1|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~6_combout\ = (!\C1|count\(3) & (\C1|count\(1) & (\C1|count\(0) & \C1|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(1),
	datac => \C1|count\(0),
	datad => \C1|count\(2),
	combout => \C1|Decoder0~6_combout\);

-- Location: LCCOMB_X26_Y67_N22
\C1|scan_code[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[7]~6_combout\ = (\C1|Decoder0~6_combout\ & ((\VGA_data~input_o\))) # (!\C1|Decoder0~6_combout\ & (\C1|scan_code\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Decoder0~6_combout\,
	datac => \C1|scan_code\(7),
	datad => \VGA_data~input_o\,
	combout => \C1|scan_code[7]~6_combout\);

-- Location: FF_X26_Y67_N23
\C1|scan_code[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[7]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(7));

-- Location: LCCOMB_X26_Y67_N18
\C1|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~5_combout\ = (!\C1|count\(3) & (\C1|count\(1) & (!\C1|count\(0) & \C1|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(1),
	datac => \C1|count\(0),
	datad => \C1|count\(2),
	combout => \C1|Decoder0~5_combout\);

-- Location: LCCOMB_X26_Y67_N8
\C1|scan_code[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[6]~5_combout\ = (\C1|Decoder0~5_combout\ & (\VGA_data~input_o\)) # (!\C1|Decoder0~5_combout\ & ((\C1|scan_code\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_data~input_o\,
	datab => \C1|Decoder0~5_combout\,
	datac => \C1|scan_code\(6),
	combout => \C1|scan_code[6]~5_combout\);

-- Location: FF_X26_Y67_N9
\C1|scan_code[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(6));

-- Location: LCCOMB_X26_Y67_N26
\C1|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~4_combout\ = (!\C1|count\(3) & (!\C1|count\(1) & (\C1|count\(0) & \C1|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(1),
	datac => \C1|count\(0),
	datad => \C1|count\(2),
	combout => \C1|Decoder0~4_combout\);

-- Location: LCCOMB_X26_Y67_N4
\C1|scan_code[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[5]~4_combout\ = (\C1|Decoder0~4_combout\ & (\VGA_data~input_o\)) # (!\C1|Decoder0~4_combout\ & ((\C1|scan_code\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_data~input_o\,
	datab => \C1|Decoder0~4_combout\,
	datac => \C1|scan_code\(5),
	combout => \C1|scan_code[5]~4_combout\);

-- Location: FF_X26_Y67_N5
\C1|scan_code[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(5));

-- Location: LCCOMB_X26_Y67_N24
\C1|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~7_combout\ = (\C1|count\(3) & (!\C1|count\(1) & (!\C1|count\(0) & !\C1|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(1),
	datac => \C1|count\(0),
	datad => \C1|count\(2),
	combout => \C1|Decoder0~7_combout\);

-- Location: LCCOMB_X26_Y67_N20
\C1|scan_code[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[8]~7_combout\ = (\C1|Decoder0~7_combout\ & ((\VGA_data~input_o\))) # (!\C1|Decoder0~7_combout\ & (\C1|scan_code\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Decoder0~7_combout\,
	datac => \C1|scan_code\(8),
	datad => \VGA_data~input_o\,
	combout => \C1|scan_code[8]~7_combout\);

-- Location: FF_X26_Y67_N21
\C1|scan_code[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[8]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(8));

-- Location: LCCOMB_X26_Y67_N30
\C1|Equal9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal9~1_combout\ = (\C1|scan_code\(7) & (\C1|scan_code\(6) & (\C1|scan_code\(5) & \C1|scan_code\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|scan_code\(7),
	datab => \C1|scan_code\(6),
	datac => \C1|scan_code\(5),
	datad => \C1|scan_code\(8),
	combout => \C1|Equal9~1_combout\);

-- Location: LCCOMB_X5_Y66_N8
\C1|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~2_combout\ = (!\C1|count\(3) & (\C1|count\(0) & (!\C1|count\(2) & \C1|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(0),
	datac => \C1|count\(2),
	datad => \C1|count\(1),
	combout => \C1|Decoder0~2_combout\);

-- Location: LCCOMB_X27_Y67_N26
\C1|scan_code[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[3]~2_combout\ = (\C1|Decoder0~2_combout\ & (\VGA_data~input_o\)) # (!\C1|Decoder0~2_combout\ & ((\C1|scan_code\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_data~input_o\,
	datac => \C1|scan_code\(3),
	datad => \C1|Decoder0~2_combout\,
	combout => \C1|scan_code[3]~2_combout\);

-- Location: FF_X27_Y67_N27
\C1|scan_code[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(3));

-- Location: LCCOMB_X26_Y67_N28
\C1|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~3_combout\ = (!\C1|count\(3) & (!\C1|count\(1) & (!\C1|count\(0) & \C1|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(1),
	datac => \C1|count\(0),
	datad => \C1|count\(2),
	combout => \C1|Decoder0~3_combout\);

-- Location: LCCOMB_X27_Y67_N24
\C1|scan_code[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[4]~3_combout\ = (\C1|Decoder0~3_combout\ & (\VGA_data~input_o\)) # (!\C1|Decoder0~3_combout\ & ((\C1|scan_code\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_data~input_o\,
	datab => \C1|Decoder0~3_combout\,
	datac => \C1|scan_code\(4),
	combout => \C1|scan_code[4]~3_combout\);

-- Location: FF_X27_Y67_N25
\C1|scan_code[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(4));

-- Location: LCCOMB_X5_Y66_N6
\C1|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Decoder0~1_combout\ = (!\C1|count\(3) & (\C1|count\(1) & (!\C1|count\(2) & !\C1|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|count\(3),
	datab => \C1|count\(1),
	datac => \C1|count\(2),
	datad => \C1|count\(0),
	combout => \C1|Decoder0~1_combout\);

-- Location: LCCOMB_X27_Y67_N20
\C1|scan_code[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|scan_code[2]~1_combout\ = (\C1|Decoder0~1_combout\ & (\VGA_data~input_o\)) # (!\C1|Decoder0~1_combout\ & ((\C1|scan_code\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_data~input_o\,
	datab => \C1|Decoder0~1_combout\,
	datac => \C1|scan_code\(2),
	combout => \C1|scan_code[2]~1_combout\);

-- Location: FF_X27_Y67_N21
\C1|scan_code[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_VGA_clock~input_o\,
	d => \C1|scan_code[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|scan_code\(2));

-- Location: LCCOMB_X27_Y67_N16
\C1|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal9~0_combout\ = (!\C1|scan_code\(3) & (!\C1|scan_code\(4) & (!\C1|scan_code\(1) & !\C1|scan_code\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|scan_code\(3),
	datab => \C1|scan_code\(4),
	datac => \C1|scan_code\(1),
	datad => \C1|scan_code\(2),
	combout => \C1|Equal9~0_combout\);

-- Location: LCCOMB_X33_Y66_N30
\C1|process_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_1~0_combout\ = (\C1|f1~1_combout\) # ((\C1|Equal9~1_combout\ & \C1|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|f1~1_combout\,
	datac => \C1|Equal9~1_combout\,
	datad => \C1|Equal9~0_combout\,
	combout => \C1|process_1~0_combout\);

-- Location: LCCOMB_X5_Y66_N2
\C1|f1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|f1~0_combout\ = ((!\C1|Equal8~3_combout\) # (!\C1|Equal8~4_combout\)) # (!\C1|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_1~0_combout\,
	datab => \C1|Equal8~4_combout\,
	datad => \C1|Equal8~3_combout\,
	combout => \C1|f1~0_combout\);

-- Location: LCCOMB_X5_Y66_N0
\C1|f1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|f1~1_combout\ = \C1|f1~1_combout\ $ (((!\C1|f1~0_combout\ & (\C1|Equal8~2_combout\ & \C1|Equal8~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|f1~0_combout\,
	datab => \C1|f1~1_combout\,
	datac => \C1|Equal8~2_combout\,
	datad => \C1|Equal8~9_combout\,
	combout => \C1|f1~1_combout\);

-- Location: LCCOMB_X27_Y67_N18
\C1|hex1[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1[1]~2_combout\ = (!\C1|f1~1_combout\ & (\C1|Equal8~10_combout\ & ((!\C1|Equal9~0_combout\) # (!\C1|Equal9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|f1~1_combout\,
	datab => \C1|Equal9~1_combout\,
	datac => \C1|Equal8~10_combout\,
	datad => \C1|Equal9~0_combout\,
	combout => \C1|hex1[1]~2_combout\);

-- Location: CLKCTRL_G14
\C1|hex1[1]~2clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C1|hex1[1]~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C1|hex1[1]~2clkctrl_outclk\);

-- Location: LCCOMB_X33_Y68_N22
\C1|hex0[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex0\(0) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|dataint\(0)))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex0\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|dataint\(0),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex0\(0));

-- Location: LCCOMB_X32_Y67_N0
\C1|dataint[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(3) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(4))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|scan_code\(4),
	datac => \C1|Equal8~10clkctrl_outclk\,
	datad => \C1|dataint\(3),
	combout => \C1|dataint\(3));

-- Location: LCCOMB_X33_Y68_N18
\C1|hex0[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex0\(3) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|dataint\(3))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex0\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(3),
	datac => \C1|hex1[1]~2clkctrl_outclk\,
	datad => \C1|hex0\(3),
	combout => \C1|hex0\(3));

-- Location: LCCOMB_X32_Y67_N8
\C1|dataint[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(1) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(2))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|scan_code\(2),
	datac => \C1|Equal8~10clkctrl_outclk\,
	datad => \C1|dataint\(1),
	combout => \C1|dataint\(1));

-- Location: LCCOMB_X32_Y68_N0
\C1|hex0[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex0\(1) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|dataint\(1))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(1),
	datac => \C1|hex0\(1),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex0\(1));

-- Location: LCCOMB_X32_Y67_N10
\C1|dataint[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(2) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(3))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|scan_code\(3),
	datac => \C1|Equal8~10clkctrl_outclk\,
	datad => \C1|dataint\(2),
	combout => \C1|dataint\(2));

-- Location: LCCOMB_X32_Y68_N6
\C1|hex0[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex0\(2) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|dataint\(2))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(2),
	datac => \C1|hex1[1]~2clkctrl_outclk\,
	datad => \C1|hex0\(2),
	combout => \C1|hex0\(2));

-- Location: LCCOMB_X32_Y68_N24
\C1|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr7~0_combout\ = (\C1|hex0\(0) & ((\C1|hex0\(3)) # (\C1|hex0\(1) $ (\C1|hex0\(2))))) # (!\C1|hex0\(0) & ((\C1|hex0\(1)) # (\C1|hex0\(3) $ (\C1|hex0\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|hex0\(3),
	datac => \C1|hex0\(1),
	datad => \C1|hex0\(2),
	combout => \C1|WideOr7~0_combout\);

-- Location: LCCOMB_X32_Y68_N30
\C1|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr6~0_combout\ = (\C1|hex0\(0) & (\C1|hex0\(3) $ (((\C1|hex0\(1)) # (!\C1|hex0\(2)))))) # (!\C1|hex0\(0) & (!\C1|hex0\(3) & (\C1|hex0\(1) & !\C1|hex0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|hex0\(3),
	datac => \C1|hex0\(1),
	datad => \C1|hex0\(2),
	combout => \C1|WideOr6~0_combout\);

-- Location: LCCOMB_X32_Y68_N16
\C1|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr5~0_combout\ = (\C1|hex0\(1) & (\C1|hex0\(0) & (!\C1|hex0\(3)))) # (!\C1|hex0\(1) & ((\C1|hex0\(2) & ((!\C1|hex0\(3)))) # (!\C1|hex0\(2) & (\C1|hex0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|hex0\(3),
	datac => \C1|hex0\(1),
	datad => \C1|hex0\(2),
	combout => \C1|WideOr5~0_combout\);

-- Location: LCCOMB_X32_Y68_N18
\C1|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr4~0_combout\ = (\C1|hex0\(1) & ((\C1|hex0\(0) & ((\C1|hex0\(2)))) # (!\C1|hex0\(0) & (\C1|hex0\(3) & !\C1|hex0\(2))))) # (!\C1|hex0\(1) & (!\C1|hex0\(3) & (\C1|hex0\(0) $ (\C1|hex0\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|hex0\(3),
	datac => \C1|hex0\(1),
	datad => \C1|hex0\(2),
	combout => \C1|WideOr4~0_combout\);

-- Location: LCCOMB_X32_Y68_N4
\C1|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr3~0_combout\ = (\C1|hex0\(3) & (\C1|hex0\(2) & ((\C1|hex0\(1)) # (!\C1|hex0\(0))))) # (!\C1|hex0\(3) & (!\C1|hex0\(0) & (\C1|hex0\(1) & !\C1|hex0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|hex0\(3),
	datac => \C1|hex0\(1),
	datad => \C1|hex0\(2),
	combout => \C1|WideOr3~0_combout\);

-- Location: LCCOMB_X32_Y68_N22
\C1|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr2~0_combout\ = (\C1|hex0\(3) & ((\C1|hex0\(0) & (\C1|hex0\(1))) # (!\C1|hex0\(0) & ((\C1|hex0\(2)))))) # (!\C1|hex0\(3) & (\C1|hex0\(2) & (\C1|hex0\(0) $ (\C1|hex0\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|hex0\(3),
	datac => \C1|hex0\(1),
	datad => \C1|hex0\(2),
	combout => \C1|WideOr2~0_combout\);

-- Location: LCCOMB_X32_Y68_N20
\C1|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr1~0_combout\ = (\C1|hex0\(3) & (\C1|hex0\(0) & (\C1|hex0\(1) $ (\C1|hex0\(2))))) # (!\C1|hex0\(3) & (!\C1|hex0\(1) & (\C1|hex0\(0) $ (\C1|hex0\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex0\(0),
	datab => \C1|hex0\(3),
	datac => \C1|hex0\(1),
	datad => \C1|hex0\(2),
	combout => \C1|WideOr1~0_combout\);

-- Location: LCCOMB_X32_Y67_N22
\C1|dataint[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(4) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(5))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|scan_code\(5),
	datac => \C1|dataint\(4),
	datad => \C1|Equal8~10clkctrl_outclk\,
	combout => \C1|dataint\(4));

-- Location: LCCOMB_X31_Y67_N0
\C1|dataint[31]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(31) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(8))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|scan_code\(8),
	datac => \C1|Equal8~10clkctrl_outclk\,
	datad => \C1|dataint\(31),
	combout => \C1|dataint\(31));

-- Location: LCCOMB_X32_Y67_N24
\C1|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr0~0_combout\ = (\C1|dataint\(2)) # ((\C1|dataint\(1)) # ((\C1|dataint\(0)) # (\C1|dataint\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(2),
	datab => \C1|dataint\(1),
	datac => \C1|dataint\(0),
	datad => \C1|dataint\(3),
	combout => \C1|WideOr0~0_combout\);

-- Location: LCCOMB_X31_Y67_N2
\C1|Add11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~1_cout\ = CARRY((\C1|dataint\(31) & \C1|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datab => \C1|WideOr0~0_combout\,
	datad => VCC,
	cout => \C1|Add11~1_cout\);

-- Location: LCCOMB_X31_Y67_N4
\C1|Add11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~2_combout\ = (\C1|dataint\(4) & (!\C1|Add11~1_cout\)) # (!\C1|dataint\(4) & ((\C1|Add11~1_cout\) # (GND)))
-- \C1|Add11~3\ = CARRY((!\C1|Add11~1_cout\) # (!\C1|dataint\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(4),
	datad => VCC,
	cin => \C1|Add11~1_cout\,
	combout => \C1|Add11~2_combout\,
	cout => \C1|Add11~3\);

-- Location: LCCOMB_X34_Y66_N30
\C1|hex1[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(0) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~2_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Add11~2_combout\,
	datac => \C1|hex1\(0),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(0));

-- Location: LCCOMB_X32_Y67_N18
\C1|dataint[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(6) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(7))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|scan_code\(7),
	datac => \C1|Equal8~10clkctrl_outclk\,
	datad => \C1|dataint\(6),
	combout => \C1|dataint\(6));

-- Location: LCCOMB_X32_Y67_N4
\C1|dataint[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|dataint\(5) = (GLOBAL(\C1|Equal8~10clkctrl_outclk\) & (\C1|scan_code\(6))) # (!GLOBAL(\C1|Equal8~10clkctrl_outclk\) & ((\C1|dataint\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|scan_code\(6),
	datac => \C1|dataint\(5),
	datad => \C1|Equal8~10clkctrl_outclk\,
	combout => \C1|dataint\(5));

-- Location: LCCOMB_X31_Y67_N6
\C1|Add11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~4_combout\ = (\C1|dataint\(5) & (\C1|Add11~3\ $ (GND))) # (!\C1|dataint\(5) & (!\C1|Add11~3\ & VCC))
-- \C1|Add11~5\ = CARRY((\C1|dataint\(5) & !\C1|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(5),
	datad => VCC,
	cin => \C1|Add11~3\,
	combout => \C1|Add11~4_combout\,
	cout => \C1|Add11~5\);

-- Location: LCCOMB_X31_Y67_N8
\C1|Add11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~6_combout\ = (\C1|dataint\(6) & (!\C1|Add11~5\)) # (!\C1|dataint\(6) & ((\C1|Add11~5\) # (GND)))
-- \C1|Add11~7\ = CARRY((!\C1|Add11~5\) # (!\C1|dataint\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(6),
	datad => VCC,
	cin => \C1|Add11~5\,
	combout => \C1|Add11~6_combout\,
	cout => \C1|Add11~7\);

-- Location: LCCOMB_X31_Y67_N10
\C1|Add11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~8_combout\ = (\C1|dataint\(31) & (\C1|Add11~7\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~7\ & VCC))
-- \C1|Add11~9\ = CARRY((\C1|dataint\(31) & !\C1|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~7\,
	combout => \C1|Add11~8_combout\,
	cout => \C1|Add11~9\);

-- Location: LCCOMB_X34_Y66_N4
\C1|hex1[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(3) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~8_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~8_combout\,
	datac => \C1|hex1\(3),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(3));

-- Location: LCCOMB_X33_Y66_N18
\C1|hex1[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(2) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~6_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~6_combout\,
	datab => \C1|hex1\(2),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(2));

-- Location: LCCOMB_X34_Y66_N0
\C1|hex1[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(1) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~4_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~4_combout\,
	datab => \C1|hex1\(1),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(1));

-- Location: LCCOMB_X31_Y67_N12
\C1|Add11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~10_combout\ = (\C1|dataint\(31) & (!\C1|Add11~9\)) # (!\C1|dataint\(31) & ((\C1|Add11~9\) # (GND)))
-- \C1|Add11~11\ = CARRY((!\C1|Add11~9\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~9\,
	combout => \C1|Add11~10_combout\,
	cout => \C1|Add11~11\);

-- Location: LCCOMB_X31_Y67_N14
\C1|Add11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~12_combout\ = (\C1|dataint\(31) & (\C1|Add11~11\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~11\ & VCC))
-- \C1|Add11~13\ = CARRY((\C1|dataint\(31) & !\C1|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~11\,
	combout => \C1|Add11~12_combout\,
	cout => \C1|Add11~13\);

-- Location: LCCOMB_X31_Y67_N16
\C1|Add11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~14_combout\ = (\C1|dataint\(31) & (!\C1|Add11~13\)) # (!\C1|dataint\(31) & ((\C1|Add11~13\) # (GND)))
-- \C1|Add11~15\ = CARRY((!\C1|Add11~13\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~13\,
	combout => \C1|Add11~14_combout\,
	cout => \C1|Add11~15\);

-- Location: LCCOMB_X31_Y67_N18
\C1|Add11~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~16_combout\ = (\C1|dataint\(31) & (\C1|Add11~15\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~15\ & VCC))
-- \C1|Add11~17\ = CARRY((\C1|dataint\(31) & !\C1|Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~15\,
	combout => \C1|Add11~16_combout\,
	cout => \C1|Add11~17\);

-- Location: LCCOMB_X31_Y67_N20
\C1|Add11~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~18_combout\ = (\C1|dataint\(31) & (!\C1|Add11~17\)) # (!\C1|dataint\(31) & ((\C1|Add11~17\) # (GND)))
-- \C1|Add11~19\ = CARRY((!\C1|Add11~17\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~17\,
	combout => \C1|Add11~18_combout\,
	cout => \C1|Add11~19\);

-- Location: LCCOMB_X31_Y67_N22
\C1|Add11~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~20_combout\ = (\C1|dataint\(31) & (\C1|Add11~19\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~19\ & VCC))
-- \C1|Add11~21\ = CARRY((\C1|dataint\(31) & !\C1|Add11~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~19\,
	combout => \C1|Add11~20_combout\,
	cout => \C1|Add11~21\);

-- Location: LCCOMB_X31_Y67_N24
\C1|Add11~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~22_combout\ = (\C1|dataint\(31) & (!\C1|Add11~21\)) # (!\C1|dataint\(31) & ((\C1|Add11~21\) # (GND)))
-- \C1|Add11~23\ = CARRY((!\C1|Add11~21\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~21\,
	combout => \C1|Add11~22_combout\,
	cout => \C1|Add11~23\);

-- Location: LCCOMB_X31_Y67_N26
\C1|Add11~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~24_combout\ = (\C1|dataint\(31) & (\C1|Add11~23\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~23\ & VCC))
-- \C1|Add11~25\ = CARRY((\C1|dataint\(31) & !\C1|Add11~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~23\,
	combout => \C1|Add11~24_combout\,
	cout => \C1|Add11~25\);

-- Location: LCCOMB_X31_Y67_N28
\C1|Add11~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~26_combout\ = (\C1|dataint\(31) & (!\C1|Add11~25\)) # (!\C1|dataint\(31) & ((\C1|Add11~25\) # (GND)))
-- \C1|Add11~27\ = CARRY((!\C1|Add11~25\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~25\,
	combout => \C1|Add11~26_combout\,
	cout => \C1|Add11~27\);

-- Location: LCCOMB_X31_Y67_N30
\C1|Add11~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~28_combout\ = (\C1|dataint\(31) & (\C1|Add11~27\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~27\ & VCC))
-- \C1|Add11~29\ = CARRY((\C1|dataint\(31) & !\C1|Add11~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~27\,
	combout => \C1|Add11~28_combout\,
	cout => \C1|Add11~29\);

-- Location: LCCOMB_X31_Y66_N0
\C1|Add11~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~30_combout\ = (\C1|dataint\(31) & (!\C1|Add11~29\)) # (!\C1|dataint\(31) & ((\C1|Add11~29\) # (GND)))
-- \C1|Add11~31\ = CARRY((!\C1|Add11~29\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~29\,
	combout => \C1|Add11~30_combout\,
	cout => \C1|Add11~31\);

-- Location: LCCOMB_X31_Y66_N2
\C1|Add11~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~32_combout\ = (\C1|dataint\(31) & (\C1|Add11~31\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~31\ & VCC))
-- \C1|Add11~33\ = CARRY((\C1|dataint\(31) & !\C1|Add11~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~31\,
	combout => \C1|Add11~32_combout\,
	cout => \C1|Add11~33\);

-- Location: LCCOMB_X31_Y66_N4
\C1|Add11~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~34_combout\ = (\C1|dataint\(31) & (!\C1|Add11~33\)) # (!\C1|dataint\(31) & ((\C1|Add11~33\) # (GND)))
-- \C1|Add11~35\ = CARRY((!\C1|Add11~33\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~33\,
	combout => \C1|Add11~34_combout\,
	cout => \C1|Add11~35\);

-- Location: LCCOMB_X31_Y66_N6
\C1|Add11~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~36_combout\ = (\C1|dataint\(31) & (\C1|Add11~35\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~35\ & VCC))
-- \C1|Add11~37\ = CARRY((\C1|dataint\(31) & !\C1|Add11~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~35\,
	combout => \C1|Add11~36_combout\,
	cout => \C1|Add11~37\);

-- Location: LCCOMB_X31_Y66_N8
\C1|Add11~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~38_combout\ = (\C1|dataint\(31) & (!\C1|Add11~37\)) # (!\C1|dataint\(31) & ((\C1|Add11~37\) # (GND)))
-- \C1|Add11~39\ = CARRY((!\C1|Add11~37\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~37\,
	combout => \C1|Add11~38_combout\,
	cout => \C1|Add11~39\);

-- Location: LCCOMB_X31_Y66_N10
\C1|Add11~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~40_combout\ = (\C1|dataint\(31) & (\C1|Add11~39\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~39\ & VCC))
-- \C1|Add11~41\ = CARRY((\C1|dataint\(31) & !\C1|Add11~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~39\,
	combout => \C1|Add11~40_combout\,
	cout => \C1|Add11~41\);

-- Location: LCCOMB_X31_Y66_N12
\C1|Add11~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~42_combout\ = (\C1|dataint\(31) & (!\C1|Add11~41\)) # (!\C1|dataint\(31) & ((\C1|Add11~41\) # (GND)))
-- \C1|Add11~43\ = CARRY((!\C1|Add11~41\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~41\,
	combout => \C1|Add11~42_combout\,
	cout => \C1|Add11~43\);

-- Location: LCCOMB_X32_Y66_N0
\C1|hex1[20]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(20) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~42_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~42_combout\,
	datab => \C1|hex1\(20),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(20));

-- Location: LCCOMB_X31_Y66_N14
\C1|Add11~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~44_combout\ = (\C1|dataint\(31) & (\C1|Add11~43\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~43\ & VCC))
-- \C1|Add11~45\ = CARRY((\C1|dataint\(31) & !\C1|Add11~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~43\,
	combout => \C1|Add11~44_combout\,
	cout => \C1|Add11~45\);

-- Location: LCCOMB_X31_Y66_N16
\C1|Add11~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~46_combout\ = (\C1|dataint\(31) & (!\C1|Add11~45\)) # (!\C1|dataint\(31) & ((\C1|Add11~45\) # (GND)))
-- \C1|Add11~47\ = CARRY((!\C1|Add11~45\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~45\,
	combout => \C1|Add11~46_combout\,
	cout => \C1|Add11~47\);

-- Location: LCCOMB_X32_Y66_N8
\C1|hex1[22]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(22) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~46_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~46_combout\,
	datac => \C1|hex1\(22),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(22));

-- Location: LCCOMB_X31_Y66_N18
\C1|Add11~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~48_combout\ = (\C1|dataint\(31) & (\C1|Add11~47\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~47\ & VCC))
-- \C1|Add11~49\ = CARRY((\C1|dataint\(31) & !\C1|Add11~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~47\,
	combout => \C1|Add11~48_combout\,
	cout => \C1|Add11~49\);

-- Location: LCCOMB_X32_Y66_N2
\C1|hex1[23]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(23) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~48_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(23),
	datac => \C1|Add11~48_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(23));

-- Location: LCCOMB_X32_Y66_N18
\C1|hex1[21]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(21) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~44_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~44_combout\,
	datab => \C1|hex1\(21),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(21));

-- Location: LCCOMB_X30_Y66_N22
\C1|Equal26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~5_combout\ = (!\C1|hex1\(20) & (!\C1|hex1\(22) & (!\C1|hex1\(23) & !\C1|hex1\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(20),
	datab => \C1|hex1\(22),
	datac => \C1|hex1\(23),
	datad => \C1|hex1\(21),
	combout => \C1|Equal26~5_combout\);

-- Location: LCCOMB_X32_Y66_N20
\C1|hex1[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(13) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~28_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(13),
	datac => \C1|Add11~28_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(13));

-- Location: LCCOMB_X30_Y66_N20
\C1|hex1[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(15) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~32_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~32_combout\,
	datac => \C1|hex1[1]~2clkctrl_outclk\,
	datad => \C1|hex1\(15),
	combout => \C1|hex1\(15));

-- Location: LCCOMB_X32_Y66_N26
\C1|hex1[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(12) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~26_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Add11~26_combout\,
	datac => \C1|hex1\(12),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(12));

-- Location: LCCOMB_X33_Y66_N28
\C1|hex1[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(14) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~30_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~30_combout\,
	datab => \C1|hex1\(14),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(14));

-- Location: LCCOMB_X30_Y66_N24
\C1|Equal26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~2_combout\ = (!\C1|hex1\(13) & (!\C1|hex1\(15) & (!\C1|hex1\(12) & !\C1|hex1\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(13),
	datab => \C1|hex1\(15),
	datac => \C1|hex1\(12),
	datad => \C1|hex1\(14),
	combout => \C1|Equal26~2_combout\);

-- Location: LCCOMB_X32_Y67_N30
\C1|hex1[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(8) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~18_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Add11~18_combout\,
	datac => \C1|hex1\(8),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(8));

-- Location: LCCOMB_X32_Y66_N10
\C1|hex1[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(10) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~22_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(10),
	datac => \C1|Add11~22_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(10));

-- Location: LCCOMB_X32_Y67_N12
\C1|hex1[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(9) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~20_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(9),
	datab => \C1|Add11~20_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(9));

-- Location: LCCOMB_X32_Y66_N12
\C1|hex1[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(11) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~24_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(11),
	datab => \C1|Add11~24_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(11));

-- Location: LCCOMB_X30_Y66_N18
\C1|Equal26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~1_combout\ = (!\C1|hex1\(8) & (!\C1|hex1\(10) & (!\C1|hex1\(9) & !\C1|hex1\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(8),
	datab => \C1|hex1\(10),
	datac => \C1|hex1\(9),
	datad => \C1|hex1\(11),
	combout => \C1|Equal26~1_combout\);

-- Location: LCCOMB_X33_Y66_N12
\C1|hex1[17]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(17) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~36_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(17),
	datab => \C1|Add11~36_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(17));

-- Location: LCCOMB_X32_Y66_N30
\C1|hex1[19]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(19) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~40_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~40_combout\,
	datac => \C1|hex1\(19),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(19));

-- Location: LCCOMB_X33_Y66_N10
\C1|hex1[18]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(18) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~38_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(18),
	datac => \C1|Add11~38_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(18));

-- Location: LCCOMB_X33_Y66_N24
\C1|hex1[16]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(16) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~34_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(16),
	datac => \C1|Add11~34_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(16));

-- Location: LCCOMB_X30_Y66_N30
\C1|Equal26~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~3_combout\ = (!\C1|hex1\(17) & (!\C1|hex1\(19) & (!\C1|hex1\(18) & !\C1|hex1\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(17),
	datab => \C1|hex1\(19),
	datac => \C1|hex1\(18),
	datad => \C1|hex1\(16),
	combout => \C1|Equal26~3_combout\);

-- Location: LCCOMB_X32_Y67_N6
\C1|hex1[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(4) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~10_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Add11~10_combout\,
	datac => \C1|hex1\(4),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(4));

-- Location: LCCOMB_X32_Y66_N16
\C1|hex1[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(5) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~12_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(5),
	datac => \C1|Add11~12_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(5));

-- Location: LCCOMB_X33_Y66_N4
\C1|hex1[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(7) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~16_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add11~16_combout\,
	datac => \C1|hex1\(7),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(7));

-- Location: LCCOMB_X32_Y67_N28
\C1|hex1[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(6) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~14_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(6),
	datac => \C1|Add11~14_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(6));

-- Location: LCCOMB_X30_Y66_N28
\C1|Equal26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~0_combout\ = (!\C1|hex1\(4) & (!\C1|hex1\(5) & (!\C1|hex1\(7) & !\C1|hex1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(4),
	datab => \C1|hex1\(5),
	datac => \C1|hex1\(7),
	datad => \C1|hex1\(6),
	combout => \C1|Equal26~0_combout\);

-- Location: LCCOMB_X30_Y66_N16
\C1|Equal26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~4_combout\ = (\C1|Equal26~2_combout\ & (\C1|Equal26~1_combout\ & (\C1|Equal26~3_combout\ & \C1|Equal26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal26~2_combout\,
	datab => \C1|Equal26~1_combout\,
	datac => \C1|Equal26~3_combout\,
	datad => \C1|Equal26~0_combout\,
	combout => \C1|Equal26~4_combout\);

-- Location: LCCOMB_X31_Y66_N20
\C1|Add11~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~50_combout\ = (\C1|dataint\(31) & (!\C1|Add11~49\)) # (!\C1|dataint\(31) & ((\C1|Add11~49\) # (GND)))
-- \C1|Add11~51\ = CARRY((!\C1|Add11~49\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~49\,
	combout => \C1|Add11~50_combout\,
	cout => \C1|Add11~51\);

-- Location: LCCOMB_X31_Y66_N22
\C1|Add11~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~52_combout\ = (\C1|dataint\(31) & (\C1|Add11~51\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~51\ & VCC))
-- \C1|Add11~53\ = CARRY((\C1|dataint\(31) & !\C1|Add11~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~51\,
	combout => \C1|Add11~52_combout\,
	cout => \C1|Add11~53\);

-- Location: LCCOMB_X31_Y66_N24
\C1|Add11~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~54_combout\ = (\C1|dataint\(31) & (!\C1|Add11~53\)) # (!\C1|dataint\(31) & ((\C1|Add11~53\) # (GND)))
-- \C1|Add11~55\ = CARRY((!\C1|Add11~53\) # (!\C1|dataint\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~53\,
	combout => \C1|Add11~54_combout\,
	cout => \C1|Add11~55\);

-- Location: LCCOMB_X32_Y66_N24
\C1|hex1[26]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(26) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~54_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(26),
	datac => \C1|Add11~54_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(26));

-- Location: LCCOMB_X31_Y66_N26
\C1|Add11~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~56_combout\ = (\C1|dataint\(31) & (\C1|Add11~55\ $ (GND))) # (!\C1|dataint\(31) & (!\C1|Add11~55\ & VCC))
-- \C1|Add11~57\ = CARRY((\C1|dataint\(31) & !\C1|Add11~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	datad => VCC,
	cin => \C1|Add11~55\,
	combout => \C1|Add11~56_combout\,
	cout => \C1|Add11~57\);

-- Location: LCCOMB_X32_Y66_N6
\C1|hex1[27]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(27) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~56_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(27),
	datac => \C1|Add11~56_combout\,
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(27));

-- Location: LCCOMB_X31_Y66_N30
\C1|hex1[24]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(24) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~50_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Add11~50_combout\,
	datac => \C1|hex1\(24),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(24));

-- Location: LCCOMB_X30_Y66_N26
\C1|hex1[25]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(25) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|Add11~52_combout\)) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|hex1\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Add11~52_combout\,
	datac => \C1|hex1\(25),
	datad => \C1|hex1[1]~2clkctrl_outclk\,
	combout => \C1|hex1\(25));

-- Location: LCCOMB_X30_Y66_N12
\C1|Equal26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~6_combout\ = (!\C1|hex1\(26) & (!\C1|hex1\(27) & (!\C1|hex1\(24) & !\C1|hex1\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(26),
	datab => \C1|hex1\(27),
	datac => \C1|hex1\(24),
	datad => \C1|hex1\(25),
	combout => \C1|Equal26~6_combout\);

-- Location: LCCOMB_X31_Y66_N28
\C1|Add11~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add11~58_combout\ = \C1|dataint\(31) $ (\C1|Add11~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|dataint\(31),
	cin => \C1|Add11~57\,
	combout => \C1|Add11~58_combout\);

-- Location: LCCOMB_X33_Y66_N8
\C1|hex1[28]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex1\(28) = (GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & ((\C1|Add11~58_combout\))) # (!GLOBAL(\C1|hex1[1]~2clkctrl_outclk\) & (\C1|hex1\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(28),
	datac => \C1|hex1[1]~2clkctrl_outclk\,
	datad => \C1|Add11~58_combout\,
	combout => \C1|hex1\(28));

-- Location: LCCOMB_X30_Y66_N10
\C1|Equal26~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~7_combout\ = (\C1|Equal26~5_combout\ & (\C1|Equal26~4_combout\ & (\C1|Equal26~6_combout\ & !\C1|hex1\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal26~5_combout\,
	datab => \C1|Equal26~4_combout\,
	datac => \C1|Equal26~6_combout\,
	datad => \C1|hex1\(28),
	combout => \C1|Equal26~7_combout\);

-- Location: LCCOMB_X34_Y66_N24
\C1|Equal26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~8_combout\ = (!\C1|hex1\(1) & \C1|Equal26~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(1),
	datad => \C1|Equal26~7_combout\,
	combout => \C1|Equal26~8_combout\);

-- Location: LCCOMB_X35_Y66_N18
\C1|Equal38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal38~0_combout\ = (!\C1|hex1\(0) & (\C1|hex1\(3) & (\C1|hex1\(2) & \C1|Equal26~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(0),
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal26~8_combout\,
	combout => \C1|Equal38~0_combout\);

-- Location: LCCOMB_X34_Y66_N14
\C1|Equal27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal27~0_combout\ = (!\C1|hex1\(1) & (\C1|hex1\(0) & \C1|Equal26~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(1),
	datac => \C1|hex1\(0),
	datad => \C1|Equal26~7_combout\,
	combout => \C1|Equal27~0_combout\);

-- Location: LCCOMB_X34_Y66_N28
\C1|Equal29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal29~0_combout\ = (\C1|hex1\(1) & (\C1|hex1\(0) & \C1|Equal26~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(1),
	datac => \C1|hex1\(0),
	datad => \C1|Equal26~7_combout\,
	combout => \C1|Equal29~0_combout\);

-- Location: LCCOMB_X35_Y66_N8
\C1|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr11~0_combout\ = (\C1|hex1\(3)) # ((\C1|hex1\(2) & ((!\C1|Equal29~0_combout\))) # (!\C1|hex1\(2) & (!\C1|Equal27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal27~0_combout\,
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal29~0_combout\,
	combout => \C1|WideOr11~0_combout\);

-- Location: LCCOMB_X35_Y66_N12
\C1|Equal26~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal26~9_combout\ = (!\C1|hex1\(0) & (!\C1|hex1\(3) & (!\C1|hex1\(2) & \C1|Equal26~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(0),
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal26~8_combout\,
	combout => \C1|Equal26~9_combout\);

-- Location: LCCOMB_X35_Y66_N26
\C1|WideOr14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr14~combout\ = (\C1|Equal38~0_combout\) # ((\C1|Equal26~9_combout\) # (!\C1|WideOr11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|Equal38~0_combout\,
	datac => \C1|WideOr11~0_combout\,
	datad => \C1|Equal26~9_combout\,
	combout => \C1|WideOr14~combout\);

-- Location: LCCOMB_X35_Y66_N10
\C1|WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr13~0_combout\ = (\C1|hex1\(3) & (\C1|Equal27~0_combout\ & (\C1|hex1\(2)))) # (!\C1|hex1\(3) & ((\C1|Equal29~0_combout\) # ((\C1|Equal27~0_combout\ & !\C1|hex1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal27~0_combout\,
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal29~0_combout\,
	combout => \C1|WideOr13~0_combout\);

-- Location: LCCOMB_X34_Y66_N2
\C1|Equal28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal28~0_combout\ = (!\C1|hex1\(0) & (\C1|Equal26~7_combout\ & (\C1|hex1\(1) & !\C1|hex1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(0),
	datab => \C1|Equal26~7_combout\,
	datac => \C1|hex1\(1),
	datad => \C1|hex1\(3),
	combout => \C1|Equal28~0_combout\);

-- Location: LCCOMB_X35_Y66_N0
\C1|Equal28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal28~1_combout\ = (!\C1|hex1\(2) & \C1|Equal28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|hex1\(2),
	datad => \C1|Equal28~0_combout\,
	combout => \C1|Equal28~1_combout\);

-- Location: LCCOMB_X34_Y66_N20
\C1|Equal28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal28~2_combout\ = (\C1|hex1\(1) & \C1|Equal26~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex1\(1),
	datad => \C1|Equal26~7_combout\,
	combout => \C1|Equal28~2_combout\);

-- Location: LCCOMB_X34_Y66_N8
\C1|Equal36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal36~0_combout\ = (!\C1|hex1\(0) & (\C1|hex1\(3) & (\C1|Equal28~2_combout\ & !\C1|hex1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(0),
	datab => \C1|hex1\(3),
	datac => \C1|Equal28~2_combout\,
	datad => \C1|hex1\(2),
	combout => \C1|Equal36~0_combout\);

-- Location: LCCOMB_X35_Y66_N24
\C1|Equal30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal30~0_combout\ = (!\C1|hex1\(0) & (!\C1|hex1\(3) & (\C1|hex1\(2) & \C1|Equal26~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(0),
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal26~8_combout\,
	combout => \C1|Equal30~0_combout\);

-- Location: LCCOMB_X34_Y66_N6
\C1|WideNor1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideNor1~5_combout\ = (!\C1|hex1\(2) & (\C1|Equal26~7_combout\ & (!\C1|hex1\(1) & \C1|hex1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(2),
	datab => \C1|Equal26~7_combout\,
	datac => \C1|hex1\(1),
	datad => \C1|hex1\(3),
	combout => \C1|WideNor1~5_combout\);

-- Location: LCCOMB_X35_Y66_N14
\C1|WideNor1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideNor1~4_combout\ = (\C1|Equal36~0_combout\) # ((\C1|Equal30~0_combout\) # ((\C1|WideNor1~5_combout\) # (\C1|Equal26~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal36~0_combout\,
	datab => \C1|Equal30~0_combout\,
	datac => \C1|WideNor1~5_combout\,
	datad => \C1|Equal26~9_combout\,
	combout => \C1|WideNor1~4_combout\);

-- Location: LCCOMB_X34_Y66_N12
\C1|WideOr10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr10~4_combout\ = (((!\C1|hex1\(3)) # (!\C1|hex1\(1))) # (!\C1|Equal26~7_combout\)) # (!\C1|hex1\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(2),
	datab => \C1|Equal26~7_combout\,
	datac => \C1|hex1\(1),
	datad => \C1|hex1\(3),
	combout => \C1|WideOr10~4_combout\);

-- Location: LCCOMB_X35_Y66_N16
\C1|WideNor1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideNor1~2_combout\ = ((!\C1|Equal28~0_combout\ & ((\C1|hex1\(3)) # (!\C1|Equal27~0_combout\)))) # (!\C1|hex1\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal27~0_combout\,
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal28~0_combout\,
	combout => \C1|WideNor1~2_combout\);

-- Location: LCCOMB_X34_Y66_N26
\C1|Equal37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal37~0_combout\ = (\C1|hex1\(0) & (\C1|hex1\(3) & (\C1|Equal28~2_combout\ & !\C1|hex1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(0),
	datab => \C1|hex1\(3),
	datac => \C1|Equal28~2_combout\,
	datad => \C1|hex1\(2),
	combout => \C1|Equal37~0_combout\);

-- Location: LCCOMB_X35_Y66_N6
\C1|WideNor1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideNor1~3_combout\ = (\C1|WideOr10~4_combout\ & (\C1|WideNor1~2_combout\ & (!\C1|Equal37~0_combout\ & !\C1|Equal38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|WideOr10~4_combout\,
	datab => \C1|WideNor1~2_combout\,
	datac => \C1|Equal37~0_combout\,
	datad => \C1|Equal38~0_combout\,
	combout => \C1|WideNor1~3_combout\);

-- Location: LCCOMB_X35_Y66_N20
\C1|WideOr13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr13~combout\ = (\C1|WideOr13~0_combout\) # ((\C1|Equal28~1_combout\) # ((!\C1|WideNor1~4_combout\ & \C1|WideNor1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|WideOr13~0_combout\,
	datab => \C1|Equal28~1_combout\,
	datac => \C1|WideNor1~4_combout\,
	datad => \C1|WideNor1~3_combout\,
	combout => \C1|WideOr13~combout\);

-- Location: LCCOMB_X35_Y66_N2
\C1|WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr12~0_combout\ = (\C1|Equal27~0_combout\ & (((!\C1|hex1\(2))) # (!\C1|hex1\(3)))) # (!\C1|Equal27~0_combout\ & (!\C1|hex1\(3) & ((\C1|Equal29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal27~0_combout\,
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal29~0_combout\,
	combout => \C1|WideOr12~0_combout\);

-- Location: LCCOMB_X35_Y66_N28
\C1|WideOr12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr12~combout\ = (\C1|WideOr12~0_combout\) # (\C1|Equal30~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|WideOr12~0_combout\,
	datad => \C1|Equal30~0_combout\,
	combout => \C1|WideOr12~combout\);

-- Location: LCCOMB_X35_Y66_N22
\C1|WideOr11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr11~1_combout\ = (\C1|hex1\(2) & (((\C1|Equal29~0_combout\)))) # (!\C1|hex1\(2) & (\C1|Equal27~0_combout\ & (!\C1|hex1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal27~0_combout\,
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(2),
	datad => \C1|Equal29~0_combout\,
	combout => \C1|WideOr11~1_combout\);

-- Location: LCCOMB_X35_Y66_N4
\C1|WideOr11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr11~combout\ = (\C1|Equal36~0_combout\) # ((\C1|WideOr11~1_combout\) # (\C1|Equal30~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal36~0_combout\,
	datac => \C1|WideOr11~1_combout\,
	datad => \C1|Equal30~0_combout\,
	combout => \C1|WideOr11~combout\);

-- Location: LCCOMB_X35_Y66_N30
\C1|WideOr10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr10~combout\ = ((\C1|Equal38~0_combout\) # ((!\C1|hex1\(2) & \C1|Equal28~0_combout\))) # (!\C1|WideOr10~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|WideOr10~4_combout\,
	datab => \C1|Equal38~0_combout\,
	datac => \C1|hex1\(2),
	datad => \C1|Equal28~0_combout\,
	combout => \C1|WideOr10~combout\);

-- Location: LCCOMB_X34_Y66_N22
\C1|WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr8~0_combout\ = (\C1|Equal26~8_combout\ & ((\C1|hex1\(2) & (\C1|hex1\(3) $ (!\C1|hex1\(0)))) # (!\C1|hex1\(2) & (!\C1|hex1\(3) & \C1|hex1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(2),
	datab => \C1|hex1\(3),
	datac => \C1|hex1\(0),
	datad => \C1|Equal26~8_combout\,
	combout => \C1|WideOr8~0_combout\);

-- Location: LCCOMB_X34_Y66_N16
\C1|WideOr8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|WideOr8~combout\ = (\C1|WideOr8~0_combout\) # ((!\C1|hex1\(2) & (\C1|hex1\(3) & \C1|Equal29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(2),
	datab => \C1|hex1\(3),
	datac => \C1|WideOr8~0_combout\,
	datad => \C1|Equal29~0_combout\,
	combout => \C1|WideOr8~combout\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: PLL_1
\C|altpll_0|sd1|pll7\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 3,
	c0_initial => 1,
	c0_low => 2,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 25,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 54,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 19,
	m => 54,
	m_initial => 1,
	m_ph => 0,
	n => 5,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 231,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \C|altpll_0|sd1|wire_pll7_fbout\,
	inclk => \C|altpll_0|sd1|pll7_INCLK_bus\,
	fbout => \C|altpll_0|sd1|wire_pll7_fbout\,
	clk => \C|altpll_0|sd1|pll7_CLK_bus\);

-- Location: CLKCTRL_G3
\C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y69_N4
\C1|HPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[0]~11_combout\ = \C1|HPOS\(0) $ (VCC)
-- \C1|HPOS[0]~12\ = CARRY(\C1|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(0),
	datad => VCC,
	combout => \C1|HPOS[0]~11_combout\,
	cout => \C1|HPOS[0]~12\);

-- Location: LCCOMB_X33_Y69_N14
\C1|HPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[5]~21_combout\ = (\C1|HPOS\(5) & (!\C1|HPOS[4]~20\)) # (!\C1|HPOS\(5) & ((\C1|HPOS[4]~20\) # (GND)))
-- \C1|HPOS[5]~22\ = CARRY((!\C1|HPOS[4]~20\) # (!\C1|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(5),
	datad => VCC,
	cin => \C1|HPOS[4]~20\,
	combout => \C1|HPOS[5]~21_combout\,
	cout => \C1|HPOS[5]~22\);

-- Location: LCCOMB_X33_Y69_N16
\C1|HPOS[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[6]~23_combout\ = (\C1|HPOS\(6) & (\C1|HPOS[5]~22\ $ (GND))) # (!\C1|HPOS\(6) & (!\C1|HPOS[5]~22\ & VCC))
-- \C1|HPOS[6]~24\ = CARRY((\C1|HPOS\(6) & !\C1|HPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(6),
	datad => VCC,
	cin => \C1|HPOS[5]~22\,
	combout => \C1|HPOS[6]~23_combout\,
	cout => \C1|HPOS[6]~24\);

-- Location: FF_X33_Y69_N17
\C1|HPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[6]~23_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(6));

-- Location: LCCOMB_X33_Y69_N18
\C1|HPOS[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[7]~25_combout\ = (\C1|HPOS\(7) & (!\C1|HPOS[6]~24\)) # (!\C1|HPOS\(7) & ((\C1|HPOS[6]~24\) # (GND)))
-- \C1|HPOS[7]~26\ = CARRY((!\C1|HPOS[6]~24\) # (!\C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|HPOS[6]~24\,
	combout => \C1|HPOS[7]~25_combout\,
	cout => \C1|HPOS[7]~26\);

-- Location: FF_X33_Y69_N19
\C1|HPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[7]~25_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(7));

-- Location: LCCOMB_X33_Y69_N20
\C1|HPOS[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[8]~27_combout\ = (\C1|HPOS\(8) & (\C1|HPOS[7]~26\ $ (GND))) # (!\C1|HPOS\(8) & (!\C1|HPOS[7]~26\ & VCC))
-- \C1|HPOS[8]~28\ = CARRY((\C1|HPOS\(8) & !\C1|HPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(8),
	datad => VCC,
	cin => \C1|HPOS[7]~26\,
	combout => \C1|HPOS[8]~27_combout\,
	cout => \C1|HPOS[8]~28\);

-- Location: FF_X33_Y69_N21
\C1|HPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[8]~27_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(8));

-- Location: LCCOMB_X33_Y69_N22
\C1|HPOS[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[9]~29_combout\ = (\C1|HPOS\(9) & (!\C1|HPOS[8]~28\)) # (!\C1|HPOS\(9) & ((\C1|HPOS[8]~28\) # (GND)))
-- \C1|HPOS[9]~30\ = CARRY((!\C1|HPOS[8]~28\) # (!\C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(9),
	datad => VCC,
	cin => \C1|HPOS[8]~28\,
	combout => \C1|HPOS[9]~29_combout\,
	cout => \C1|HPOS[9]~30\);

-- Location: FF_X33_Y69_N23
\C1|HPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[9]~29_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(9));

-- Location: LCCOMB_X33_Y69_N24
\C1|HPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[10]~31_combout\ = \C1|HPOS[9]~30\ $ (!\C1|HPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C1|HPOS\(10),
	cin => \C1|HPOS[9]~30\,
	combout => \C1|HPOS[10]~31_combout\);

-- Location: FF_X33_Y69_N25
\C1|HPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[10]~31_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(10));

-- Location: LCCOMB_X33_Y69_N28
\C1|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan7~0_combout\ = (!\C1|HPOS\(6) & (!\C1|HPOS\(5) & ((!\C1|HPOS\(3)) # (!\C1|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datab => \C1|HPOS\(6),
	datac => \C1|HPOS\(5),
	datad => \C1|HPOS\(3),
	combout => \C1|LessThan7~0_combout\);

-- Location: LCCOMB_X33_Y69_N26
\C1|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan7~1_combout\ = (\C1|LessThan7~0_combout\) # (!\C1|HPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|LessThan7~0_combout\,
	datad => \C1|HPOS\(7),
	combout => \C1|LessThan7~1_combout\);

-- Location: LCCOMB_X34_Y69_N30
\C1|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan4~0_combout\ = (\C1|HPOS\(9) & (\C1|HPOS\(10) & ((\C1|HPOS\(8)) # (!\C1|LessThan7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(9),
	datab => \C1|HPOS\(10),
	datac => \C1|LessThan7~1_combout\,
	datad => \C1|HPOS\(8),
	combout => \C1|LessThan4~0_combout\);

-- Location: FF_X33_Y69_N5
\C1|HPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[0]~11_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(0));

-- Location: LCCOMB_X33_Y69_N6
\C1|HPOS[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[1]~13_combout\ = (\C1|HPOS\(1) & (!\C1|HPOS[0]~12\)) # (!\C1|HPOS\(1) & ((\C1|HPOS[0]~12\) # (GND)))
-- \C1|HPOS[1]~14\ = CARRY((!\C1|HPOS[0]~12\) # (!\C1|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(1),
	datad => VCC,
	cin => \C1|HPOS[0]~12\,
	combout => \C1|HPOS[1]~13_combout\,
	cout => \C1|HPOS[1]~14\);

-- Location: FF_X33_Y69_N7
\C1|HPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[1]~13_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(1));

-- Location: LCCOMB_X33_Y69_N8
\C1|HPOS[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[2]~15_combout\ = (\C1|HPOS\(2) & (\C1|HPOS[1]~14\ $ (GND))) # (!\C1|HPOS\(2) & (!\C1|HPOS[1]~14\ & VCC))
-- \C1|HPOS[2]~16\ = CARRY((\C1|HPOS\(2) & !\C1|HPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|HPOS\(2),
	datad => VCC,
	cin => \C1|HPOS[1]~14\,
	combout => \C1|HPOS[2]~15_combout\,
	cout => \C1|HPOS[2]~16\);

-- Location: FF_X33_Y69_N9
\C1|HPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[2]~15_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(2));

-- Location: LCCOMB_X33_Y69_N10
\C1|HPOS[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[3]~17_combout\ = (\C1|HPOS\(3) & (!\C1|HPOS[2]~16\)) # (!\C1|HPOS\(3) & ((\C1|HPOS[2]~16\) # (GND)))
-- \C1|HPOS[3]~18\ = CARRY((!\C1|HPOS[2]~16\) # (!\C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(3),
	datad => VCC,
	cin => \C1|HPOS[2]~16\,
	combout => \C1|HPOS[3]~17_combout\,
	cout => \C1|HPOS[3]~18\);

-- Location: FF_X33_Y69_N11
\C1|HPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[3]~17_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(3));

-- Location: LCCOMB_X33_Y69_N12
\C1|HPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|HPOS[4]~19_combout\ = (\C1|HPOS\(4) & (\C1|HPOS[3]~18\ $ (GND))) # (!\C1|HPOS\(4) & (!\C1|HPOS[3]~18\ & VCC))
-- \C1|HPOS[4]~20\ = CARRY((\C1|HPOS\(4) & !\C1|HPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datad => VCC,
	cin => \C1|HPOS[3]~18\,
	combout => \C1|HPOS[4]~19_combout\,
	cout => \C1|HPOS[4]~20\);

-- Location: FF_X33_Y69_N13
\C1|HPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[4]~19_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(4));

-- Location: FF_X33_Y69_N15
\C1|HPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|HPOS[5]~21_combout\,
	sclr => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HPOS\(5));

-- Location: LCCOMB_X34_Y69_N26
\C1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~1_combout\ = (!\C1|HPOS\(2) & (!\C1|HPOS\(1) & (!\C1|HPOS\(0) & !\C1|HPOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(2),
	datab => \C1|HPOS\(1),
	datac => \C1|HPOS\(0),
	datad => \C1|HPOS\(3),
	combout => \C1|process_0~1_combout\);

-- Location: LCCOMB_X35_Y69_N30
\C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~2_combout\ = (\C1|HPOS\(6)) # ((\C1|HPOS\(5) & (!\C1|process_0~1_combout\ & \C1|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|HPOS\(6),
	datac => \C1|process_0~1_combout\,
	datad => \C1|HPOS\(4),
	combout => \C1|process_0~2_combout\);

-- Location: LCCOMB_X35_Y69_N2
\C1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~0_combout\ = (\C1|HPOS\(9)) # ((\C1|HPOS\(10)) # (\C1|HPOS\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(9),
	datac => \C1|HPOS\(10),
	datad => \C1|HPOS\(8),
	combout => \C1|process_0~0_combout\);

-- Location: LCCOMB_X35_Y69_N28
\C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~3_combout\ = (\C1|process_0~0_combout\) # ((\C1|HPOS\(7) & ((\C1|HPOS\(5)) # (\C1|process_0~2_combout\))) # (!\C1|HPOS\(7) & ((!\C1|process_0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|HPOS\(7),
	datac => \C1|process_0~2_combout\,
	datad => \C1|process_0~0_combout\,
	combout => \C1|process_0~3_combout\);

-- Location: FF_X35_Y69_N29
\C1|HSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|HSYNC~q\);

-- Location: LCCOMB_X34_Y67_N8
\C1|VPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[0]~11_combout\ = \C1|VPOS\(0) $ (VCC)
-- \C1|VPOS[0]~12\ = CARRY(\C1|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(0),
	datad => VCC,
	combout => \C1|VPOS[0]~11_combout\,
	cout => \C1|VPOS[0]~12\);

-- Location: LCCOMB_X34_Y67_N10
\C1|VPOS[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[1]~13_combout\ = (\C1|VPOS\(1) & (!\C1|VPOS[0]~12\)) # (!\C1|VPOS\(1) & ((\C1|VPOS[0]~12\) # (GND)))
-- \C1|VPOS[1]~14\ = CARRY((!\C1|VPOS[0]~12\) # (!\C1|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(1),
	datad => VCC,
	cin => \C1|VPOS[0]~12\,
	combout => \C1|VPOS[1]~13_combout\,
	cout => \C1|VPOS[1]~14\);

-- Location: LCCOMB_X34_Y67_N12
\C1|VPOS[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[2]~15_combout\ = (\C1|VPOS\(2) & (\C1|VPOS[1]~14\ $ (GND))) # (!\C1|VPOS\(2) & (!\C1|VPOS[1]~14\ & VCC))
-- \C1|VPOS[2]~16\ = CARRY((\C1|VPOS\(2) & !\C1|VPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(2),
	datad => VCC,
	cin => \C1|VPOS[1]~14\,
	combout => \C1|VPOS[2]~15_combout\,
	cout => \C1|VPOS[2]~16\);

-- Location: FF_X34_Y67_N13
\C1|VPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[2]~15_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(2));

-- Location: LCCOMB_X34_Y67_N14
\C1|VPOS[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[3]~17_combout\ = (\C1|VPOS\(3) & (!\C1|VPOS[2]~16\)) # (!\C1|VPOS\(3) & ((\C1|VPOS[2]~16\) # (GND)))
-- \C1|VPOS[3]~18\ = CARRY((!\C1|VPOS[2]~16\) # (!\C1|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(3),
	datad => VCC,
	cin => \C1|VPOS[2]~16\,
	combout => \C1|VPOS[3]~17_combout\,
	cout => \C1|VPOS[3]~18\);

-- Location: FF_X34_Y67_N15
\C1|VPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[3]~17_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(3));

-- Location: LCCOMB_X34_Y67_N16
\C1|VPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[4]~19_combout\ = (\C1|VPOS\(4) & (\C1|VPOS[3]~18\ $ (GND))) # (!\C1|VPOS\(4) & (!\C1|VPOS[3]~18\ & VCC))
-- \C1|VPOS[4]~20\ = CARRY((\C1|VPOS\(4) & !\C1|VPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(4),
	datad => VCC,
	cin => \C1|VPOS[3]~18\,
	combout => \C1|VPOS[4]~19_combout\,
	cout => \C1|VPOS[4]~20\);

-- Location: FF_X34_Y67_N17
\C1|VPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[4]~19_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(4));

-- Location: LCCOMB_X34_Y67_N18
\C1|VPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[5]~21_combout\ = (\C1|VPOS\(5) & (!\C1|VPOS[4]~20\)) # (!\C1|VPOS\(5) & ((\C1|VPOS[4]~20\) # (GND)))
-- \C1|VPOS[5]~22\ = CARRY((!\C1|VPOS[4]~20\) # (!\C1|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(5),
	datad => VCC,
	cin => \C1|VPOS[4]~20\,
	combout => \C1|VPOS[5]~21_combout\,
	cout => \C1|VPOS[5]~22\);

-- Location: FF_X34_Y67_N19
\C1|VPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[5]~21_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(5));

-- Location: LCCOMB_X34_Y67_N20
\C1|VPOS[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[6]~23_combout\ = (\C1|VPOS\(6) & (\C1|VPOS[5]~22\ $ (GND))) # (!\C1|VPOS\(6) & (!\C1|VPOS[5]~22\ & VCC))
-- \C1|VPOS[6]~24\ = CARRY((\C1|VPOS\(6) & !\C1|VPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(6),
	datad => VCC,
	cin => \C1|VPOS[5]~22\,
	combout => \C1|VPOS[6]~23_combout\,
	cout => \C1|VPOS[6]~24\);

-- Location: FF_X34_Y67_N21
\C1|VPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[6]~23_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(6));

-- Location: LCCOMB_X34_Y67_N22
\C1|VPOS[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[7]~25_combout\ = (\C1|VPOS\(7) & (!\C1|VPOS[6]~24\)) # (!\C1|VPOS\(7) & ((\C1|VPOS[6]~24\) # (GND)))
-- \C1|VPOS[7]~26\ = CARRY((!\C1|VPOS[6]~24\) # (!\C1|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(7),
	datad => VCC,
	cin => \C1|VPOS[6]~24\,
	combout => \C1|VPOS[7]~25_combout\,
	cout => \C1|VPOS[7]~26\);

-- Location: FF_X34_Y67_N23
\C1|VPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[7]~25_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(7));

-- Location: LCCOMB_X34_Y67_N24
\C1|VPOS[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[8]~27_combout\ = (\C1|VPOS\(8) & (\C1|VPOS[7]~26\ $ (GND))) # (!\C1|VPOS\(8) & (!\C1|VPOS[7]~26\ & VCC))
-- \C1|VPOS[8]~28\ = CARRY((\C1|VPOS\(8) & !\C1|VPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(8),
	datad => VCC,
	cin => \C1|VPOS[7]~26\,
	combout => \C1|VPOS[8]~27_combout\,
	cout => \C1|VPOS[8]~28\);

-- Location: FF_X34_Y67_N25
\C1|VPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[8]~27_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(8));

-- Location: LCCOMB_X34_Y67_N26
\C1|VPOS[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[9]~29_combout\ = (\C1|VPOS\(9) & (!\C1|VPOS[8]~28\)) # (!\C1|VPOS\(9) & ((\C1|VPOS[8]~28\) # (GND)))
-- \C1|VPOS[9]~30\ = CARRY((!\C1|VPOS[8]~28\) # (!\C1|VPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(9),
	datad => VCC,
	cin => \C1|VPOS[8]~28\,
	combout => \C1|VPOS[9]~29_combout\,
	cout => \C1|VPOS[9]~30\);

-- Location: FF_X34_Y67_N27
\C1|VPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[9]~29_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(9));

-- Location: LCCOMB_X34_Y67_N28
\C1|VPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|VPOS[10]~31_combout\ = \C1|VPOS[9]~30\ $ (!\C1|VPOS\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \C1|VPOS\(10),
	cin => \C1|VPOS[9]~30\,
	combout => \C1|VPOS[10]~31_combout\);

-- Location: FF_X34_Y67_N29
\C1|VPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[10]~31_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(10));

-- Location: LCCOMB_X36_Y67_N0
\C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~4_combout\ = (!\C1|VPOS\(8) & (!\C1|VPOS\(7) & (!\C1|VPOS\(6) & !\C1|VPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(8),
	datab => \C1|VPOS\(7),
	datac => \C1|VPOS\(6),
	datad => \C1|VPOS\(9),
	combout => \C1|process_0~4_combout\);

-- Location: LCCOMB_X35_Y67_N0
\C1|LessThan8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan8~0_combout\ = ((!\C1|VPOS\(2) & (!\C1|VPOS\(4) & !\C1|VPOS\(1)))) # (!\C1|VPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(2),
	datab => \C1|VPOS\(5),
	datac => \C1|VPOS\(4),
	datad => \C1|VPOS\(1),
	combout => \C1|LessThan8~0_combout\);

-- Location: LCCOMB_X35_Y67_N6
\C1|LessThan8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan8~1_combout\ = (\C1|process_0~4_combout\ & ((\C1|LessThan8~0_combout\) # ((!\C1|VPOS\(3) & !\C1|VPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|process_0~4_combout\,
	datac => \C1|VPOS\(4),
	datad => \C1|LessThan8~0_combout\,
	combout => \C1|LessThan8~1_combout\);

-- Location: LCCOMB_X34_Y67_N0
\C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan5~0_combout\ = (\C1|VPOS\(10) & !\C1|LessThan8~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(10),
	datad => \C1|LessThan8~1_combout\,
	combout => \C1|LessThan5~0_combout\);

-- Location: FF_X34_Y67_N9
\C1|VPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[0]~11_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(0));

-- Location: FF_X34_Y67_N11
\C1|VPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|VPOS[1]~13_combout\,
	sclr => \C1|LessThan5~0_combout\,
	ena => \C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VPOS\(1));

-- Location: LCCOMB_X36_Y67_N6
\C1|LessThan11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan11~0_combout\ = (!\C1|VPOS\(1) & !\C1|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|VPOS\(1),
	datad => \C1|VPOS\(0),
	combout => \C1|LessThan11~0_combout\);

-- Location: LCCOMB_X35_Y67_N8
\C1|LessThan11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan11~1_combout\ = (!\C1|VPOS\(3) & (!\C1|VPOS\(5) & (!\C1|VPOS\(4) & !\C1|VPOS\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|VPOS\(5),
	datac => \C1|VPOS\(4),
	datad => \C1|VPOS\(2),
	combout => \C1|LessThan11~1_combout\);

-- Location: LCCOMB_X36_Y67_N4
\C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~5_combout\ = (\C1|LessThan11~0_combout\) # ((\C1|VPOS\(10)) # ((!\C1|process_0~4_combout\) # (!\C1|LessThan11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|LessThan11~0_combout\,
	datab => \C1|VPOS\(10),
	datac => \C1|LessThan11~1_combout\,
	datad => \C1|process_0~4_combout\,
	combout => \C1|process_0~5_combout\);

-- Location: FF_X36_Y67_N5
\C1|VSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|VSYNC~q\);

-- Location: LCCOMB_X34_Y69_N22
\C1|R~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R~1_combout\ = (!\C1|HPOS\(5) & (!\C1|HPOS\(7) & (!\C1|HPOS\(6) & !\C1|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|HPOS\(7),
	datac => \C1|HPOS\(6),
	datad => \C1|HPOS\(4),
	combout => \C1|R~1_combout\);

-- Location: LCCOMB_X34_Y69_N28
\C1|R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R~0_combout\ = (\C1|HPOS\(9)) # ((\C1|HPOS\(10)) # ((!\C1|LessThan7~1_combout\ & \C1|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(9),
	datab => \C1|HPOS\(10),
	datac => \C1|LessThan7~1_combout\,
	datad => \C1|HPOS\(8),
	combout => \C1|R~0_combout\);

-- Location: LCCOMB_X34_Y69_N24
\C1|R~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R~2_combout\ = (\C1|R~0_combout\) # ((\C1|process_0~1_combout\ & (!\C1|HPOS\(8) & \C1|R~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~1_combout\,
	datab => \C1|HPOS\(8),
	datac => \C1|R~1_combout\,
	datad => \C1|R~0_combout\,
	combout => \C1|R~2_combout\);

-- Location: LCCOMB_X27_Y67_N30
\C1|f2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|f2~0_combout\ = (\C1|Equal8~10_combout\ & ((\C1|f1~1_combout\) # ((!\C1|Equal9~0_combout\) # (!\C1|Equal9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|f1~1_combout\,
	datab => \C1|Equal9~1_combout\,
	datac => \C1|Equal8~10_combout\,
	datad => \C1|Equal9~0_combout\,
	combout => \C1|f2~0_combout\);

-- Location: LCCOMB_X33_Y66_N6
\C1|f2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|f2~combout\ = (\C1|f2~0_combout\ & ((\C1|process_1~0_combout\))) # (!\C1|f2~0_combout\ & (\C1|f2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|f2~combout\,
	datac => \C1|f2~0_combout\,
	datad => \C1|process_1~0_combout\,
	combout => \C1|f2~combout\);

-- Location: LCCOMB_X33_Y66_N26
\C1|Equal6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~1_combout\ = (\C1|f2~combout\) # ((!\C1|hex1\(3) & (!\C1|hex1\(2) & !\C1|hex1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(3),
	datab => \C1|hex1\(2),
	datac => \C1|hex1\(4),
	datad => \C1|f2~combout\,
	combout => \C1|Equal6~1_combout\);

-- Location: LCCOMB_X33_Y66_N16
\C1|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~0_combout\ = (\C1|f2~combout\) # ((!\C1|hex1\(5) & (!\C1|hex1\(7) & !\C1|hex1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(5),
	datab => \C1|hex1\(7),
	datac => \C1|hex1\(6),
	datad => \C1|f2~combout\,
	combout => \C1|Equal6~0_combout\);

-- Location: LCCOMB_X33_Y66_N14
\C1|Equal6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~3_combout\ = (\C1|f2~combout\) # ((!\C1|hex1\(18) & (!\C1|hex1\(16) & !\C1|hex1\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(18),
	datab => \C1|hex1\(16),
	datac => \C1|hex1\(17),
	datad => \C1|f2~combout\,
	combout => \C1|Equal6~3_combout\);

-- Location: LCCOMB_X33_Y66_N20
\C1|Equal6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~2_combout\ = (\C1|f2~combout\) # ((!\C1|hex1\(28) & (!\C1|hex1\(14) & !\C1|hex1\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(28),
	datab => \C1|hex1\(14),
	datac => \C1|hex1\(15),
	datad => \C1|f2~combout\,
	combout => \C1|Equal6~2_combout\);

-- Location: LCCOMB_X33_Y66_N22
\C1|Equal6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~4_combout\ = (\C1|Equal6~1_combout\ & (\C1|Equal6~0_combout\ & (\C1|Equal6~3_combout\ & \C1|Equal6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal6~1_combout\,
	datab => \C1|Equal6~0_combout\,
	datac => \C1|Equal6~3_combout\,
	datad => \C1|Equal6~2_combout\,
	combout => \C1|Equal6~4_combout\);

-- Location: CLKCTRL_G10
\C1|f2~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C1|f2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C1|f2~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y68_N4
\C1|hex01[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex01\(3) = (GLOBAL(\C1|f2~clkctrl_outclk\) & (\C1|hex01\(3))) # (!GLOBAL(\C1|f2~clkctrl_outclk\) & ((\C1|hex0\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex01\(3),
	datac => \C1|f2~clkctrl_outclk\,
	datad => \C1|hex0\(3),
	combout => \C1|hex01\(3));

-- Location: LCCOMB_X32_Y66_N22
\C1|Equal6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~6_combout\ = (!\C1|hex1\(10) & (!\C1|hex1\(13) & (!\C1|hex1\(12) & !\C1|hex1\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(10),
	datab => \C1|hex1\(13),
	datac => \C1|hex1\(12),
	datad => \C1|hex1\(26),
	combout => \C1|Equal6~6_combout\);

-- Location: LCCOMB_X32_Y66_N28
\C1|Equal6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~7_combout\ = (!\C1|hex1\(19) & (!\C1|hex1\(20) & (!\C1|hex1\(22) & !\C1|hex1\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(19),
	datab => \C1|hex1\(20),
	datac => \C1|hex1\(22),
	datad => \C1|hex1\(21),
	combout => \C1|Equal6~7_combout\);

-- Location: LCCOMB_X32_Y66_N4
\C1|Equal6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~5_combout\ = (!\C1|hex1\(27) & (!\C1|hex1\(23) & (!\C1|hex1\(11) & !\C1|hex1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(27),
	datab => \C1|hex1\(23),
	datac => \C1|hex1\(11),
	datad => \C1|hex1\(9),
	combout => \C1|Equal6~5_combout\);

-- Location: LCCOMB_X32_Y66_N14
\C1|Equal6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~8_combout\ = (\C1|f2~combout\) # ((\C1|Equal6~6_combout\ & (\C1|Equal6~7_combout\ & \C1|Equal6~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal6~6_combout\,
	datab => \C1|Equal6~7_combout\,
	datac => \C1|Equal6~5_combout\,
	datad => \C1|f2~combout\,
	combout => \C1|Equal6~8_combout\);

-- Location: LCCOMB_X33_Y68_N30
\C1|hex01[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex01\(0) = (GLOBAL(\C1|f2~clkctrl_outclk\) & (\C1|hex01\(0))) # (!GLOBAL(\C1|f2~clkctrl_outclk\) & ((\C1|hex0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(0),
	datab => \C1|f2~clkctrl_outclk\,
	datac => \C1|hex0\(0),
	combout => \C1|hex01\(0));

-- Location: LCCOMB_X33_Y66_N2
\C1|Equal6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~9_combout\ = (\C1|f2~combout\) # ((!\C1|hex1\(25) & (!\C1|hex1\(8) & !\C1|hex1\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(25),
	datab => \C1|hex1\(8),
	datac => \C1|hex1\(24),
	datad => \C1|f2~combout\,
	combout => \C1|Equal6~9_combout\);

-- Location: LCCOMB_X34_Y66_N10
\C1|Equal6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~10_combout\ = (\C1|hex1\(0) & (!\C1|f2~combout\ & !\C1|hex1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(0),
	datac => \C1|f2~combout\,
	datad => \C1|hex1\(1),
	combout => \C1|Equal6~10_combout\);

-- Location: LCCOMB_X32_Y68_N26
\C1|hex01[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex01\(1) = (GLOBAL(\C1|f2~clkctrl_outclk\) & (\C1|hex01\(1))) # (!GLOBAL(\C1|f2~clkctrl_outclk\) & ((\C1|hex0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(1),
	datac => \C1|f2~clkctrl_outclk\,
	datad => \C1|hex0\(1),
	combout => \C1|hex01\(1));

-- Location: LCCOMB_X32_Y68_N28
\C1|hex01[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|hex01\(2) = (GLOBAL(\C1|f2~clkctrl_outclk\) & (\C1|hex01\(2))) # (!GLOBAL(\C1|f2~clkctrl_outclk\) & ((\C1|hex0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|hex01\(2),
	datac => \C1|f2~clkctrl_outclk\,
	datad => \C1|hex0\(2),
	combout => \C1|hex01\(2));

-- Location: LCCOMB_X32_Y68_N2
\C1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~7_combout\ = (!\C1|hex01\(1) & \C1|hex01\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|hex01\(1),
	datad => \C1|hex01\(2),
	combout => \C1|process_0~7_combout\);

-- Location: LCCOMB_X34_Y68_N0
\C1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~8_combout\ = (!\C1|hex01\(0) & (\C1|Equal6~9_combout\ & (\C1|Equal6~10_combout\ & \C1|process_0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(0),
	datab => \C1|Equal6~9_combout\,
	datac => \C1|Equal6~10_combout\,
	datad => \C1|process_0~7_combout\,
	combout => \C1|process_0~8_combout\);

-- Location: LCCOMB_X34_Y68_N6
\C1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~9_combout\ = (\C1|Equal6~4_combout\ & (\C1|hex01\(3) & (\C1|Equal6~8_combout\ & \C1|process_0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal6~4_combout\,
	datab => \C1|hex01\(3),
	datac => \C1|Equal6~8_combout\,
	datad => \C1|process_0~8_combout\,
	combout => \C1|process_0~9_combout\);

-- Location: LCCOMB_X34_Y68_N10
\C1|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~0_combout\ = \C1|SQ_Y1\(0) $ (VCC)
-- \C1|Add5~1\ = CARRY(\C1|SQ_Y1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(0),
	datad => VCC,
	combout => \C1|Add5~0_combout\,
	cout => \C1|Add5~1\);

-- Location: LCCOMB_X32_Y68_N12
\C1|SQ_Y1[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[10]~0_combout\ = \C1|hex01\(1) $ (\C1|hex01\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(1),
	datac => \C1|hex01\(2),
	combout => \C1|SQ_Y1[10]~0_combout\);

-- Location: LCCOMB_X33_Y66_N0
\C1|Equal6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Equal6~11_combout\ = (\C1|Equal6~4_combout\ & (\C1|Equal6~9_combout\ & (\C1|Equal6~10_combout\ & \C1|Equal6~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal6~4_combout\,
	datab => \C1|Equal6~9_combout\,
	datac => \C1|Equal6~10_combout\,
	datad => \C1|Equal6~8_combout\,
	combout => \C1|Equal6~11_combout\);

-- Location: LCCOMB_X33_Y68_N28
\C1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~10_combout\ = (!\C1|hex01\(0) & (\C1|hex01\(3) & \C1|Equal6~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(0),
	datac => \C1|hex01\(3),
	datad => \C1|Equal6~11_combout\,
	combout => \C1|process_0~10_combout\);

-- Location: LCCOMB_X34_Y68_N4
\C1|SQ_Y1[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[10]~1_combout\ = (\C1|LessThan4~0_combout\ & (\C1|LessThan5~0_combout\ & (\C1|SQ_Y1[10]~0_combout\ & \C1|process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|LessThan4~0_combout\,
	datab => \C1|LessThan5~0_combout\,
	datac => \C1|SQ_Y1[10]~0_combout\,
	datad => \C1|process_0~10_combout\,
	combout => \C1|SQ_Y1[10]~1_combout\);

-- Location: FF_X34_Y68_N11
\C1|SQ_Y1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add5~0_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(0));

-- Location: LCCOMB_X34_Y68_N12
\C1|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~2_combout\ = (\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(1) & (\C1|Add5~1\ & VCC)) # (!\C1|SQ_Y1\(1) & (!\C1|Add5~1\)))) # (!\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(1) & (!\C1|Add5~1\)) # (!\C1|SQ_Y1\(1) & ((\C1|Add5~1\) # (GND)))))
-- \C1|Add5~3\ = CARRY((\C1|process_0~9_combout\ & (!\C1|SQ_Y1\(1) & !\C1|Add5~1\)) # (!\C1|process_0~9_combout\ & ((!\C1|Add5~1\) # (!\C1|SQ_Y1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(1),
	datad => VCC,
	cin => \C1|Add5~1\,
	combout => \C1|Add5~2_combout\,
	cout => \C1|Add5~3\);

-- Location: FF_X34_Y68_N13
\C1|SQ_Y1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add5~2_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(1));

-- Location: LCCOMB_X34_Y68_N14
\C1|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~4_combout\ = ((\C1|process_0~9_combout\ $ (\C1|SQ_Y1\(2) $ (\C1|Add5~3\)))) # (GND)
-- \C1|Add5~5\ = CARRY((\C1|process_0~9_combout\ & ((!\C1|Add5~3\) # (!\C1|SQ_Y1\(2)))) # (!\C1|process_0~9_combout\ & (!\C1|SQ_Y1\(2) & !\C1|Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(2),
	datad => VCC,
	cin => \C1|Add5~3\,
	combout => \C1|Add5~4_combout\,
	cout => \C1|Add5~5\);

-- Location: LCCOMB_X35_Y68_N30
\C1|SQ_Y1[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[2]~7_combout\ = !\C1|Add5~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add5~4_combout\,
	combout => \C1|SQ_Y1[2]~7_combout\);

-- Location: FF_X35_Y68_N31
\C1|SQ_Y1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_Y1[2]~7_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(2));

-- Location: LCCOMB_X34_Y68_N16
\C1|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~6_combout\ = (\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(3) & (\C1|Add5~5\ & VCC)) # (!\C1|SQ_Y1\(3) & (!\C1|Add5~5\)))) # (!\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(3) & (!\C1|Add5~5\)) # (!\C1|SQ_Y1\(3) & ((\C1|Add5~5\) # (GND)))))
-- \C1|Add5~7\ = CARRY((\C1|process_0~9_combout\ & (!\C1|SQ_Y1\(3) & !\C1|Add5~5\)) # (!\C1|process_0~9_combout\ & ((!\C1|Add5~5\) # (!\C1|SQ_Y1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(3),
	datad => VCC,
	cin => \C1|Add5~5\,
	combout => \C1|Add5~6_combout\,
	cout => \C1|Add5~7\);

-- Location: FF_X34_Y68_N17
\C1|SQ_Y1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add5~6_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(3));

-- Location: LCCOMB_X34_Y68_N18
\C1|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~8_combout\ = ((\C1|process_0~9_combout\ $ (\C1|SQ_Y1\(4) $ (\C1|Add5~7\)))) # (GND)
-- \C1|Add5~9\ = CARRY((\C1|process_0~9_combout\ & ((!\C1|Add5~7\) # (!\C1|SQ_Y1\(4)))) # (!\C1|process_0~9_combout\ & (!\C1|SQ_Y1\(4) & !\C1|Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(4),
	datad => VCC,
	cin => \C1|Add5~7\,
	combout => \C1|Add5~8_combout\,
	cout => \C1|Add5~9\);

-- Location: LCCOMB_X35_Y68_N28
\C1|SQ_Y1[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[4]~6_combout\ = !\C1|Add5~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add5~8_combout\,
	combout => \C1|SQ_Y1[4]~6_combout\);

-- Location: FF_X35_Y68_N29
\C1|SQ_Y1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_Y1[4]~6_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(4));

-- Location: LCCOMB_X34_Y68_N20
\C1|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~10_combout\ = (\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(5) & (!\C1|Add5~9\)) # (!\C1|SQ_Y1\(5) & (\C1|Add5~9\ & VCC)))) # (!\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(5) & ((\C1|Add5~9\) # (GND))) # (!\C1|SQ_Y1\(5) & (!\C1|Add5~9\))))
-- \C1|Add5~11\ = CARRY((\C1|process_0~9_combout\ & (\C1|SQ_Y1\(5) & !\C1|Add5~9\)) # (!\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(5)) # (!\C1|Add5~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(5),
	datad => VCC,
	cin => \C1|Add5~9\,
	combout => \C1|Add5~10_combout\,
	cout => \C1|Add5~11\);

-- Location: LCCOMB_X35_Y68_N26
\C1|SQ_Y1[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[5]~5_combout\ = !\C1|Add5~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add5~10_combout\,
	combout => \C1|SQ_Y1[5]~5_combout\);

-- Location: FF_X35_Y68_N27
\C1|SQ_Y1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_Y1[5]~5_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(5));

-- Location: LCCOMB_X34_Y68_N22
\C1|Add5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~12_combout\ = ((\C1|process_0~9_combout\ $ (\C1|SQ_Y1\(6) $ (\C1|Add5~11\)))) # (GND)
-- \C1|Add5~13\ = CARRY((\C1|process_0~9_combout\ & ((!\C1|Add5~11\) # (!\C1|SQ_Y1\(6)))) # (!\C1|process_0~9_combout\ & (!\C1|SQ_Y1\(6) & !\C1|Add5~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(6),
	datad => VCC,
	cin => \C1|Add5~11\,
	combout => \C1|Add5~12_combout\,
	cout => \C1|Add5~13\);

-- Location: LCCOMB_X34_Y68_N2
\C1|SQ_Y1[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[6]~4_combout\ = !\C1|Add5~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add5~12_combout\,
	combout => \C1|SQ_Y1[6]~4_combout\);

-- Location: FF_X34_Y68_N3
\C1|SQ_Y1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_Y1[6]~4_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(6));

-- Location: LCCOMB_X34_Y68_N24
\C1|Add5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~14_combout\ = (\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(7) & (!\C1|Add5~13\)) # (!\C1|SQ_Y1\(7) & (\C1|Add5~13\ & VCC)))) # (!\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(7) & ((\C1|Add5~13\) # (GND))) # (!\C1|SQ_Y1\(7) & (!\C1|Add5~13\))))
-- \C1|Add5~15\ = CARRY((\C1|process_0~9_combout\ & (\C1|SQ_Y1\(7) & !\C1|Add5~13\)) # (!\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(7)) # (!\C1|Add5~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(7),
	datad => VCC,
	cin => \C1|Add5~13\,
	combout => \C1|Add5~14_combout\,
	cout => \C1|Add5~15\);

-- Location: LCCOMB_X35_Y68_N24
\C1|SQ_Y1[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[7]~3_combout\ = !\C1|Add5~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add5~14_combout\,
	combout => \C1|SQ_Y1[7]~3_combout\);

-- Location: FF_X35_Y68_N25
\C1|SQ_Y1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_Y1[7]~3_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(7));

-- Location: LCCOMB_X34_Y68_N26
\C1|Add5~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~16_combout\ = ((\C1|process_0~9_combout\ $ (\C1|SQ_Y1\(8) $ (\C1|Add5~15\)))) # (GND)
-- \C1|Add5~17\ = CARRY((\C1|process_0~9_combout\ & ((!\C1|Add5~15\) # (!\C1|SQ_Y1\(8)))) # (!\C1|process_0~9_combout\ & (!\C1|SQ_Y1\(8) & !\C1|Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(8),
	datad => VCC,
	cin => \C1|Add5~15\,
	combout => \C1|Add5~16_combout\,
	cout => \C1|Add5~17\);

-- Location: LCCOMB_X34_Y68_N8
\C1|SQ_Y1[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_Y1[8]~2_combout\ = !\C1|Add5~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add5~16_combout\,
	combout => \C1|SQ_Y1[8]~2_combout\);

-- Location: FF_X34_Y68_N9
\C1|SQ_Y1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_Y1[8]~2_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(8));

-- Location: LCCOMB_X34_Y68_N28
\C1|Add5~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~18_combout\ = (\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(9) & (\C1|Add5~17\ & VCC)) # (!\C1|SQ_Y1\(9) & (!\C1|Add5~17\)))) # (!\C1|process_0~9_combout\ & ((\C1|SQ_Y1\(9) & (!\C1|Add5~17\)) # (!\C1|SQ_Y1\(9) & ((\C1|Add5~17\) # (GND)))))
-- \C1|Add5~19\ = CARRY((\C1|process_0~9_combout\ & (!\C1|SQ_Y1\(9) & !\C1|Add5~17\)) # (!\C1|process_0~9_combout\ & ((!\C1|Add5~17\) # (!\C1|SQ_Y1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|SQ_Y1\(9),
	datad => VCC,
	cin => \C1|Add5~17\,
	combout => \C1|Add5~18_combout\,
	cout => \C1|Add5~19\);

-- Location: FF_X34_Y68_N29
\C1|SQ_Y1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add5~18_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(9));

-- Location: LCCOMB_X34_Y68_N30
\C1|Add5~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add5~20_combout\ = \C1|SQ_Y1\(10) $ (\C1|Add5~19\ $ (!\C1|process_0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(10),
	datad => \C1|process_0~9_combout\,
	cin => \C1|Add5~19\,
	combout => \C1|Add5~20_combout\);

-- Location: FF_X34_Y68_N31
\C1|SQ_Y1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add5~20_combout\,
	ena => \C1|SQ_Y1[10]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_Y1\(10));

-- Location: LCCOMB_X35_Y67_N10
\C1|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~1_cout\ = CARRY((!\C1|SQ_Y1\(0) & \C1|VPOS\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(0),
	datab => \C1|VPOS\(0),
	datad => VCC,
	cout => \C1|LessThan2~1_cout\);

-- Location: LCCOMB_X35_Y67_N12
\C1|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~3_cout\ = CARRY((\C1|VPOS\(1) & (\C1|SQ_Y1\(1) & !\C1|LessThan2~1_cout\)) # (!\C1|VPOS\(1) & ((\C1|SQ_Y1\(1)) # (!\C1|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(1),
	datab => \C1|SQ_Y1\(1),
	datad => VCC,
	cin => \C1|LessThan2~1_cout\,
	cout => \C1|LessThan2~3_cout\);

-- Location: LCCOMB_X35_Y67_N14
\C1|LessThan2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~5_cout\ = CARRY((\C1|VPOS\(2) & ((\C1|SQ_Y1\(2)) # (!\C1|LessThan2~3_cout\))) # (!\C1|VPOS\(2) & (\C1|SQ_Y1\(2) & !\C1|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(2),
	datab => \C1|SQ_Y1\(2),
	datad => VCC,
	cin => \C1|LessThan2~3_cout\,
	cout => \C1|LessThan2~5_cout\);

-- Location: LCCOMB_X35_Y67_N16
\C1|LessThan2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~7_cout\ = CARRY((\C1|VPOS\(3) & (\C1|SQ_Y1\(3) & !\C1|LessThan2~5_cout\)) # (!\C1|VPOS\(3) & ((\C1|SQ_Y1\(3)) # (!\C1|LessThan2~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(3),
	datab => \C1|SQ_Y1\(3),
	datad => VCC,
	cin => \C1|LessThan2~5_cout\,
	cout => \C1|LessThan2~7_cout\);

-- Location: LCCOMB_X35_Y67_N18
\C1|LessThan2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~9_cout\ = CARRY((\C1|VPOS\(4) & ((\C1|SQ_Y1\(4)) # (!\C1|LessThan2~7_cout\))) # (!\C1|VPOS\(4) & (\C1|SQ_Y1\(4) & !\C1|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(4),
	datab => \C1|SQ_Y1\(4),
	datad => VCC,
	cin => \C1|LessThan2~7_cout\,
	cout => \C1|LessThan2~9_cout\);

-- Location: LCCOMB_X35_Y67_N20
\C1|LessThan2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~11_cout\ = CARRY((\C1|SQ_Y1\(5) & (!\C1|VPOS\(5) & !\C1|LessThan2~9_cout\)) # (!\C1|SQ_Y1\(5) & ((!\C1|LessThan2~9_cout\) # (!\C1|VPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(5),
	datab => \C1|VPOS\(5),
	datad => VCC,
	cin => \C1|LessThan2~9_cout\,
	cout => \C1|LessThan2~11_cout\);

-- Location: LCCOMB_X35_Y67_N22
\C1|LessThan2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~13_cout\ = CARRY((\C1|SQ_Y1\(6) & ((\C1|VPOS\(6)) # (!\C1|LessThan2~11_cout\))) # (!\C1|SQ_Y1\(6) & (\C1|VPOS\(6) & !\C1|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(6),
	datab => \C1|VPOS\(6),
	datad => VCC,
	cin => \C1|LessThan2~11_cout\,
	cout => \C1|LessThan2~13_cout\);

-- Location: LCCOMB_X35_Y67_N24
\C1|LessThan2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~15_cout\ = CARRY((\C1|VPOS\(7) & (!\C1|SQ_Y1\(7) & !\C1|LessThan2~13_cout\)) # (!\C1|VPOS\(7) & ((!\C1|LessThan2~13_cout\) # (!\C1|SQ_Y1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(7),
	datab => \C1|SQ_Y1\(7),
	datad => VCC,
	cin => \C1|LessThan2~13_cout\,
	cout => \C1|LessThan2~15_cout\);

-- Location: LCCOMB_X35_Y67_N26
\C1|LessThan2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~17_cout\ = CARRY((\C1|VPOS\(8) & ((\C1|SQ_Y1\(8)) # (!\C1|LessThan2~15_cout\))) # (!\C1|VPOS\(8) & (\C1|SQ_Y1\(8) & !\C1|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(8),
	datab => \C1|SQ_Y1\(8),
	datad => VCC,
	cin => \C1|LessThan2~15_cout\,
	cout => \C1|LessThan2~17_cout\);

-- Location: LCCOMB_X35_Y67_N28
\C1|LessThan2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~19_cout\ = CARRY((\C1|VPOS\(9) & (\C1|SQ_Y1\(9) & !\C1|LessThan2~17_cout\)) # (!\C1|VPOS\(9) & ((\C1|SQ_Y1\(9)) # (!\C1|LessThan2~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(9),
	datab => \C1|SQ_Y1\(9),
	datad => VCC,
	cin => \C1|LessThan2~17_cout\,
	cout => \C1|LessThan2~19_cout\);

-- Location: LCCOMB_X35_Y67_N30
\C1|LessThan2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan2~20_combout\ = (\C1|VPOS\(10) & ((!\C1|LessThan2~19_cout\) # (!\C1|SQ_Y1\(10)))) # (!\C1|VPOS\(10) & (!\C1|SQ_Y1\(10) & !\C1|LessThan2~19_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(10),
	datab => \C1|SQ_Y1\(10),
	cin => \C1|LessThan2~19_cout\,
	combout => \C1|LessThan2~20_combout\);

-- Location: LCCOMB_X33_Y68_N16
\C1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~11_combout\ = (\C1|process_0~7_combout\ & (\C1|hex01\(0) & (!\C1|hex01\(3) & \C1|Equal6~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~7_combout\,
	datab => \C1|hex01\(0),
	datac => \C1|hex01\(3),
	datad => \C1|Equal6~11_combout\,
	combout => \C1|process_0~11_combout\);

-- Location: LCCOMB_X33_Y68_N6
\C1|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add8~0_combout\ = \C1|add\(0) $ (GND)
-- \C1|Add8~1\ = CARRY(!\C1|add\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|add\(0),
	datad => VCC,
	combout => \C1|Add8~0_combout\,
	cout => \C1|Add8~1\);

-- Location: LCCOMB_X32_Y68_N14
\C1|add[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|add[0]~2_combout\ = !\C1|Add8~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add8~0_combout\,
	combout => \C1|add[0]~2_combout\);

-- Location: LCCOMB_X32_Y68_N10
\C1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~12_combout\ = (\C1|hex01\(0) & (\C1|hex01\(2) & !\C1|hex01\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(0),
	datac => \C1|hex01\(2),
	datad => \C1|hex01\(1),
	combout => \C1|process_0~12_combout\);

-- Location: LCCOMB_X33_Y68_N26
\C1|add[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|add[4]~0_combout\ = (\C1|process_0~12_combout\ & (\C1|LessThan4~0_combout\ & (\C1|LessThan5~0_combout\ & \C1|Equal6~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~12_combout\,
	datab => \C1|LessThan4~0_combout\,
	datac => \C1|LessThan5~0_combout\,
	datad => \C1|Equal6~11_combout\,
	combout => \C1|add[4]~0_combout\);

-- Location: FF_X33_Y68_N23
\C1|add[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	asdata => \C1|add[0]~2_combout\,
	sload => VCC,
	ena => \C1|add[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|add\(0));

-- Location: LCCOMB_X33_Y68_N8
\C1|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add8~2_combout\ = (\C1|add\(1) & ((\C1|process_0~11_combout\ & (!\C1|Add8~1\)) # (!\C1|process_0~11_combout\ & (\C1|Add8~1\ & VCC)))) # (!\C1|add\(1) & ((\C1|process_0~11_combout\ & ((\C1|Add8~1\) # (GND))) # (!\C1|process_0~11_combout\ & 
-- (!\C1|Add8~1\))))
-- \C1|Add8~3\ = CARRY((\C1|add\(1) & (\C1|process_0~11_combout\ & !\C1|Add8~1\)) # (!\C1|add\(1) & ((\C1|process_0~11_combout\) # (!\C1|Add8~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(1),
	datab => \C1|process_0~11_combout\,
	datad => VCC,
	cin => \C1|Add8~1\,
	combout => \C1|Add8~2_combout\,
	cout => \C1|Add8~3\);

-- Location: FF_X33_Y68_N9
\C1|add[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add8~2_combout\,
	ena => \C1|add[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|add\(1));

-- Location: LCCOMB_X33_Y68_N10
\C1|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add8~4_combout\ = ((\C1|add\(2) $ (\C1|process_0~11_combout\ $ (!\C1|Add8~3\)))) # (GND)
-- \C1|Add8~5\ = CARRY((\C1|add\(2) & (!\C1|process_0~11_combout\ & !\C1|Add8~3\)) # (!\C1|add\(2) & ((!\C1|Add8~3\) # (!\C1|process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(2),
	datab => \C1|process_0~11_combout\,
	datad => VCC,
	cin => \C1|Add8~3\,
	combout => \C1|Add8~4_combout\,
	cout => \C1|Add8~5\);

-- Location: LCCOMB_X33_Y68_N0
\C1|add[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|add[2]~1_combout\ = !\C1|Add8~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add8~4_combout\,
	combout => \C1|add[2]~1_combout\);

-- Location: FF_X33_Y68_N1
\C1|add[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|add[2]~1_combout\,
	ena => \C1|add[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|add\(2));

-- Location: LCCOMB_X33_Y68_N12
\C1|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add8~6_combout\ = (\C1|add\(3) & ((\C1|process_0~11_combout\ & (!\C1|Add8~5\)) # (!\C1|process_0~11_combout\ & (\C1|Add8~5\ & VCC)))) # (!\C1|add\(3) & ((\C1|process_0~11_combout\ & ((\C1|Add8~5\) # (GND))) # (!\C1|process_0~11_combout\ & 
-- (!\C1|Add8~5\))))
-- \C1|Add8~7\ = CARRY((\C1|add\(3) & (\C1|process_0~11_combout\ & !\C1|Add8~5\)) # (!\C1|add\(3) & ((\C1|process_0~11_combout\) # (!\C1|Add8~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(3),
	datab => \C1|process_0~11_combout\,
	datad => VCC,
	cin => \C1|Add8~5\,
	combout => \C1|Add8~6_combout\,
	cout => \C1|Add8~7\);

-- Location: FF_X33_Y68_N13
\C1|add[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add8~6_combout\,
	ena => \C1|add[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|add\(3));

-- Location: LCCOMB_X33_Y68_N14
\C1|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add8~8_combout\ = \C1|add\(4) $ (\C1|Add8~7\ $ (\C1|process_0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|add\(4),
	datad => \C1|process_0~11_combout\,
	cin => \C1|Add8~7\,
	combout => \C1|Add8~8_combout\);

-- Location: FF_X33_Y68_N15
\C1|add[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add8~8_combout\,
	ena => \C1|add[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|add\(4));

-- Location: LCCOMB_X35_Y68_N0
\C1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~0_combout\ = (\C1|SQ_Y1\(0) & (\C1|add\(0) $ (GND))) # (!\C1|SQ_Y1\(0) & (!\C1|add\(0) & VCC))
-- \C1|Add1~1\ = CARRY((\C1|SQ_Y1\(0) & !\C1|add\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(0),
	datab => \C1|add\(0),
	datad => VCC,
	combout => \C1|Add1~0_combout\,
	cout => \C1|Add1~1\);

-- Location: LCCOMB_X35_Y68_N2
\C1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~2_combout\ = (\C1|SQ_Y1\(1) & ((\C1|add\(1) & (\C1|Add1~1\ & VCC)) # (!\C1|add\(1) & (!\C1|Add1~1\)))) # (!\C1|SQ_Y1\(1) & ((\C1|add\(1) & (!\C1|Add1~1\)) # (!\C1|add\(1) & ((\C1|Add1~1\) # (GND)))))
-- \C1|Add1~3\ = CARRY((\C1|SQ_Y1\(1) & (!\C1|add\(1) & !\C1|Add1~1\)) # (!\C1|SQ_Y1\(1) & ((!\C1|Add1~1\) # (!\C1|add\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(1),
	datab => \C1|add\(1),
	datad => VCC,
	cin => \C1|Add1~1\,
	combout => \C1|Add1~2_combout\,
	cout => \C1|Add1~3\);

-- Location: LCCOMB_X35_Y68_N4
\C1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~4_combout\ = ((\C1|SQ_Y1\(2) $ (\C1|add\(2) $ (!\C1|Add1~3\)))) # (GND)
-- \C1|Add1~5\ = CARRY((\C1|SQ_Y1\(2) & (!\C1|add\(2) & !\C1|Add1~3\)) # (!\C1|SQ_Y1\(2) & ((!\C1|Add1~3\) # (!\C1|add\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(2),
	datab => \C1|add\(2),
	datad => VCC,
	cin => \C1|Add1~3\,
	combout => \C1|Add1~4_combout\,
	cout => \C1|Add1~5\);

-- Location: LCCOMB_X35_Y68_N6
\C1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~6_combout\ = (\C1|SQ_Y1\(3) & ((\C1|add\(3) & (\C1|Add1~5\ & VCC)) # (!\C1|add\(3) & (!\C1|Add1~5\)))) # (!\C1|SQ_Y1\(3) & ((\C1|add\(3) & (!\C1|Add1~5\)) # (!\C1|add\(3) & ((\C1|Add1~5\) # (GND)))))
-- \C1|Add1~7\ = CARRY((\C1|SQ_Y1\(3) & (!\C1|add\(3) & !\C1|Add1~5\)) # (!\C1|SQ_Y1\(3) & ((!\C1|Add1~5\) # (!\C1|add\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(3),
	datab => \C1|add\(3),
	datad => VCC,
	cin => \C1|Add1~5\,
	combout => \C1|Add1~6_combout\,
	cout => \C1|Add1~7\);

-- Location: LCCOMB_X35_Y68_N8
\C1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~8_combout\ = ((\C1|SQ_Y1\(4) $ (\C1|add\(4) $ (\C1|Add1~7\)))) # (GND)
-- \C1|Add1~9\ = CARRY((\C1|SQ_Y1\(4) & (\C1|add\(4) & !\C1|Add1~7\)) # (!\C1|SQ_Y1\(4) & ((\C1|add\(4)) # (!\C1|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(4),
	datab => \C1|add\(4),
	datad => VCC,
	cin => \C1|Add1~7\,
	combout => \C1|Add1~8_combout\,
	cout => \C1|Add1~9\);

-- Location: LCCOMB_X35_Y68_N10
\C1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~10_combout\ = (\C1|SQ_Y1\(5) & ((\C1|Add1~9\) # (GND))) # (!\C1|SQ_Y1\(5) & (!\C1|Add1~9\))
-- \C1|Add1~11\ = CARRY((\C1|SQ_Y1\(5)) # (!\C1|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(5),
	datad => VCC,
	cin => \C1|Add1~9\,
	combout => \C1|Add1~10_combout\,
	cout => \C1|Add1~11\);

-- Location: LCCOMB_X35_Y68_N12
\C1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~12_combout\ = (\C1|SQ_Y1\(6) & (!\C1|Add1~11\ & VCC)) # (!\C1|SQ_Y1\(6) & (\C1|Add1~11\ $ (GND)))
-- \C1|Add1~13\ = CARRY((!\C1|SQ_Y1\(6) & !\C1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(6),
	datad => VCC,
	cin => \C1|Add1~11\,
	combout => \C1|Add1~12_combout\,
	cout => \C1|Add1~13\);

-- Location: LCCOMB_X35_Y68_N14
\C1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~14_combout\ = (\C1|SQ_Y1\(7) & ((\C1|Add1~13\) # (GND))) # (!\C1|SQ_Y1\(7) & (!\C1|Add1~13\))
-- \C1|Add1~15\ = CARRY((\C1|SQ_Y1\(7)) # (!\C1|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(7),
	datad => VCC,
	cin => \C1|Add1~13\,
	combout => \C1|Add1~14_combout\,
	cout => \C1|Add1~15\);

-- Location: LCCOMB_X35_Y68_N16
\C1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~16_combout\ = (\C1|SQ_Y1\(8) & (!\C1|Add1~15\ & VCC)) # (!\C1|SQ_Y1\(8) & (\C1|Add1~15\ $ (GND)))
-- \C1|Add1~17\ = CARRY((!\C1|SQ_Y1\(8) & !\C1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_Y1\(8),
	datad => VCC,
	cin => \C1|Add1~15\,
	combout => \C1|Add1~16_combout\,
	cout => \C1|Add1~17\);

-- Location: LCCOMB_X35_Y68_N18
\C1|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~18_combout\ = (\C1|SQ_Y1\(9) & (!\C1|Add1~17\)) # (!\C1|SQ_Y1\(9) & ((\C1|Add1~17\) # (GND)))
-- \C1|Add1~19\ = CARRY((!\C1|Add1~17\) # (!\C1|SQ_Y1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(9),
	datad => VCC,
	cin => \C1|Add1~17\,
	combout => \C1|Add1~18_combout\,
	cout => \C1|Add1~19\);

-- Location: LCCOMB_X35_Y68_N20
\C1|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~20_combout\ = (\C1|SQ_Y1\(10) & (\C1|Add1~19\ $ (GND))) # (!\C1|SQ_Y1\(10) & (!\C1|Add1~19\ & VCC))
-- \C1|Add1~21\ = CARRY((\C1|SQ_Y1\(10) & !\C1|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_Y1\(10),
	datad => VCC,
	cin => \C1|Add1~19\,
	combout => \C1|Add1~20_combout\,
	cout => \C1|Add1~21\);

-- Location: LCCOMB_X35_Y68_N22
\C1|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add1~22_combout\ = \C1|Add1~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C1|Add1~21\,
	combout => \C1|Add1~22_combout\);

-- Location: LCCOMB_X36_Y67_N10
\C1|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~1_cout\ = CARRY((!\C1|VPOS\(0) & \C1|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(0),
	datab => \C1|Add1~0_combout\,
	datad => VCC,
	cout => \C1|LessThan3~1_cout\);

-- Location: LCCOMB_X36_Y67_N12
\C1|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~3_cout\ = CARRY((\C1|Add1~2_combout\ & (\C1|VPOS\(1) & !\C1|LessThan3~1_cout\)) # (!\C1|Add1~2_combout\ & ((\C1|VPOS\(1)) # (!\C1|LessThan3~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~2_combout\,
	datab => \C1|VPOS\(1),
	datad => VCC,
	cin => \C1|LessThan3~1_cout\,
	cout => \C1|LessThan3~3_cout\);

-- Location: LCCOMB_X36_Y67_N14
\C1|LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~5_cout\ = CARRY((\C1|Add1~4_combout\ & ((!\C1|LessThan3~3_cout\) # (!\C1|VPOS\(2)))) # (!\C1|Add1~4_combout\ & (!\C1|VPOS\(2) & !\C1|LessThan3~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~4_combout\,
	datab => \C1|VPOS\(2),
	datad => VCC,
	cin => \C1|LessThan3~3_cout\,
	cout => \C1|LessThan3~5_cout\);

-- Location: LCCOMB_X36_Y67_N16
\C1|LessThan3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~7_cout\ = CARRY((\C1|Add1~6_combout\ & (\C1|VPOS\(3) & !\C1|LessThan3~5_cout\)) # (!\C1|Add1~6_combout\ & ((\C1|VPOS\(3)) # (!\C1|LessThan3~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~6_combout\,
	datab => \C1|VPOS\(3),
	datad => VCC,
	cin => \C1|LessThan3~5_cout\,
	cout => \C1|LessThan3~7_cout\);

-- Location: LCCOMB_X36_Y67_N18
\C1|LessThan3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~9_cout\ = CARRY((\C1|VPOS\(4) & (\C1|Add1~8_combout\ & !\C1|LessThan3~7_cout\)) # (!\C1|VPOS\(4) & ((\C1|Add1~8_combout\) # (!\C1|LessThan3~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(4),
	datab => \C1|Add1~8_combout\,
	datad => VCC,
	cin => \C1|LessThan3~7_cout\,
	cout => \C1|LessThan3~9_cout\);

-- Location: LCCOMB_X36_Y67_N20
\C1|LessThan3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~11_cout\ = CARRY((\C1|Add1~10_combout\ & (\C1|VPOS\(5) & !\C1|LessThan3~9_cout\)) # (!\C1|Add1~10_combout\ & ((\C1|VPOS\(5)) # (!\C1|LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~10_combout\,
	datab => \C1|VPOS\(5),
	datad => VCC,
	cin => \C1|LessThan3~9_cout\,
	cout => \C1|LessThan3~11_cout\);

-- Location: LCCOMB_X36_Y67_N22
\C1|LessThan3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~13_cout\ = CARRY((\C1|VPOS\(6) & (\C1|Add1~12_combout\ & !\C1|LessThan3~11_cout\)) # (!\C1|VPOS\(6) & ((\C1|Add1~12_combout\) # (!\C1|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(6),
	datab => \C1|Add1~12_combout\,
	datad => VCC,
	cin => \C1|LessThan3~11_cout\,
	cout => \C1|LessThan3~13_cout\);

-- Location: LCCOMB_X36_Y67_N24
\C1|LessThan3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~15_cout\ = CARRY((\C1|Add1~14_combout\ & (\C1|VPOS\(7) & !\C1|LessThan3~13_cout\)) # (!\C1|Add1~14_combout\ & ((\C1|VPOS\(7)) # (!\C1|LessThan3~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~14_combout\,
	datab => \C1|VPOS\(7),
	datad => VCC,
	cin => \C1|LessThan3~13_cout\,
	cout => \C1|LessThan3~15_cout\);

-- Location: LCCOMB_X36_Y67_N26
\C1|LessThan3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~17_cout\ = CARRY((\C1|VPOS\(8) & (\C1|Add1~16_combout\ & !\C1|LessThan3~15_cout\)) # (!\C1|VPOS\(8) & ((\C1|Add1~16_combout\) # (!\C1|LessThan3~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|VPOS\(8),
	datab => \C1|Add1~16_combout\,
	datad => VCC,
	cin => \C1|LessThan3~15_cout\,
	cout => \C1|LessThan3~17_cout\);

-- Location: LCCOMB_X36_Y67_N28
\C1|LessThan3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~19_cout\ = CARRY((\C1|Add1~18_combout\ & (\C1|VPOS\(9) & !\C1|LessThan3~17_cout\)) # (!\C1|Add1~18_combout\ & ((\C1|VPOS\(9)) # (!\C1|LessThan3~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add1~18_combout\,
	datab => \C1|VPOS\(9),
	datad => VCC,
	cin => \C1|LessThan3~17_cout\,
	cout => \C1|LessThan3~19_cout\);

-- Location: LCCOMB_X36_Y67_N30
\C1|LessThan3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan3~20_combout\ = (\C1|VPOS\(10) & (!\C1|LessThan3~19_cout\ & \C1|Add1~20_combout\)) # (!\C1|VPOS\(10) & ((\C1|Add1~20_combout\) # (!\C1|LessThan3~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|VPOS\(10),
	datad => \C1|Add1~20_combout\,
	cin => \C1|LessThan3~19_cout\,
	combout => \C1|LessThan3~20_combout\);

-- Location: LCCOMB_X32_Y68_N8
\C1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~13_combout\ = (\C1|hex01\(1) & !\C1|hex01\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|hex01\(1),
	datad => \C1|hex01\(2),
	combout => \C1|process_0~13_combout\);

-- Location: LCCOMB_X33_Y67_N2
\C1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~14_combout\ = (\C1|hex01\(0) & (\C1|hex01\(3) & (\C1|process_0~13_combout\ & \C1|Equal6~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(0),
	datab => \C1|hex01\(3),
	datac => \C1|process_0~13_combout\,
	datad => \C1|Equal6~11_combout\,
	combout => \C1|process_0~14_combout\);

-- Location: LCCOMB_X33_Y67_N6
\C1|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~0_combout\ = \C1|SQ_X1\(0) $ (VCC)
-- \C1|Add7~1\ = CARRY(\C1|SQ_X1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(0),
	datad => VCC,
	combout => \C1|Add7~0_combout\,
	cout => \C1|Add7~1\);

-- Location: LCCOMB_X33_Y68_N24
\C1|SQ_X1[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[10]~0_combout\ = (\C1|hex01\(0) & (!\C1|hex01\(3) & (\C1|hex01\(1) & !\C1|hex01\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex01\(0),
	datab => \C1|hex01\(3),
	datac => \C1|hex01\(1),
	datad => \C1|hex01\(2),
	combout => \C1|SQ_X1[10]~0_combout\);

-- Location: LCCOMB_X33_Y68_N2
\C1|SQ_X1[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[10]~1_combout\ = (\C1|hex1\(1) & (!\C1|f2~combout\ & (!\C1|hex1\(0) & \C1|SQ_X1[10]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|hex1\(1),
	datab => \C1|f2~combout\,
	datac => \C1|hex1\(0),
	datad => \C1|SQ_X1[10]~0_combout\,
	combout => \C1|SQ_X1[10]~1_combout\);

-- Location: LCCOMB_X33_Y68_N20
\C1|SQ_X1[10]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[10]~2_combout\ = (\C1|Equal6~9_combout\ & (\C1|Equal6~8_combout\ & (\C1|Equal6~4_combout\ & \C1|SQ_X1[10]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Equal6~9_combout\,
	datab => \C1|Equal6~8_combout\,
	datac => \C1|Equal6~4_combout\,
	datad => \C1|SQ_X1[10]~1_combout\,
	combout => \C1|SQ_X1[10]~2_combout\);

-- Location: LCCOMB_X34_Y67_N6
\C1|SQ_X1[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[10]~3_combout\ = (\C1|LessThan4~0_combout\ & (\C1|LessThan5~0_combout\ & ((\C1|process_0~14_combout\) # (\C1|SQ_X1[10]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~14_combout\,
	datab => \C1|LessThan4~0_combout\,
	datac => \C1|LessThan5~0_combout\,
	datad => \C1|SQ_X1[10]~2_combout\,
	combout => \C1|SQ_X1[10]~3_combout\);

-- Location: LCCOMB_X34_Y67_N2
\C1|SQ_X1[10]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[10]~4_combout\ = (!\C1|process_0~9_combout\ & (\C1|SQ_X1[10]~3_combout\ & ((!\C1|process_0~10_combout\) # (!\C1|process_0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|process_0~9_combout\,
	datab => \C1|process_0~13_combout\,
	datac => \C1|process_0~10_combout\,
	datad => \C1|SQ_X1[10]~3_combout\,
	combout => \C1|SQ_X1[10]~4_combout\);

-- Location: FF_X33_Y67_N7
\C1|SQ_X1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add7~0_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(0));

-- Location: LCCOMB_X33_Y67_N8
\C1|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~2_combout\ = (\C1|SQ_X1\(1) & ((\C1|process_0~14_combout\ & (\C1|Add7~1\ & VCC)) # (!\C1|process_0~14_combout\ & (!\C1|Add7~1\)))) # (!\C1|SQ_X1\(1) & ((\C1|process_0~14_combout\ & (!\C1|Add7~1\)) # (!\C1|process_0~14_combout\ & ((\C1|Add7~1\) # 
-- (GND)))))
-- \C1|Add7~3\ = CARRY((\C1|SQ_X1\(1) & (!\C1|process_0~14_combout\ & !\C1|Add7~1\)) # (!\C1|SQ_X1\(1) & ((!\C1|Add7~1\) # (!\C1|process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(1),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~1\,
	combout => \C1|Add7~2_combout\,
	cout => \C1|Add7~3\);

-- Location: FF_X33_Y67_N9
\C1|SQ_X1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add7~2_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(1));

-- Location: LCCOMB_X33_Y67_N10
\C1|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~4_combout\ = ((\C1|SQ_X1\(2) $ (\C1|process_0~14_combout\ $ (!\C1|Add7~3\)))) # (GND)
-- \C1|Add7~5\ = CARRY((\C1|SQ_X1\(2) & ((\C1|process_0~14_combout\) # (!\C1|Add7~3\))) # (!\C1|SQ_X1\(2) & (\C1|process_0~14_combout\ & !\C1|Add7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(2),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~3\,
	combout => \C1|Add7~4_combout\,
	cout => \C1|Add7~5\);

-- Location: FF_X33_Y67_N11
\C1|SQ_X1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add7~4_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(2));

-- Location: LCCOMB_X33_Y67_N12
\C1|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~6_combout\ = (\C1|SQ_X1\(3) & ((\C1|process_0~14_combout\ & (!\C1|Add7~5\)) # (!\C1|process_0~14_combout\ & ((\C1|Add7~5\) # (GND))))) # (!\C1|SQ_X1\(3) & ((\C1|process_0~14_combout\ & (\C1|Add7~5\ & VCC)) # (!\C1|process_0~14_combout\ & 
-- (!\C1|Add7~5\))))
-- \C1|Add7~7\ = CARRY((\C1|SQ_X1\(3) & ((!\C1|Add7~5\) # (!\C1|process_0~14_combout\))) # (!\C1|SQ_X1\(3) & (!\C1|process_0~14_combout\ & !\C1|Add7~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(3),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~5\,
	combout => \C1|Add7~6_combout\,
	cout => \C1|Add7~7\);

-- Location: LCCOMB_X34_Y67_N4
\C1|SQ_X1[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[3]~10_combout\ = !\C1|Add7~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add7~6_combout\,
	combout => \C1|SQ_X1[3]~10_combout\);

-- Location: FF_X34_Y67_N5
\C1|SQ_X1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_X1[3]~10_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(3));

-- Location: LCCOMB_X33_Y67_N14
\C1|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~8_combout\ = ((\C1|SQ_X1\(4) $ (\C1|process_0~14_combout\ $ (!\C1|Add7~7\)))) # (GND)
-- \C1|Add7~9\ = CARRY((\C1|SQ_X1\(4) & ((\C1|process_0~14_combout\) # (!\C1|Add7~7\))) # (!\C1|SQ_X1\(4) & (\C1|process_0~14_combout\ & !\C1|Add7~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(4),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~7\,
	combout => \C1|Add7~8_combout\,
	cout => \C1|Add7~9\);

-- Location: FF_X33_Y67_N15
\C1|SQ_X1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add7~8_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(4));

-- Location: LCCOMB_X33_Y67_N16
\C1|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~10_combout\ = (\C1|SQ_X1\(5) & ((\C1|process_0~14_combout\ & (!\C1|Add7~9\)) # (!\C1|process_0~14_combout\ & ((\C1|Add7~9\) # (GND))))) # (!\C1|SQ_X1\(5) & ((\C1|process_0~14_combout\ & (\C1|Add7~9\ & VCC)) # (!\C1|process_0~14_combout\ & 
-- (!\C1|Add7~9\))))
-- \C1|Add7~11\ = CARRY((\C1|SQ_X1\(5) & ((!\C1|Add7~9\) # (!\C1|process_0~14_combout\))) # (!\C1|SQ_X1\(5) & (!\C1|process_0~14_combout\ & !\C1|Add7~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(5),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~9\,
	combout => \C1|Add7~10_combout\,
	cout => \C1|Add7~11\);

-- Location: LCCOMB_X34_Y67_N30
\C1|SQ_X1[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[5]~9_combout\ = !\C1|Add7~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add7~10_combout\,
	combout => \C1|SQ_X1[5]~9_combout\);

-- Location: FF_X34_Y67_N31
\C1|SQ_X1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_X1[5]~9_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(5));

-- Location: LCCOMB_X33_Y67_N18
\C1|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~12_combout\ = ((\C1|SQ_X1\(6) $ (\C1|process_0~14_combout\ $ (\C1|Add7~11\)))) # (GND)
-- \C1|Add7~13\ = CARRY((\C1|SQ_X1\(6) & (\C1|process_0~14_combout\ & !\C1|Add7~11\)) # (!\C1|SQ_X1\(6) & ((\C1|process_0~14_combout\) # (!\C1|Add7~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(6),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~11\,
	combout => \C1|Add7~12_combout\,
	cout => \C1|Add7~13\);

-- Location: LCCOMB_X33_Y67_N4
\C1|SQ_X1[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[6]~8_combout\ = !\C1|Add7~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add7~12_combout\,
	combout => \C1|SQ_X1[6]~8_combout\);

-- Location: FF_X33_Y67_N5
\C1|SQ_X1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_X1[6]~8_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(6));

-- Location: LCCOMB_X33_Y67_N20
\C1|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~14_combout\ = (\C1|SQ_X1\(7) & ((\C1|process_0~14_combout\ & (!\C1|Add7~13\)) # (!\C1|process_0~14_combout\ & ((\C1|Add7~13\) # (GND))))) # (!\C1|SQ_X1\(7) & ((\C1|process_0~14_combout\ & (\C1|Add7~13\ & VCC)) # (!\C1|process_0~14_combout\ & 
-- (!\C1|Add7~13\))))
-- \C1|Add7~15\ = CARRY((\C1|SQ_X1\(7) & ((!\C1|Add7~13\) # (!\C1|process_0~14_combout\))) # (!\C1|SQ_X1\(7) & (!\C1|process_0~14_combout\ & !\C1|Add7~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(7),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~13\,
	combout => \C1|Add7~14_combout\,
	cout => \C1|Add7~15\);

-- Location: LCCOMB_X33_Y67_N28
\C1|SQ_X1[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[7]~7_combout\ = !\C1|Add7~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add7~14_combout\,
	combout => \C1|SQ_X1[7]~7_combout\);

-- Location: FF_X33_Y67_N29
\C1|SQ_X1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_X1[7]~7_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(7));

-- Location: LCCOMB_X33_Y67_N22
\C1|Add7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~16_combout\ = ((\C1|SQ_X1\(8) $ (\C1|process_0~14_combout\ $ (\C1|Add7~15\)))) # (GND)
-- \C1|Add7~17\ = CARRY((\C1|SQ_X1\(8) & (\C1|process_0~14_combout\ & !\C1|Add7~15\)) # (!\C1|SQ_X1\(8) & ((\C1|process_0~14_combout\) # (!\C1|Add7~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(8),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~15\,
	combout => \C1|Add7~16_combout\,
	cout => \C1|Add7~17\);

-- Location: LCCOMB_X33_Y67_N30
\C1|SQ_X1[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[8]~6_combout\ = !\C1|Add7~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|Add7~16_combout\,
	combout => \C1|SQ_X1[8]~6_combout\);

-- Location: FF_X33_Y67_N31
\C1|SQ_X1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_X1[8]~6_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(8));

-- Location: LCCOMB_X33_Y67_N24
\C1|Add7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~18_combout\ = (\C1|SQ_X1\(9) & ((\C1|process_0~14_combout\ & (!\C1|Add7~17\)) # (!\C1|process_0~14_combout\ & ((\C1|Add7~17\) # (GND))))) # (!\C1|SQ_X1\(9) & ((\C1|process_0~14_combout\ & (\C1|Add7~17\ & VCC)) # (!\C1|process_0~14_combout\ & 
-- (!\C1|Add7~17\))))
-- \C1|Add7~19\ = CARRY((\C1|SQ_X1\(9) & ((!\C1|Add7~17\) # (!\C1|process_0~14_combout\))) # (!\C1|SQ_X1\(9) & (!\C1|process_0~14_combout\ & !\C1|Add7~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(9),
	datab => \C1|process_0~14_combout\,
	datad => VCC,
	cin => \C1|Add7~17\,
	combout => \C1|Add7~18_combout\,
	cout => \C1|Add7~19\);

-- Location: LCCOMB_X33_Y67_N0
\C1|SQ_X1[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ_X1[9]~5_combout\ = !\C1|Add7~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|Add7~18_combout\,
	combout => \C1|SQ_X1[9]~5_combout\);

-- Location: FF_X33_Y67_N1
\C1|SQ_X1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ_X1[9]~5_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(9));

-- Location: LCCOMB_X33_Y67_N26
\C1|Add7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add7~20_combout\ = \C1|SQ_X1\(10) $ (\C1|Add7~19\ $ (!\C1|process_0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(10),
	datad => \C1|process_0~14_combout\,
	cin => \C1|Add7~19\,
	combout => \C1|Add7~20_combout\);

-- Location: FF_X33_Y67_N27
\C1|SQ_X1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|Add7~20_combout\,
	ena => \C1|SQ_X1[10]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|SQ_X1\(10));

-- Location: LCCOMB_X36_Y69_N8
\C1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~0_combout\ = (\C1|add\(0) & (\C1|SQ_X1\(1) & VCC)) # (!\C1|add\(0) & (\C1|SQ_X1\(1) $ (VCC)))
-- \C1|Add0~1\ = CARRY((!\C1|add\(0) & \C1|SQ_X1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(0),
	datab => \C1|SQ_X1\(1),
	datad => VCC,
	combout => \C1|Add0~0_combout\,
	cout => \C1|Add0~1\);

-- Location: LCCOMB_X36_Y69_N10
\C1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~2_combout\ = (\C1|add\(1) & ((\C1|SQ_X1\(2) & (\C1|Add0~1\ & VCC)) # (!\C1|SQ_X1\(2) & (!\C1|Add0~1\)))) # (!\C1|add\(1) & ((\C1|SQ_X1\(2) & (!\C1|Add0~1\)) # (!\C1|SQ_X1\(2) & ((\C1|Add0~1\) # (GND)))))
-- \C1|Add0~3\ = CARRY((\C1|add\(1) & (!\C1|SQ_X1\(2) & !\C1|Add0~1\)) # (!\C1|add\(1) & ((!\C1|Add0~1\) # (!\C1|SQ_X1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(1),
	datab => \C1|SQ_X1\(2),
	datad => VCC,
	cin => \C1|Add0~1\,
	combout => \C1|Add0~2_combout\,
	cout => \C1|Add0~3\);

-- Location: LCCOMB_X36_Y69_N12
\C1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~4_combout\ = ((\C1|add\(2) $ (\C1|SQ_X1\(3) $ (!\C1|Add0~3\)))) # (GND)
-- \C1|Add0~5\ = CARRY((\C1|add\(2) & (!\C1|SQ_X1\(3) & !\C1|Add0~3\)) # (!\C1|add\(2) & ((!\C1|Add0~3\) # (!\C1|SQ_X1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(2),
	datab => \C1|SQ_X1\(3),
	datad => VCC,
	cin => \C1|Add0~3\,
	combout => \C1|Add0~4_combout\,
	cout => \C1|Add0~5\);

-- Location: LCCOMB_X36_Y69_N14
\C1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~6_combout\ = (\C1|add\(3) & ((\C1|SQ_X1\(4) & (\C1|Add0~5\ & VCC)) # (!\C1|SQ_X1\(4) & (!\C1|Add0~5\)))) # (!\C1|add\(3) & ((\C1|SQ_X1\(4) & (!\C1|Add0~5\)) # (!\C1|SQ_X1\(4) & ((\C1|Add0~5\) # (GND)))))
-- \C1|Add0~7\ = CARRY((\C1|add\(3) & (!\C1|SQ_X1\(4) & !\C1|Add0~5\)) # (!\C1|add\(3) & ((!\C1|Add0~5\) # (!\C1|SQ_X1\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(3),
	datab => \C1|SQ_X1\(4),
	datad => VCC,
	cin => \C1|Add0~5\,
	combout => \C1|Add0~6_combout\,
	cout => \C1|Add0~7\);

-- Location: LCCOMB_X36_Y69_N16
\C1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~8_combout\ = ((\C1|add\(4) $ (\C1|SQ_X1\(5) $ (\C1|Add0~7\)))) # (GND)
-- \C1|Add0~9\ = CARRY((\C1|add\(4) & ((!\C1|Add0~7\) # (!\C1|SQ_X1\(5)))) # (!\C1|add\(4) & (!\C1|SQ_X1\(5) & !\C1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|add\(4),
	datab => \C1|SQ_X1\(5),
	datad => VCC,
	cin => \C1|Add0~7\,
	combout => \C1|Add0~8_combout\,
	cout => \C1|Add0~9\);

-- Location: LCCOMB_X36_Y69_N18
\C1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~10_combout\ = (\C1|SQ_X1\(6) & ((\C1|Add0~9\) # (GND))) # (!\C1|SQ_X1\(6) & (!\C1|Add0~9\))
-- \C1|Add0~11\ = CARRY((\C1|SQ_X1\(6)) # (!\C1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \C1|SQ_X1\(6),
	datad => VCC,
	cin => \C1|Add0~9\,
	combout => \C1|Add0~10_combout\,
	cout => \C1|Add0~11\);

-- Location: LCCOMB_X36_Y69_N20
\C1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~12_combout\ = (\C1|SQ_X1\(7) & (!\C1|Add0~11\ & VCC)) # (!\C1|SQ_X1\(7) & (\C1|Add0~11\ $ (GND)))
-- \C1|Add0~13\ = CARRY((!\C1|SQ_X1\(7) & !\C1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(7),
	datad => VCC,
	cin => \C1|Add0~11\,
	combout => \C1|Add0~12_combout\,
	cout => \C1|Add0~13\);

-- Location: LCCOMB_X36_Y69_N22
\C1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~14_combout\ = (\C1|SQ_X1\(8) & ((\C1|Add0~13\) # (GND))) # (!\C1|SQ_X1\(8) & (!\C1|Add0~13\))
-- \C1|Add0~15\ = CARRY((\C1|SQ_X1\(8)) # (!\C1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(8),
	datad => VCC,
	cin => \C1|Add0~13\,
	combout => \C1|Add0~14_combout\,
	cout => \C1|Add0~15\);

-- Location: LCCOMB_X36_Y69_N24
\C1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~16_combout\ = (\C1|SQ_X1\(9) & (!\C1|Add0~15\ & VCC)) # (!\C1|SQ_X1\(9) & (\C1|Add0~15\ $ (GND)))
-- \C1|Add0~17\ = CARRY((!\C1|SQ_X1\(9) & !\C1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(9),
	datad => VCC,
	cin => \C1|Add0~15\,
	combout => \C1|Add0~16_combout\,
	cout => \C1|Add0~17\);

-- Location: LCCOMB_X36_Y69_N26
\C1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~18_combout\ = (\C1|SQ_X1\(10) & (!\C1|Add0~17\)) # (!\C1|SQ_X1\(10) & ((\C1|Add0~17\) # (GND)))
-- \C1|Add0~19\ = CARRY((!\C1|Add0~17\) # (!\C1|SQ_X1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(10),
	datad => VCC,
	cin => \C1|Add0~17\,
	combout => \C1|Add0~18_combout\,
	cout => \C1|Add0~19\);

-- Location: LCCOMB_X35_Y69_N4
\C1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~1_cout\ = CARRY((!\C1|HPOS\(0) & \C1|SQ_X1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(0),
	datab => \C1|SQ_X1\(0),
	datad => VCC,
	cout => \C1|LessThan1~1_cout\);

-- Location: LCCOMB_X35_Y69_N6
\C1|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~3_cout\ = CARRY((\C1|HPOS\(1) & ((!\C1|LessThan1~1_cout\) # (!\C1|Add0~0_combout\))) # (!\C1|HPOS\(1) & (!\C1|Add0~0_combout\ & !\C1|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(1),
	datab => \C1|Add0~0_combout\,
	datad => VCC,
	cin => \C1|LessThan1~1_cout\,
	cout => \C1|LessThan1~3_cout\);

-- Location: LCCOMB_X35_Y69_N8
\C1|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~5_cout\ = CARRY((\C1|HPOS\(2) & (\C1|Add0~2_combout\ & !\C1|LessThan1~3_cout\)) # (!\C1|HPOS\(2) & ((\C1|Add0~2_combout\) # (!\C1|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(2),
	datab => \C1|Add0~2_combout\,
	datad => VCC,
	cin => \C1|LessThan1~3_cout\,
	cout => \C1|LessThan1~5_cout\);

-- Location: LCCOMB_X35_Y69_N10
\C1|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~7_cout\ = CARRY((\C1|HPOS\(3) & ((!\C1|LessThan1~5_cout\) # (!\C1|Add0~4_combout\))) # (!\C1|HPOS\(3) & (!\C1|Add0~4_combout\ & !\C1|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(3),
	datab => \C1|Add0~4_combout\,
	datad => VCC,
	cin => \C1|LessThan1~5_cout\,
	cout => \C1|LessThan1~7_cout\);

-- Location: LCCOMB_X35_Y69_N12
\C1|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~9_cout\ = CARRY((\C1|HPOS\(4) & (\C1|Add0~6_combout\ & !\C1|LessThan1~7_cout\)) # (!\C1|HPOS\(4) & ((\C1|Add0~6_combout\) # (!\C1|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datab => \C1|Add0~6_combout\,
	datad => VCC,
	cin => \C1|LessThan1~7_cout\,
	cout => \C1|LessThan1~9_cout\);

-- Location: LCCOMB_X35_Y69_N14
\C1|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~11_cout\ = CARRY((\C1|HPOS\(5) & ((!\C1|LessThan1~9_cout\) # (!\C1|Add0~8_combout\))) # (!\C1|HPOS\(5) & (!\C1|Add0~8_combout\ & !\C1|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|Add0~8_combout\,
	datad => VCC,
	cin => \C1|LessThan1~9_cout\,
	cout => \C1|LessThan1~11_cout\);

-- Location: LCCOMB_X35_Y69_N16
\C1|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~13_cout\ = CARRY((\C1|Add0~10_combout\ & ((!\C1|LessThan1~11_cout\) # (!\C1|HPOS\(6)))) # (!\C1|Add0~10_combout\ & (!\C1|HPOS\(6) & !\C1|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add0~10_combout\,
	datab => \C1|HPOS\(6),
	datad => VCC,
	cin => \C1|LessThan1~11_cout\,
	cout => \C1|LessThan1~13_cout\);

-- Location: LCCOMB_X35_Y69_N18
\C1|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~15_cout\ = CARRY((\C1|Add0~12_combout\ & (\C1|HPOS\(7) & !\C1|LessThan1~13_cout\)) # (!\C1|Add0~12_combout\ & ((\C1|HPOS\(7)) # (!\C1|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add0~12_combout\,
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|LessThan1~13_cout\,
	cout => \C1|LessThan1~15_cout\);

-- Location: LCCOMB_X35_Y69_N20
\C1|LessThan1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~17_cout\ = CARRY((\C1|Add0~14_combout\ & ((!\C1|LessThan1~15_cout\) # (!\C1|HPOS\(8)))) # (!\C1|Add0~14_combout\ & (!\C1|HPOS\(8) & !\C1|LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|Add0~14_combout\,
	datab => \C1|HPOS\(8),
	datad => VCC,
	cin => \C1|LessThan1~15_cout\,
	cout => \C1|LessThan1~17_cout\);

-- Location: LCCOMB_X35_Y69_N22
\C1|LessThan1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~19_cout\ = CARRY((\C1|HPOS\(9) & ((!\C1|LessThan1~17_cout\) # (!\C1|Add0~16_combout\))) # (!\C1|HPOS\(9) & (!\C1|Add0~16_combout\ & !\C1|LessThan1~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(9),
	datab => \C1|Add0~16_combout\,
	datad => VCC,
	cin => \C1|LessThan1~17_cout\,
	cout => \C1|LessThan1~19_cout\);

-- Location: LCCOMB_X35_Y69_N24
\C1|LessThan1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan1~20_combout\ = (\C1|HPOS\(10) & (!\C1|LessThan1~19_cout\ & \C1|Add0~18_combout\)) # (!\C1|HPOS\(10) & ((\C1|Add0~18_combout\) # (!\C1|LessThan1~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(10),
	datad => \C1|Add0~18_combout\,
	cin => \C1|LessThan1~19_cout\,
	combout => \C1|LessThan1~20_combout\);

-- Location: LCCOMB_X34_Y69_N0
\C1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~1_cout\ = CARRY((!\C1|SQ_X1\(0) & \C1|HPOS\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(0),
	datab => \C1|HPOS\(0),
	datad => VCC,
	cout => \C1|LessThan0~1_cout\);

-- Location: LCCOMB_X34_Y69_N2
\C1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~3_cout\ = CARRY((\C1|SQ_X1\(1) & ((!\C1|LessThan0~1_cout\) # (!\C1|HPOS\(1)))) # (!\C1|SQ_X1\(1) & (!\C1|HPOS\(1) & !\C1|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(1),
	datab => \C1|HPOS\(1),
	datad => VCC,
	cin => \C1|LessThan0~1_cout\,
	cout => \C1|LessThan0~3_cout\);

-- Location: LCCOMB_X34_Y69_N4
\C1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~5_cout\ = CARRY((\C1|HPOS\(2) & ((!\C1|LessThan0~3_cout\) # (!\C1|SQ_X1\(2)))) # (!\C1|HPOS\(2) & (!\C1|SQ_X1\(2) & !\C1|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(2),
	datab => \C1|SQ_X1\(2),
	datad => VCC,
	cin => \C1|LessThan0~3_cout\,
	cout => \C1|LessThan0~5_cout\);

-- Location: LCCOMB_X34_Y69_N6
\C1|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~7_cout\ = CARRY((\C1|SQ_X1\(3) & (!\C1|HPOS\(3) & !\C1|LessThan0~5_cout\)) # (!\C1|SQ_X1\(3) & ((!\C1|LessThan0~5_cout\) # (!\C1|HPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(3),
	datab => \C1|HPOS\(3),
	datad => VCC,
	cin => \C1|LessThan0~5_cout\,
	cout => \C1|LessThan0~7_cout\);

-- Location: LCCOMB_X34_Y69_N8
\C1|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~9_cout\ = CARRY((\C1|HPOS\(4) & ((!\C1|LessThan0~7_cout\) # (!\C1|SQ_X1\(4)))) # (!\C1|HPOS\(4) & (!\C1|SQ_X1\(4) & !\C1|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(4),
	datab => \C1|SQ_X1\(4),
	datad => VCC,
	cin => \C1|LessThan0~7_cout\,
	cout => \C1|LessThan0~9_cout\);

-- Location: LCCOMB_X34_Y69_N10
\C1|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~11_cout\ = CARRY((\C1|HPOS\(5) & (!\C1|SQ_X1\(5) & !\C1|LessThan0~9_cout\)) # (!\C1|HPOS\(5) & ((!\C1|LessThan0~9_cout\) # (!\C1|SQ_X1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(5),
	datab => \C1|SQ_X1\(5),
	datad => VCC,
	cin => \C1|LessThan0~9_cout\,
	cout => \C1|LessThan0~11_cout\);

-- Location: LCCOMB_X34_Y69_N12
\C1|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~13_cout\ = CARRY((\C1|HPOS\(6) & ((\C1|SQ_X1\(6)) # (!\C1|LessThan0~11_cout\))) # (!\C1|HPOS\(6) & (\C1|SQ_X1\(6) & !\C1|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|HPOS\(6),
	datab => \C1|SQ_X1\(6),
	datad => VCC,
	cin => \C1|LessThan0~11_cout\,
	cout => \C1|LessThan0~13_cout\);

-- Location: LCCOMB_X34_Y69_N14
\C1|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~15_cout\ = CARRY((\C1|SQ_X1\(7) & (!\C1|HPOS\(7) & !\C1|LessThan0~13_cout\)) # (!\C1|SQ_X1\(7) & ((!\C1|LessThan0~13_cout\) # (!\C1|HPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(7),
	datab => \C1|HPOS\(7),
	datad => VCC,
	cin => \C1|LessThan0~13_cout\,
	cout => \C1|LessThan0~15_cout\);

-- Location: LCCOMB_X34_Y69_N16
\C1|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~17_cout\ = CARRY((\C1|SQ_X1\(8) & ((\C1|HPOS\(8)) # (!\C1|LessThan0~15_cout\))) # (!\C1|SQ_X1\(8) & (\C1|HPOS\(8) & !\C1|LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(8),
	datab => \C1|HPOS\(8),
	datad => VCC,
	cin => \C1|LessThan0~15_cout\,
	cout => \C1|LessThan0~17_cout\);

-- Location: LCCOMB_X34_Y69_N18
\C1|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~19_cout\ = CARRY((\C1|SQ_X1\(9) & (!\C1|HPOS\(9) & !\C1|LessThan0~17_cout\)) # (!\C1|SQ_X1\(9) & ((!\C1|LessThan0~17_cout\) # (!\C1|HPOS\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(9),
	datab => \C1|HPOS\(9),
	datad => VCC,
	cin => \C1|LessThan0~17_cout\,
	cout => \C1|LessThan0~19_cout\);

-- Location: LCCOMB_X34_Y69_N20
\C1|LessThan0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|LessThan0~20_combout\ = (\C1|SQ_X1\(10) & (!\C1|LessThan0~19_cout\ & \C1|HPOS\(10))) # (!\C1|SQ_X1\(10) & ((\C1|HPOS\(10)) # (!\C1|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \C1|SQ_X1\(10),
	datad => \C1|HPOS\(10),
	cin => \C1|LessThan0~19_cout\,
	combout => \C1|LessThan0~20_combout\);

-- Location: LCCOMB_X36_Y69_N28
\C1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|Add0~20_combout\ = !\C1|Add0~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \C1|Add0~19\,
	combout => \C1|Add0~20_combout\);

-- Location: LCCOMB_X35_Y69_N26
\C1|SQ~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ~0_combout\ = (\C1|LessThan0~20_combout\ & ((\C1|LessThan1~20_combout\) # (\C1|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|LessThan1~20_combout\,
	datac => \C1|LessThan0~20_combout\,
	datad => \C1|Add0~20_combout\,
	combout => \C1|SQ~0_combout\);

-- Location: LCCOMB_X35_Y67_N2
\C1|SQ~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|SQ~1_combout\ = (\C1|LessThan2~20_combout\ & (\C1|SQ~0_combout\ & ((\C1|Add1~22_combout\) # (\C1|LessThan3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|LessThan2~20_combout\,
	datab => \C1|Add1~22_combout\,
	datac => \C1|LessThan3~20_combout\,
	datad => \C1|SQ~0_combout\,
	combout => \C1|SQ~1_combout\);

-- Location: FF_X35_Y67_N3
\C1|DRAW\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|SQ~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|DRAW~q\);

-- Location: LCCOMB_X35_Y67_N4
\C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|process_0~6_combout\ = ((\C1|VPOS\(10)) # ((\C1|LessThan11~1_combout\ & \C1|LessThan11~0_combout\))) # (!\C1|LessThan8~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C1|LessThan8~1_combout\,
	datab => \C1|LessThan11~1_combout\,
	datac => \C1|VPOS\(10),
	datad => \C1|LessThan11~0_combout\,
	combout => \C1|process_0~6_combout\);

-- Location: LCCOMB_X35_Y69_N0
\C1|R~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R~3_combout\ = (\C1|R~2_combout\ & (\C1|DRAW~q\ & \C1|process_0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C1|R~2_combout\,
	datac => \C1|DRAW~q\,
	datad => \C1|process_0~6_combout\,
	combout => \C1|R~3_combout\);

-- Location: LCCOMB_X34_Y72_N0
\C1|R[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[0]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[0]~feeder_combout\);

-- Location: FF_X34_Y72_N1
\C1|R[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(0));

-- Location: LCCOMB_X32_Y72_N0
\C1|R[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[1]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[1]~feeder_combout\);

-- Location: FF_X32_Y72_N1
\C1|R[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(1));

-- Location: LCCOMB_X34_Y72_N2
\C1|R[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[2]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[2]~feeder_combout\);

-- Location: FF_X34_Y72_N3
\C1|R[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(2));

-- Location: LCCOMB_X34_Y72_N12
\C1|R[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[3]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[3]~feeder_combout\);

-- Location: FF_X34_Y72_N13
\C1|R[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(3));

-- Location: LCCOMB_X26_Y72_N16
\C1|R[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[4]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[4]~feeder_combout\);

-- Location: FF_X26_Y72_N17
\C1|R[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(4));

-- Location: LCCOMB_X41_Y72_N0
\C1|R[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[5]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[5]~feeder_combout\);

-- Location: FF_X41_Y72_N1
\C1|R[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(5));

-- Location: LCCOMB_X26_Y72_N6
\C1|R[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[6]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[6]~feeder_combout\);

-- Location: FF_X26_Y72_N7
\C1|R[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(6));

-- Location: LCCOMB_X26_Y72_N28
\C1|R[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|R[7]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|R[7]~feeder_combout\);

-- Location: FF_X26_Y72_N29
\C1|R[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|R[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|R\(7));

-- Location: LCCOMB_X39_Y72_N0
\C1|B[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[0]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|B[0]~feeder_combout\);

-- Location: FF_X39_Y72_N1
\C1|B[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(0));

-- Location: LCCOMB_X39_Y72_N2
\C1|B[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[1]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|B[1]~feeder_combout\);

-- Location: FF_X39_Y72_N3
\C1|B[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(1));

-- Location: LCCOMB_X26_Y72_N26
\C1|B[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[2]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|B[2]~feeder_combout\);

-- Location: FF_X26_Y72_N27
\C1|B[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(2));

-- Location: LCCOMB_X43_Y72_N12
\C1|B[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[3]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|R~3_combout\,
	combout => \C1|B[3]~feeder_combout\);

-- Location: FF_X43_Y72_N13
\C1|B[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(3));

-- Location: LCCOMB_X43_Y72_N6
\C1|B[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[4]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|R~3_combout\,
	combout => \C1|B[4]~feeder_combout\);

-- Location: FF_X43_Y72_N7
\C1|B[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(4));

-- Location: LCCOMB_X43_Y72_N8
\C1|B[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[5]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|R~3_combout\,
	combout => \C1|B[5]~feeder_combout\);

-- Location: FF_X43_Y72_N9
\C1|B[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(5));

-- Location: LCCOMB_X26_Y72_N20
\C1|B[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[6]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|B[6]~feeder_combout\);

-- Location: FF_X26_Y72_N21
\C1|B[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(6));

-- Location: LCCOMB_X43_Y72_N14
\C1|B[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|B[7]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \C1|R~3_combout\,
	combout => \C1|B[7]~feeder_combout\);

-- Location: FF_X43_Y72_N15
\C1|B[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|B[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|B\(7));

-- Location: LCCOMB_X26_Y72_N18
\C1|G[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[0]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[0]~feeder_combout\);

-- Location: FF_X26_Y72_N19
\C1|G[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(0));

-- Location: LCCOMB_X26_Y72_N0
\C1|G[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[1]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[1]~feeder_combout\);

-- Location: FF_X26_Y72_N1
\C1|G[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(1));

-- Location: LCCOMB_X26_Y72_N22
\C1|G[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[2]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[2]~feeder_combout\);

-- Location: FF_X26_Y72_N23
\C1|G[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(2));

-- Location: LCCOMB_X26_Y72_N12
\C1|G[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[3]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[3]~feeder_combout\);

-- Location: FF_X26_Y72_N13
\C1|G[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(3));

-- Location: LCCOMB_X26_Y72_N10
\C1|G[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[4]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[4]~feeder_combout\);

-- Location: FF_X26_Y72_N11
\C1|G[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(4));

-- Location: LCCOMB_X26_Y72_N8
\C1|G[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[5]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[5]~feeder_combout\);

-- Location: FF_X26_Y72_N9
\C1|G[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(5));

-- Location: LCCOMB_X26_Y72_N30
\C1|G[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[6]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[6]~feeder_combout\);

-- Location: FF_X26_Y72_N31
\C1|G[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(6));

-- Location: LCCOMB_X26_Y72_N24
\C1|G[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \C1|G[7]~feeder_combout\ = \C1|R~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \C1|R~3_combout\,
	combout => \C1|G[7]~feeder_combout\);

-- Location: FF_X26_Y72_N25
\C1|G[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C|altpll_0|sd1|wire_pll7_clk[0]~clkctrl_outclk\,
	d => \C1|G[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C1|G\(7));

-- Location: IOIBUF_X56_Y73_N15
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X56_Y73_N22
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X60_Y73_N22
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X1_Y73_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X5_Y73_N1
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);
END structure;


