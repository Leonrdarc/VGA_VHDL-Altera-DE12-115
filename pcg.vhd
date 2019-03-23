library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

PACKAGE MY IS
PROCEDURE SQ(SIGNAL add,Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);SIGNAL DRAW: OUT STD_LOGIC);
END MY;

PACKAGE BODY MY IS
PROCEDURE SQ(SIGNAL add,Xcur,Ycur,Xpos,Ypos:IN INTEGER;SIGNAL RGB:OUT STD_LOGIC_VECTOR(7 downto 0);SIGNAL DRAW: OUT STD_LOGIC) IS
BEGIN
 IF(Xcur>Xpos AND Xcur<(Xpos+(2*add)) AND Ycur>Ypos AND Ycur<(Ypos+(1*add)))THEN
	 RGB<="11111111";
	 DRAW<='1';
	 ELSE
	 DRAW<='0';
 END IF;
 
END SQ;
END MY;