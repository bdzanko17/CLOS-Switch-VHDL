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
    --X1 NA Y1 X2 NA Y2 X3 NA Y3 X4 NA Y4
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "000"; s_C12 <= "001" ; s_C21 <= '0'; s_C22 <= '0';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "001"; WAIT FOR 20ns;
    -- X1 NA Y1 X2 NA Y4 X3 NA Y2 I X4 NA  Y3
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "101"; WAIT FOR 20ns;
   --X1 NA Y1 X2 NA Y3 X3 NA Y4 I X4 NA Y2
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "101" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "011"; WAIT FOR 20ns; 
   -- X1 NA Y1 X2 NA Y4 X3 NA Y3 X4 NA Y2
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "101" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "101"; WAIT FOR 20ns;
   -- X1 NA Y1 X2 NA Y2 X3 NA Y4 X4 NA Y3
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '0';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "101"; WAIT FOR 20ns;
   -- X1 NA Y1 X2 NA Y3 X3 NA Y2 X4 NA Y4  
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "011"; WAIT FOR 20ns;
   -- X1 NA Y2 X2 NA Y1 X3 NA Y3 X4 NA Y4 7
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "001" ; s_C21 <= '0'; s_C22 <= '0';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "001"; WAIT FOR 20ns;
   -- X1 NA Y2 X2 NA Y1 X3 NA Y4 X4 NA Y3 8
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "001" ; s_C21 <= '0'; s_C22 <= '0';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "100"; WAIT FOR 20ns;
   -- X1 NA Y2 X2 NA Y3 X3 NA Y1 X4 NA Y4 9
     s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "011"; WAIT FOR 20ns;
   -- X1 NA Y2 X2 NA Y3 X3 NA Y4 I X4 NA Y1 10
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "101" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "011"; WAIT FOR 20ns;
   -- X1 NA Y2 X2 NA Y4 X3 NA Y1 I X4 NA Y3 11
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "101"; WAIT FOR 20ns;
   -- X1 NA Y2 X2 NA Y4M X3 NA Y3 I X4 NA Y1
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111";  s_C11 <= "000"; s_C12 <= "101" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "101"; WAIT FOR 20ns;
	 

--X1 NA Y3 X2 NA Y1 X3 NA Y2 X4 NA Y4
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "011"; WAIT FOR 20ns;
--X1 NA Y3 X2 NA Y1 X3 NA Y4 X4 NA Y2
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "101" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "011"; WAIT FOR 20ns;
--X1 NA Y3 X2 NA Y2 X3 NA Y1 X4 NA Y4
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "011"; WAIT FOR 20ns;
--X1 NA Y3 X2 NA Y2 X3 NA Y4 X4 NA Y1
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "011"; s_C12 <= "000" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "011"; s_C32 <= "010"; WAIT FOR 20ns;
--X1 NA Y3 X2 NA Y4 X3 NA Y1 X4 NA Y2
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "000" ; s_C21 <= '1'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "010"; WAIT FOR 20ns;
--X1 NA Y3 X2 NA Y4 X3 NA Y2 X4 NA Y1
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "000" ; s_C21 <= '1'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "010"; WAIT FOR 20ns;

--X1 NA Y4 X2 NA Y1 X3 NA Y2 X4 NA Y3
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "101"; WAIT FOR 20ns;
--X1 NA Y4 X2 NA Y1 X3 NA Y3 X4 NA Y2
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "000" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "000"; s_C32 <= "000"; WAIT FOR 20ns;
--X1 NA Y4 X2 NA Y2 X3 NA Y1 X4 NA Y3
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "101"; WAIT FOR 20ns;
--X1 NA Y4 X2 NA Y2 X3 NA Y3 X4 NA Y1
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "010"; s_C12 <= "000" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '0'; s_C31 <= "010"; s_C32 <= "000"; WAIT FOR 20ns;
--X1 NA Y4 X2 NA Y3 X3 NA Y1 X4 NA Y2
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "011"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '1'; s_C31 <= "011"; s_C32 <= "101"; WAIT FOR 20ns;
--X1 NA Y4 X2 NA Y3 X3 NA Y2 X4 NA Y1
    s_X1 <= "01010101"; s_X2 <= "10101010" ; s_X3 <= "11110000" ; s_X4 <= "11111111" ; s_C11 <= "011"; s_C12 <= "011" ; s_C21 <= '0'; s_C22 <= '1';s_C23 <= '1'; s_C31 <= "101"; s_C32 <= "101"; WAIT FOR 20ns;


WAIT;
END PROCESS;
  
  verif: PROCESS
    BEGIN 
      WAIT FOR 10ns;
      ASSERT(s_Y1 = "01010101" AND s_Y2 = "10101010" AND s_Y3 = "11110000" AND s_Y4 = "11111111") REPORT "GRESKA 1" SEVERITY error; WAIT FOR 20ns; --1
      ASSERT(s_Y1 = "01010101" AND s_Y2 = "11110000" AND s_Y3 = "11111111" AND s_Y4 = "10101010") REPORT "GRESKA 2" SEVERITY error; WAIT FOR 20ns; --2
      ASSERT(s_Y1 = "01010101" AND s_Y2 = "11111111" AND s_Y3 = "10101010" AND s_Y4 = "11110000") REPORT "GRESKA 3" SEVERITY error; WAIT FOR 20ns; --3
      ASSERT(s_Y1 = "01010101" AND s_Y2 = "11111111" AND s_Y3 = "11110000" AND s_Y4 = "10101010") REPORT "GRESKA 4" SEVERITY error; WAIT FOR 20ns; --4
      ASSERT(s_Y1 = "01010101" AND s_Y2 = "10101010" AND s_Y3 = "11111111" AND s_Y4 = "11110000") REPORT "GRESKA 5" SEVERITY error; WAIT FOR 20ns; --5
      ASSERT(s_Y1 = "01010101" AND s_Y2 = "11110000" AND s_Y3 = "10101010" AND s_Y4 = "11111111") REPORT "GRESKA 6" SEVERITY error; WAIT FOR 20ns; --6
		  ASSERT(s_Y1 = "10101010" AND s_Y2 = "01010101" AND s_Y3 = "11110000" AND s_Y4 = "11111111") REPORT "GRESKA 7" SEVERITY error; WAIT FOR 20ns; --7
		  ASSERT(s_Y1 = "10101010" AND s_Y2 = "01010101" AND s_Y3 = "11111111" AND s_Y4 = "11110000") REPORT "GRESKA 8" SEVERITY error; WAIT FOR 20ns; --8
		  ASSERT(s_Y1 = "11110000" AND s_Y2 = "01010101" AND s_Y3 = "10101010" AND s_Y4 = "11111111") REPORT "GRESKA 9" SEVERITY error; WAIT FOR 20ns; --9
		  ASSERT(s_Y1 = "11111111" AND s_Y2 = "01010101" AND s_Y3 = "10101010" AND s_Y4 = "11110000") REPORT "GRESKA 10" SEVERITY error; WAIT FOR 20ns; --10
		  ASSERT(s_Y1 = "11110000" AND s_Y2 = "01010101" AND s_Y3 = "11111111" AND s_Y4 = "10101010") REPORT "GRESKA 11" SEVERITY error; WAIT FOR 20ns; --11
		  ASSERT(s_Y1 = "11111111" AND s_Y2 = "01010101" AND s_Y3 = "11110000" AND s_Y4 = "10101010") REPORT "GRESKA 12" SEVERITY error; WAIT FOR 20ns; --12
	ASSERT(s_Y1 = "10101010" AND s_Y2 = "11110000" AND s_Y3 = "01010101" AND s_Y4 = "11111111") REPORT "GRESKA 13" SEVERITY error; WAIT FOR 20ns; --13
	ASSERT(s_Y1 = "10101010" AND s_Y2 = "11111111" AND s_Y3 = "01010101" AND s_Y4 = "11110000") REPORT "GRESKA 14" SEVERITY error; WAIT FOR 20ns; --14
	ASSERT(s_Y1 = "11110000" AND s_Y2 = "10101010" AND s_Y3 = "01010101" AND s_Y4 = "11111111") REPORT "GRESKA 15" SEVERITY error; WAIT FOR 20ns; --15
	ASSERT(s_Y1 = "11111111" AND s_Y2 = "10101010" AND s_Y3 = "01010101" AND s_Y4 = "11110000") REPORT "GRESKA 16" SEVERITY error; WAIT FOR 20ns; --16
	ASSERT(s_Y1 = "11110000" AND s_Y2 = "11111111" AND s_Y3 = "01010101" AND s_Y4 = "10101010") REPORT "GRESKA 17" SEVERITY error; WAIT FOR 20ns; --17
	ASSERT(s_Y1 = "11111111" AND s_Y2 = "11110000" AND s_Y3 = "01010101" AND s_Y4 = "10101010") REPORT "GRESKA 18" SEVERITY error; WAIT FOR 20ns; --18
		ASSERT(s_Y1 = "10101010" AND s_Y2 = "11110000" AND s_Y3 = "11111111" AND s_Y4 = "01010101") REPORT "GRESKA 19" SEVERITY error; WAIT FOR 20ns; --19
		ASSERT(s_Y1 = "10101010" AND s_Y2 = "11111111" AND s_Y3 = "11110000" AND s_Y4 = "01010101") REPORT "GRESKA 20" SEVERITY error; WAIT FOR 20ns; --20
		ASSERT(s_Y1 = "11110000" AND s_Y2 = "10101010" AND s_Y3 = "11111111" AND s_Y4 = "01010101") REPORT "GRESKA 21" SEVERITY error; WAIT FOR 20ns; --21
		ASSERT(s_Y1 = "11111111" AND s_Y2 = "10101010" AND s_Y3 = "11110000" AND s_Y4 = "01010101") REPORT "GRESKA 22" SEVERITY error; WAIT FOR 20ns; --22
		ASSERT(s_Y1 = "11110000" AND s_Y2 = "11111111" AND s_Y3 = "10101010" AND s_Y4 = "01010101") REPORT "GRESKA 23" SEVERITY error; WAIT FOR 20ns; --23
		ASSERT(s_Y1 = "11111111" AND s_Y2 = "11110000" AND s_Y3 = "10101010" AND s_Y4 = "01010101") REPORT "GRESKA 24" SEVERITY error; WAIT FOR 20ns; --24


			WAIT;
    END PROCESS;
  END ARCHITECTURE;
  