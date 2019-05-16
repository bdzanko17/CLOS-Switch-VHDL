LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY switch_2x3 IS
PORT	 (
	x: IN STD_LOGIC_VECTOR(7 downto 0);
	y: IN STD_LOGIC_VECTOR(7 downto 0);
	S: IN STD_LOGIC_VECTOR(2 downto 0);
	U: OUT STD_LOGIC_VECTOR(7 downto 0);
	V: OUT STD_LOGIC_VECTOR(7 downto 0);
	R: OUT STD_LOGIC_VECTOR(7 downto 0)
	);
END switch_2x3;

ARCHITECTURE arch_switch_2x3 OF switch_2x3 IS 
signal HighImpedance : std_logic_vector(7 downto 0)  := "ZZZZZZZZ";

BEGIN
	With S select U <=
		x when "000",
		x when "001",
		y when "010",
		y when "100",
		HighImpedance when others;
	With S select V <=
		x when "010",
		x when "011",
		y when "000",
		y when "101",
		HighImpedance when others;
	With S select R <=
		x when "100",
		x when "101",
		y when "001",
		y when "011",
		HighImpedance when others;
END ARCHITECTURE;