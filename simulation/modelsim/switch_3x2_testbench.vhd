LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY switch_3x2_testbench IS
END switch_3x2_testbench;

ARCHITECTURE arch_switch_3x2_testbench OF switch_3x2_testbench IS
  COMPONENT switch_3x2 IS
    PORT	 (
	U: IN STD_LOGIC_VECTOR(7 downto 0);
	V: IN STD_LOGIC_VECTOR(7 downto 0);
	R: IN STD_LOGIC_VECTOR(7 downto 0);
	S: IN STD_LOGIC_VECTOR(2 downto 0);
	x: OUT STD_LOGIC_VECTOR(7 downto 0);
	y: OUT STD_LOGIC_VECTOR(7 downto 0)
    );	
  END COMPONENT;
  SIGNAL s_X1, s_X2,s_X3, s_Y1, s_Y2 : STD_LOGIC_VECTOR(7 downto 0);
  SIGNAL S_s : STD_LOGIC_VECTOR(2 downto 0);

  
BEGIN
  uut: switch_3x2
  PORT MAP (
	U => s_X1,
	V => s_X2,
	R => s_X3,
	S => S_s,
	x => s_Y1,
	y => s_Y2
  );
  stim: PROCESS
  BEGIN

	
	s_X1 <= "00000011"; s_X2 <= "11001111"; s_X3 <= "10101010"; S_s <= "000"; WAIT FOR 20ns;
	s_X1 <= "00000011"; s_X2 <= "11001111"; s_X3 <= "10101010"; S_s <= "001"; WAIT FOR 20ns;
	s_X1 <= "00000011"; s_X2 <= "11001111"; s_X3 <= "10101010"; S_s <= "010"; WAIT FOR 20ns;
	s_X1 <= "00000011"; s_X2 <= "11001111"; s_X3 <= "10101010"; S_s <= "011"; WAIT FOR 20ns;
	s_X1 <= "00000011"; s_X2 <= "11001111"; s_X3 <= "10101010"; S_s <= "100"; WAIT FOR 20ns;
	s_X1 <= "00000011"; s_X2 <= "11001111"; s_X3 <= "10101010"; S_s <= "101"; WAIT FOR 20ns;
	s_X1 <= "00000011"; s_X2 <= "11001111"; s_X3 <= "10101010"; S_s <= "110"; WAIT FOR 20ns;
	
	WAIT;
  END PROCESS;
  
  verif: PROCESS
    BEGIN 
      WAIT FOR 10ns;
		    ASSERT(s_Y1 = "00000011" AND s_Y2 = "11001111") REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1
		    ASSERT(s_Y1 = "00000011" AND s_Y2 = "10101010") REPORT "GRESKA 2" SEVERITY error; WAIT FOR 20ns; --2
		    ASSERT(s_Y1 = "11001111" AND s_Y2 = "00000011") REPORT "GRESKA 3" SEVERITY error; WAIT FOR 20ns; --3
		    ASSERT(s_Y1 = "11001111" AND s_Y2 = "10101010") REPORT "GRESKA 4" SEVERITY error; WAIT FOR 20ns; --4
		    ASSERT(s_Y1 = "10101010" AND s_Y2 = "00000011") REPORT "GRESKA 5" SEVERITY error; WAIT FOR 20ns; --5
		    ASSERT(s_Y1 = "10101010" AND s_Y2 = "11001111") REPORT "GRESKA 6" SEVERITY error; WAIT FOR 20ns; --6
		    ASSERT(s_Y1 = "ZZZZZZZZ" AND s_Y2 = "ZZZZZZZZ") REPORT "GRESKA 7" SEVERITY error; WAIT FOR 20ns; --7
		WAIT;
    END PROCESS;
  END ARCHITECTURE;