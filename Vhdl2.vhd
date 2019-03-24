library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.my.all;

ENTITY SYNC IS
PORT(
clock: in std_logic;
CLK: IN STD_LOGIC;
data: in std_logic;
dsp: out std_logic_vector(6 downto 0);
dsp2: out std_logic_vector(6 downto 0);
HSYNC: OUT STD_LOGIC;
VSYNC: OUT STD_LOGIC;
R: OUT STD_LOGIC_VECTOR(7 downto 0);
G: OUT STD_LOGIC_VECTOR(7 downto 0);
B: OUT STD_LOGIC_VECTOR(7 downto 0);
KEYS: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
S: IN STD_LOGIC_VECTOR(1 downto 0)
);
END SYNC;


ARCHITECTURE MAIN OF SYNC IS
-----1280x1024 @ 60 Hz pixel clock 108 MHz
SIGNAL RGB: STD_LOGIC_VECTOR(7 downto 0);
SIGNAL SQ_X1: INTEGER RANGE 0 TO 1688:=1000;
SIGNAL SQ_Y1: INTEGER RANGE 0 TO 1066:=500;
SIGNAL add: INTEGER RANGE 1 TO 30:=5;
SIGNAL DRAW:STD_LOGIC:='0';
SIGNAL HPOS: INTEGER RANGE 0 TO 1688:=0;
SIGNAL VPOS: INTEGER RANGE 0 TO 1066:=0;
signal scan_code: std_logic_vector(10 downto 0);
signal count: INTEGER := 0;
signal dataint: INTEGER := 0;
signal hex0: INTEGER := 0;
signal hex1: INTEGER := 0;
signal hex01: INTEGER := 0;
signal hex11: INTEGER := 0;
SIGNAL f: STD_LOGIC := '0';
SIGNAL f1: STD_LOGIC := '0';
SIGNAL f2: STD_LOGIC := '1';
function PLOT (X: INTEGER) return std_logic_vector is
	variable TMP : std_logic_vector(6 downto 0);
		begin
			case X is
				when 0 => TMP := "0000001";
				when 1 => TMP := "1001111";
				when 2 => TMP := "0010010";
				when 3 => TMP := "0000110";
				when 4 => TMP := "1001100";
				when 5 => TMP := "0100100";
				when 6 => TMP := "0100000";
				when 7 => TMP := "0001111";
				when 8 => TMP := "0000000";
				when 9 => TMP := "0000100";
				when 10 => TMP := "0001000";
				when 11 => TMP := "1100000";
				when 12 => TMP := "0110001";
				when 13 => TMP := "1000010";
				when 14 => TMP := "0110000";
				when 15 => TMP := "0111000";
				when others => TMP := "0000010";
			end case;
	return TMP;
end PLOT;

function conv(X: std_logic_vector (10 downto 0)) return std_logic_vector is
			variable TMP : std_logic_vector (7 downto 0);
		 begin
			TMP(0) := X(1);
			TMP(1) := X(2);
			TMP(2) := X(3);
			TMP(3) := X(4);
			TMP(4) := X(5);
			TMP(5) := X(6);
			TMP(6) := X(7);
			TMP(7) := X(8);
		 return TMP;
	 end conv;

BEGIN

 PROCESS(CLK)
 BEGIN
IF(CLK'EVENT AND CLK='1')THEN
	SQ(add,HPOS,VPOS,SQ_X1,SQ_Y1,RGB,DRAW);
      IF(DRAW='1')THEN
			R<=(others=>'1');
			G<=(others=>'1');
			B<=(others=>'1');
			
      END IF;
		IF (DRAW='0')THEN
		   R<=(others=>'0');
	      G<=(others=>'0');
	      B<=(others=>'0');
		END IF;

		IF(HPOS<1688)THEN
		HPOS<=HPOS+1;
		ELSE
		HPOS<=0;
		  IF(VPOS<1066)THEN
			  VPOS<=VPOS+1;
			  ELSE
				  VPOS<=0; 
						if(hex11=1 and hex01 = 12)then
								SQ_Y1 <= SQ_Y1 - 1;
						else
							if(hex11= 1 and hex01 = 10 )then
									SQ_Y1 <= SQ_Y1 + 1;						
							else
								if(hex11= 1 and hex01 = 11 ) then
										SQ_X1 <= SQ_X1 - 1;								
								elsif(hex11= 2 and hex01 = 3 ) then
										SQ_X1 <= SQ_X1 + 1;
								end if;
							end if;
						end if;
						if(hex11 = 1 and hex01 = 5)then
							add <= add+1;
						else
							if	(hex11 = 1 and hex01 = 13)then
								add <= add-1;
							end if;
						end if;
		   END IF;
		END IF;
   IF((HPOS>0 AND HPOS<408) OR (VPOS>0 AND VPOS<42))THEN
	R<=(others=>'0');
	G<=(others=>'0');
	B<=(others=>'0');
	END IF;
   IF(HPOS>48 AND HPOS<160)THEN----HSYNC
	   HSYNC<='0';
	ELSE
	   HSYNC<='1';
	END IF;
   IF(VPOS>0 AND VPOS<4)THEN----------vsync
	   VSYNC<='0';
	ELSE
	   VSYNC<='1';
	END IF;
 END IF;
 
 
 if(f2='0')then
	hex01 <= hex0;
	hex11 <= hex1;
 else
	hex11<= 0;
 end if;

 END PROCESS;
 
 process(clock, count, data, hex0, hex1, scan_code)
    begin
		
		if (clock = '0' and clock'event) then
			scan_code(count) <= data;
			count<=count+1;
		end if;
		if	(count=11) then
			dataint <= to_integer(signed(conv(scan_code)));
			if (conv(scan_code)/="11110000" and f1/='1') then
				hex1 <= dataint/16;
				hex0 <= dataint mod 16;
				f2 <= '0';
			else
				if(f1='0') then
					f1 <= '1';
				else
					f1<='0';
					f2<='1';
				end if;
			end if;
			count <= 0;
		end if;
		
			dsp <= PLOT(hex0);
			dsp2 <= PLOT(hex1);

    end process;
	
 END MAIN;