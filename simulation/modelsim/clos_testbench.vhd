LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY clos_testbench IS
END clos_testbench;

ARCHITECTURE arch_clos_testbench OF clos_testbench IS
  COMPONENT clos IS
    PORT	 (
	     X1: IN STD_LOGIC_VECTOR(7 downto 0);
	     X2: IN STD_LOGIC_VECTOR(7 downto 0);
	     X3: IN STD_LOGIC_VECTOR(7 downto 0);
	     X4: IN STD_LOGIC_VECTOR(7 downto 0);
	     C11: IN STD_LOGIC_VECTOR(2 downto 0);
	     C12: IN STD_LOGIC_VECTOR(2 downto 0);
	     C21: IN STD_LOGIC;
	     C22: IN STD_LOGIC;
	     C23: IN STD_LOGIC;
	     C31: IN STD_LOGIC_VECTOR(2 downto 0);
	     C32: IN STD_LOGIC_VECTOR(2 downto 0);
	     Y1: OUT STD_LOGIC_VECTOR(7 downto 0);
	     Y2: OUT STD_LOGIC_VECTOR(7 downto 0);
	     Y3: OUT STD_LOGIC_VECTOR(7 downto 0);
	     Y4: OUT STD_LOGIC_VECTOR(7 downto 0)
    );	
  END COMPONENT;
  SIGNAL s_X1, s_X2, s_X3, s_X4, s_Y1, s_Y2, s_Y3, s_Y4: STD_LOGIC_VECTOR(7 downto 0);
  SIGNAL s_C11, s_C12, s_C31, s_C32 : STD_LOGIC_VECTOR(2 downto 0);
  SIGNAL s_C21, s_C22, s_C23 : STD_LOGIC;
BEGIN
  uut: clos
  PORT MAP (
    X1 => s_X1,
    X2 => s_X2,
    X3 => s_X3,
    X4 => s_X4,
    Y1 => s_Y1,
    Y2 => s_Y2,
    Y3 => s_Y3,
    Y4 => s_Y4,
    C11 => s_C11,
    C12 => s_C12,
    C21 => s_C21,
    C22 => s_C22,
    C23 => s_C23,
    C31 => s_C31,
    C32 => s_C32
  );
  stim: PROCESS
  BEGIN
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "000"; s_C12 <= "001" ; s_C21 <= '0'; s_C22 <= '0';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "001"; WAIT FOR 20ns;
    
	 WAIT;
  END PROCESS;
  
  verif: PROCESS
    BEGIN 
      WAIT FOR 10ns;
      ASSERT(s_Y1 = "01010101" AND s_Y2 = "10101010" AND s_Y3 = "11110000" AND s_Y3 = "11111111") REPORT "GRESKA" SEVERITY error; WAIT FOR 20ns;
      WAIT;
    END PROCESS;
  END ARCHITECTURE;
  