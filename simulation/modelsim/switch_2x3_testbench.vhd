LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY switch_2x3_testbench IS
END switch_2x3_testbench;

ARCHITECTURE arch_switch_2x3_testbench_testbench OF switch_2x3_testbench IS
  COMPONENT switch_2x3 IS
    PORT	 (
	x: IN STD_LOGIC_VECTOR(7 downto 0);
	y: IN STD_LOGIC_VECTOR(7 downto 0);
	S: IN STD_LOGIC_VECTOR(2 downto 0);
	U: OUT STD_LOGIC_VECTOR(7 downto 0);
	V: OUT STD_LOGIC_VECTOR(7 downto 0);
	R: OUT STD_LOGIC_VECTOR(7 downto 0)
    );	
  END COMPONENT;
  SIGNAL s_X1, s_X2, s_Y1, s_Y2, s_Y3: STD_LOGIC_VECTOR(7 downto 0);
  SIGNAL S_s : STD_LOGIC_VECTOR(2 downto 0);
  SIGNAL HighImpedance : std_logic_vector(7 downto 0)  := "ZZZZZZZZ";

  
BEGIN
  uut: switch_2x3
  PORT MAP (
	x => s_X1,
	y => s_X2,
	U => s_Y1,
	V => s_Y2,
	R => s_Y3,
	S => S_s
  );
  stim: PROCESS
  BEGIN
  
	s_X1 <= "00000000"; s_X2 <= "11111111"; S_s <= "000"; WAIT FOR 20ns;
	s_X1 <= "00000000"; s_X2 <= "11111111"; S_s <= "001"; WAIT FOR 20ns;
	s_X1 <= "00000000"; s_X2 <= "11111111"; S_s <= "010"; WAIT FOR 20ns;
	s_X1 <= "00000000"; s_X2 <= "11111111"; S_s <= "011"; WAIT FOR 20ns;
	s_X1 <= "00000000"; s_X2 <= "11111111"; S_s <= "100"; WAIT FOR 20ns;
	
	WAIT;
  END PROCESS;
  
  verif: PROCESS
    BEGIN 
      WAIT FOR 10ns;
		
		ASSERT(s_Y1 = "00000000" AND s_Y3 = "11111111" AND s_Y3 = HighImpedance) REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1
		ASSERT(s_Y1 = "00000000" AND s_Y3 = "11111111" AND s_Y2 = HighImpedance) REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1
		ASSERT(s_Y2 = "00000000" AND s_Y1 = "11111111" AND s_Y3 = HighImpedance) REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1
		ASSERT(s_Y2 = "00000000" AND s_Y3 = "11111111" AND s_Y1 = HighImpedance) REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1
		ASSERT(s_Y2 = "00000000" AND s_Y3 = "11111111" AND s_Y1 = HighImpedance) REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1

		WAIT;
    END PROCESS;
  END ARCHITECTURE;