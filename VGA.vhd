library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


ENTITY VGA IS
PORT(
VGA_clock: in std_logic;
VGA_data: in std_logic;
VGA_dsp: out std_logic_vector(6 downto 0);
VGA_dsp2: out std_logic_vector(6 downto 0);
CLOCK_50: IN STD_LOGIC;
VGACLK: buffer std_logic;
VGA_HS,VGA_VS:OUT STD_LOGIC;
SW: STD_LOGIC_VECTOR(1 downto 0);
KEY: STD_LOGIC_VECTOR(3 DOWNTO 0);
VGA_R,VGA_B,VGA_G: OUT STD_LOGIC_VECTOR(7 downto 0)
);
END VGA;


ARCHITECTURE MAIN OF VGA IS
SIGNAL RESET:STD_LOGIC;
 COMPONENT SYNC IS
 PORT(
	clock: in std_logic;
	data: in std_logic;
	dsp: out std_logic_vector(6 downto 0);
	dsp2: out std_logic_vector(6 downto 0);
	CLK: IN STD_LOGIC;
	HSYNC: OUT STD_LOGIC;
	VSYNC: OUT STD_LOGIC;
	R: OUT STD_LOGIC_VECTOR(7 downto 0);
	G: OUT STD_LOGIC_VECTOR(7 downto 0);
	B: OUT STD_LOGIC_VECTOR(7 downto 0);
	KEYS: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
   S: IN STD_LOGIC_VECTOR(1 downto 0)
	);
END COMPONENT SYNC;


    component pll is
        port (
				clk_out_clk : out std_logic;         -- clk
            clk_in_clk  : in  std_logic := 'X'; -- clk
            reset_reset : in  std_logic := 'X' -- reset
            
        );
    end component pll;
 BEGIN
 
 C: pll PORT MAP (VGACLK,CLOCK_50,RESET);
 C1: SYNC PORT MAP(VGA_clock,VGA_data,VGA_dsp,VGA_dsp2,VGACLK,VGA_HS,VGA_VS,VGA_R,VGA_G,VGA_B,KEY,SW);
 
 END MAIN;
 