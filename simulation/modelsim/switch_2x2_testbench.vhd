LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY switch_2x2_testbench IS
END switch_2x2_testbench;

ARCHITECTURE arch_switch_2x2_testbench_testbench OF switch_2x2_testbench IS
  COMPONENT switch_2x2 IS
    PORT	 (
	X: IN STD_LOGIC_VECTOR(7 downto 0);
	Y: IN STD_LOGIC_VECTOR(7 downto 0);
	S: IN STD_LOGIC;
	U: OUT STD_LOGIC_VECTOR(7 downto 0);
	V: OUT STD_LOGIC_VECTOR(7 downto 0)
    );	
  END COMPONENT;
  SIGNAL s_X1, s_X2, s_Y1, s_Y2: STD_LOGIC_VECTOR(7 downto 0);
  SIGNAL S_s : STD_LOGIC;
BEGIN
  uut: switch_2x2
  PORT MAP (
	X => s_X1,
	Y => s_X2,
	U => s_Y1,
	V => s_Y2,
	S => S_s
  );
  stim: PROCESS
  BEGIN
  --Provjera bar stanja  
	s_X1 <= "00000000"; s_X2 <= "11111111"; S_s <= '0'; WAIT FOR 20ns;
  --Provjera cross stanja
	s_X1 <= "11111111"; s_X2 <= "00000000"; S_s <= '1'; WAIT FOR 20ns;

	 WAIT;
  END PROCESS;
  
  verif: PROCESS
    BEGIN 
      WAIT FOR 10ns;
		ASSERT(s_Y1 = "00000000" AND s_Y2 = "11111111") REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1
		ASSERT(s_Y1 = "00000000" AND s_Y2 = "11111111") REPORT "GRESKA 2" SEVERITY error; WAIT FOR 20ns; --2

		WAIT;
    END PROCESS;
  END ARCHITECTURE;
  