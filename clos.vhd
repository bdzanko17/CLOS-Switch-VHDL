LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY clos IS
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
END clos;

ARCHITECTURE arch_clos OF clos IS 
--Trostepeni clos-ov komutator 

--Definicija komponenti koje će se koristiti
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
	
	COMPONENT switch_2x2 IS
	PORT	 (
	X: IN STD_LOGIC_VECTOR(7 downto 0);
	Y: IN STD_LOGIC_VECTOR(7 downto 0);
	S: IN STD_LOGIC;
	U: OUT STD_LOGIC_VECTOR(7 downto 0);
	V: OUT STD_LOGIC_VECTOR(7 downto 0)
	);
	END COMPONENT;
	
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
	--Pomočni signali
	SIGNAL p11,p12,p13,p21,p22,p23,p31,p32,p41,p42,p51,p52: STD_LOGIC_VECTOR(7 downto 0);
BEGIN
--Prvi stepen od dva 2x3 komutatora

	s2x3_1: switch_2x3
	PORT MAP(
		x => X1,
		y => X2,
		S => C11,
		U => p11,  
		V => p12,
		R => p13 
	);
	s2x3_2: switch_2x3
	PORT MAP(
		x => X3,
		y => X4,
		S => C12,
		U => p21,  
		V => p22, 
		R => p23 
	);
	
	--Drugi stepen od tri 2x2 komutatora
	
	s2x2_1: switch_2x2
	PORT MAP(
		 X => p11,
		 Y => p21,
		 S => C21,
		 U => p31,
		 V => p32
	);
	s2x2_2: switch_2x2
	PORT MAP(
		 X => p12,
		 Y => p22,
		 S => C22,
		 U => p41,
		 V => p42
	);
	s2x2_3: switch_2x2
	PORT MAP(
		 X => p13,
		 Y => p23,
		 S => C23,
		 U => p51,
		 V => p52
	);
	
	--Treći stepen od dva 3x2 komutatora 
	s3x2_1: switch_3x2
	PORT MAP(
		U => p31,
		V => p41,
		R => p51,  
		S => C31,
		x => Y1,
		y => Y2 
	);
	s3x2_2: switch_3x2
	PORT MAP(
		U => p32,
		V => p42,
		R => p52,  
		S => C32,
		x => Y3,
		y => Y4 
	);
END ARCHITECTURE;