LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY switch_3x2 IS
PORT	 (
	U: IN STD_LOGIC_VECTOR(7 downto 0);
	V: IN STD_LOGIC_VECTOR(7 downto 0);
	R: IN STD_LOGIC_VECTOR(7 downto 0);
	S: IN STD_LOGIC_VECTOR(2 downto 0);
	x: OUT STD_LOGIC_VECTOR(7 downto 0);
	y: OUT STD_LOGIC_VECTOR(7 downto 0)
);
END switch_3x2;

ARCHITECTURE arch_switch_3x2 OF switch_3x2 IS 
--pomoćni signgal za visoku impedansu radi estetike
signal HighImpedance : std_logic_vector(7 downto 0)  := "ZZZZZZZZ";
BEGIN
	With S select x <=
		U when "000",
		U when "001",
		V when "010",
		V when "011",
		R when "100",
		R when "101",
		HighImpedance when others;
	With S select y <=
		V when "000",
		R when "001",
		U when "010",
		R when "011",
		U when "100",
		V when "101",
		HighImpedance when others;
END ARCHITECTURE;