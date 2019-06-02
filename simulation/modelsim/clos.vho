-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/02/2019 13:30:14"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	clos IS
    PORT (
	X1 : IN std_logic_vector(7 DOWNTO 0);
	X2 : IN std_logic_vector(7 DOWNTO 0);
	X3 : IN std_logic_vector(7 DOWNTO 0);
	X4 : IN std_logic_vector(7 DOWNTO 0);
	C11 : IN std_logic_vector(2 DOWNTO 0);
	C12 : IN std_logic_vector(2 DOWNTO 0);
	C21 : IN std_logic;
	C22 : IN std_logic;
	C23 : IN std_logic;
	C31 : IN std_logic_vector(2 DOWNTO 0);
	C32 : IN std_logic_vector(2 DOWNTO 0);
	Y1 : OUT std_logic_vector(7 DOWNTO 0);
	Y2 : OUT std_logic_vector(7 DOWNTO 0);
	Y3 : OUT std_logic_vector(7 DOWNTO 0);
	Y4 : OUT std_logic_vector(7 DOWNTO 0)
	);
END clos;

-- Design Ports Information
-- Y1[0]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1[1]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1[2]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1[3]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1[4]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1[5]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1[6]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y1[7]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[0]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[1]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[2]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[3]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[4]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[5]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[6]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y2[7]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[0]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[1]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[2]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[3]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[4]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[5]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[6]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y3[7]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[0]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[1]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[2]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[3]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[4]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[5]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[6]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y4[7]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C12[0]	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C11[0]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C22	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[0]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C11[2]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C11[1]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[0]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C12[2]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C12[1]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[0]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C21	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C31[1]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C31[2]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C23	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[1]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[1]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[1]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[1]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[2]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[2]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[3]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[3]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[3]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[3]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[4]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[4]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[4]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[4]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[5]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[5]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[5]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[6]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[6]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[6]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[6]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X4[7]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X3[7]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2[7]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1[7]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C31[0]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C32[1]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C32[2]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C32[0]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF clos IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_X1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_X2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_X3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_X4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_C11 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_C12 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_C21 : std_logic;
SIGNAL ww_C22 : std_logic;
SIGNAL ww_C23 : std_logic;
SIGNAL ww_C31 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_C32 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Y1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Y2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Y3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Y4 : std_logic_vector(7 DOWNTO 0);
SIGNAL \s2x2_1|U[0]~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[0]~1_combout\ : std_logic;
SIGNAL \s2x2_2|U[1]~4_combout\ : std_logic;
SIGNAL \s2x2_2|U[2]~7_combout\ : std_logic;
SIGNAL \s2x2_1|U[2]~6_combout\ : std_logic;
SIGNAL \s2x2_1|U[3]~9_combout\ : std_logic;
SIGNAL \s2x2_1|U[3]~10_combout\ : std_logic;
SIGNAL \s2x2_1|U[3]~11_combout\ : std_logic;
SIGNAL \s2x2_3|V[3]~6_combout\ : std_logic;
SIGNAL \s2x2_2|U[4]~13_combout\ : std_logic;
SIGNAL \s2x2_2|U[4]~14_combout\ : std_logic;
SIGNAL \s2x2_3|V[4]~9_combout\ : std_logic;
SIGNAL \s2x2_2|U[5]~16_combout\ : std_logic;
SIGNAL \s2x2_1|U[5]~16_combout\ : std_logic;
SIGNAL \s2x2_1|U[5]~17_combout\ : std_logic;
SIGNAL \s2x2_1|U[6]~18_combout\ : std_logic;
SIGNAL \s2x2_2|U[7]~23_combout\ : std_logic;
SIGNAL \s2x2_1|U[7]~21_combout\ : std_logic;
SIGNAL \s2x2_3|V[7]~15_combout\ : std_logic;
SIGNAL \s2x2_1|V[3]~3_combout\ : std_logic;
SIGNAL \s2x2_1|V[7]~7_combout\ : std_logic;
SIGNAL \s2x2_3|V[0]~0_combout\ : std_logic;
SIGNAL \C23~combout\ : std_logic;
SIGNAL \s2x2_3|U[0]~0_combout\ : std_logic;
SIGNAL \s2x2_2|U[0]~0_combout\ : std_logic;
SIGNAL \s2x2_2|U[0]~1_combout\ : std_logic;
SIGNAL \C22~combout\ : std_logic;
SIGNAL \s2x2_2|U[0]~2_combout\ : std_logic;
SIGNAL \s2x2_1|U[0]~1_combout\ : std_logic;
SIGNAL \C21~combout\ : std_logic;
SIGNAL \s2x2_1|U[0]~2_combout\ : std_logic;
SIGNAL \s3x2_1|Mux9~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux9~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux17~0_combout\ : std_logic;
SIGNAL \s2x2_2|U[1]~3_combout\ : std_logic;
SIGNAL \s2x2_2|U[1]~5_combout\ : std_logic;
SIGNAL \s3x2_1|Mux10~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[1]~3_combout\ : std_logic;
SIGNAL \s2x2_3|V[1]~2_combout\ : std_logic;
SIGNAL \s2x2_3|U[1]~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux10~1_combout\ : std_logic;
SIGNAL \s2x2_3|V[2]~5_combout\ : std_logic;
SIGNAL \s2x2_3|V[2]~4_combout\ : std_logic;
SIGNAL \s2x2_3|U[2]~2_combout\ : std_logic;
SIGNAL \s2x2_2|U[2]~6_combout\ : std_logic;
SIGNAL \s2x2_2|U[2]~8_combout\ : std_logic;
SIGNAL \s2x2_1|U[2]~7_combout\ : std_logic;
SIGNAL \s2x2_1|U[2]~8_combout\ : std_logic;
SIGNAL \s3x2_1|Mux11~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux11~1_combout\ : std_logic;
SIGNAL \s2x2_3|V[3]~7_combout\ : std_logic;
SIGNAL \s2x2_3|U[3]~3_combout\ : std_logic;
SIGNAL \s2x2_2|U[3]~10_combout\ : std_logic;
SIGNAL \s2x2_2|U[3]~9_combout\ : std_logic;
SIGNAL \s2x2_2|U[3]~11_combout\ : std_logic;
SIGNAL \s3x2_1|Mux12~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux12~1_combout\ : std_logic;
SIGNAL \s2x2_1|U[4]~12_combout\ : std_logic;
SIGNAL \s2x2_1|U[4]~13_combout\ : std_logic;
SIGNAL \s2x2_1|U[4]~14_combout\ : std_logic;
SIGNAL \s3x2_1|Mux13~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[4]~8_combout\ : std_logic;
SIGNAL \s2x2_3|U[4]~4_combout\ : std_logic;
SIGNAL \s3x2_1|Mux13~1_combout\ : std_logic;
SIGNAL \s2x2_3|V[5]~10_combout\ : std_logic;
SIGNAL \s2x2_3|V[5]~11_combout\ : std_logic;
SIGNAL \s2x2_3|U[5]~5_combout\ : std_logic;
SIGNAL \s2x2_2|U[5]~15_combout\ : std_logic;
SIGNAL \s2x2_2|U[5]~17_combout\ : std_logic;
SIGNAL \s3x2_1|Mux14~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux14~1_combout\ : std_logic;
SIGNAL \s2x2_1|U[6]~19_combout\ : std_logic;
SIGNAL \s2x2_1|U[6]~20_combout\ : std_logic;
SIGNAL \s2x2_2|U[6]~19_combout\ : std_logic;
SIGNAL \s2x2_2|U[6]~18_combout\ : std_logic;
SIGNAL \s2x2_2|U[6]~20_combout\ : std_logic;
SIGNAL \s3x2_1|Mux15~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[6]~12_combout\ : std_logic;
SIGNAL \s2x2_3|V[6]~13_combout\ : std_logic;
SIGNAL \s2x2_3|U[6]~6_combout\ : std_logic;
SIGNAL \s3x2_1|Mux15~1_combout\ : std_logic;
SIGNAL \s2x2_3|V[7]~14_combout\ : std_logic;
SIGNAL \s2x2_3|U[7]~7_combout\ : std_logic;
SIGNAL \s2x2_1|U[7]~22_combout\ : std_logic;
SIGNAL \s2x2_1|U[7]~23_combout\ : std_logic;
SIGNAL \s3x2_1|Mux16~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux16~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux1~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux0~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux0~1_combout\ : std_logic;
SIGNAL \s2x2_1|U[1]~4_combout\ : std_logic;
SIGNAL \s2x2_1|U[1]~3_combout\ : std_logic;
SIGNAL \s2x2_1|U[1]~5_combout\ : std_logic;
SIGNAL \s3x2_1|Mux1~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux1~2_combout\ : std_logic;
SIGNAL \s3x2_1|Mux2~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux2~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux3~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux3~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux4~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux4~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux5~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux5~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux6~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux6~1_combout\ : std_logic;
SIGNAL \s3x2_1|Mux7~0_combout\ : std_logic;
SIGNAL \s3x2_1|Mux7~1_combout\ : std_logic;
SIGNAL \s2x2_1|V[0]~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux9~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[0]~16_combout\ : std_logic;
SIGNAL \s3x2_2|Mux9~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux17~0_combout\ : std_logic;
SIGNAL \s2x2_1|V[1]~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux10~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[1]~17_combout\ : std_logic;
SIGNAL \s3x2_2|Mux10~1_combout\ : std_logic;
SIGNAL \s2x2_3|V[2]~18_combout\ : std_logic;
SIGNAL \s2x2_2|V[2]~2_combout\ : std_logic;
SIGNAL \s2x2_1|V[2]~2_combout\ : std_logic;
SIGNAL \s3x2_2|Mux11~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux11~1_combout\ : std_logic;
SIGNAL \s2x2_2|V[3]~3_combout\ : std_logic;
SIGNAL \s3x2_2|Mux12~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[3]~19_combout\ : std_logic;
SIGNAL \s3x2_2|Mux12~1_combout\ : std_logic;
SIGNAL \s2x2_2|U[4]~12_combout\ : std_logic;
SIGNAL \s2x2_2|V[4]~4_combout\ : std_logic;
SIGNAL \s3x2_2|Mux13~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[4]~20_combout\ : std_logic;
SIGNAL \s3x2_2|Mux13~1_combout\ : std_logic;
SIGNAL \s2x2_3|V[5]~21_combout\ : std_logic;
SIGNAL \s2x2_2|V[5]~5_combout\ : std_logic;
SIGNAL \s3x2_2|Mux14~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux14~1_combout\ : std_logic;
SIGNAL \s2x2_1|V[6]~6_combout\ : std_logic;
SIGNAL \s3x2_2|Mux15~0_combout\ : std_logic;
SIGNAL \s2x2_3|V[6]~22_combout\ : std_logic;
SIGNAL \s3x2_2|Mux15~1_combout\ : std_logic;
SIGNAL \s2x2_3|V[7]~23_combout\ : std_logic;
SIGNAL \s2x2_2|U[7]~21_combout\ : std_logic;
SIGNAL \s2x2_2|U[7]~22_combout\ : std_logic;
SIGNAL \s2x2_2|V[7]~7_combout\ : std_logic;
SIGNAL \s3x2_2|Mux16~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux16~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux7~0_combout\ : std_logic;
SIGNAL \s2x2_2|V[0]~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux0~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux0~1_combout\ : std_logic;
SIGNAL \s2x2_2|V[1]~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux1~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux1~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux2~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux2~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux3~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux3~1_combout\ : std_logic;
SIGNAL \s2x2_1|V[4]~4_combout\ : std_logic;
SIGNAL \s3x2_2|Mux4~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux4~1_combout\ : std_logic;
SIGNAL \s2x2_1|U[5]~15_combout\ : std_logic;
SIGNAL \s2x2_1|V[5]~5_combout\ : std_logic;
SIGNAL \s3x2_2|Mux5~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux5~1_combout\ : std_logic;
SIGNAL \s2x2_2|V[6]~6_combout\ : std_logic;
SIGNAL \s3x2_2|Mux6~0_combout\ : std_logic;
SIGNAL \s3x2_2|Mux6~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux7~1_combout\ : std_logic;
SIGNAL \s3x2_2|Mux7~2_combout\ : std_logic;
SIGNAL \X4~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \X3~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \X2~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \X1~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \C32~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \C31~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \C12~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \C11~combout\ : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_X1 <= X1;
ww_X2 <= X2;
ww_X3 <= X3;
ww_X4 <= X4;
ww_C11 <= C11;
ww_C12 <= C12;
ww_C21 <= C21;
ww_C22 <= C22;
ww_C23 <= C23;
ww_C31 <= C31;
ww_C32 <= C32;
Y1 <= ww_Y1;
Y2 <= ww_Y2;
Y3 <= ww_Y3;
Y4 <= ww_Y4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X40_Y28_N10
\s2x2_1|U[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[0]~0_combout\ = (\C11~combout\(1) & (\X2~combout\(0))) # (!\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(0))) # (!\C11~combout\(2) & ((\X1~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X2~combout\(0),
	datab => \X1~combout\(0),
	datac => \C11~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_1|U[0]~0_combout\);

-- Location: LCCOMB_X40_Y28_N12
\s2x2_3|V[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[0]~1_combout\ = (\C11~combout\(2) & (\X1~combout\(0))) # (!\C11~combout\(2) & ((\X2~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X1~combout\(0),
	datac => \X2~combout\(0),
	datad => \C11~combout\(2),
	combout => \s2x2_3|V[0]~1_combout\);

-- Location: LCCOMB_X42_Y25_N6
\s2x2_2|U[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[1]~4_combout\ = (\C12~combout\(2) & (\X4~combout\(1))) # (!\C12~combout\(2) & ((\C12~combout\(1) & ((\X3~combout\(1)))) # (!\C12~combout\(1) & (\X4~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(1),
	datac => \X3~combout\(1),
	datad => \C12~combout\(1),
	combout => \s2x2_2|U[1]~4_combout\);

-- Location: LCCOMB_X42_Y25_N20
\s2x2_2|U[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[2]~7_combout\ = (\C12~combout\(2) & (((\X4~combout\(2))))) # (!\C12~combout\(2) & ((\C12~combout\(1) & (\X3~combout\(2))) # (!\C12~combout\(1) & ((\X4~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \C12~combout\(1),
	datac => \X3~combout\(2),
	datad => \X4~combout\(2),
	combout => \s2x2_2|U[2]~7_combout\);

-- Location: LCCOMB_X40_Y28_N14
\s2x2_1|U[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[2]~6_combout\ = (\C11~combout\(1) & (\X2~combout\(2))) # (!\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(2))) # (!\C11~combout\(2) & ((\X1~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X2~combout\(2),
	datab => \X1~combout\(2),
	datac => \C11~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_1|U[2]~6_combout\);

-- Location: LCCOMB_X40_Y28_N4
\s2x2_1|U[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[3]~9_combout\ = (\C11~combout\(1) & (((\X2~combout\(3))))) # (!\C11~combout\(1) & ((\C11~combout\(2) & ((\X2~combout\(3)))) # (!\C11~combout\(2) & (\X1~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(3),
	datab => \C11~combout\(1),
	datac => \X2~combout\(3),
	datad => \C11~combout\(2),
	combout => \s2x2_1|U[3]~9_combout\);

-- Location: LCCOMB_X42_Y25_N12
\s2x2_1|U[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[3]~10_combout\ = (\C12~combout\(2) & (\X4~combout\(3))) # (!\C12~combout\(2) & ((\C12~combout\(1) & (\X4~combout\(3))) # (!\C12~combout\(1) & ((\X3~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(3),
	datac => \X3~combout\(3),
	datad => \C12~combout\(1),
	combout => \s2x2_1|U[3]~10_combout\);

-- Location: LCCOMB_X41_Y25_N22
\s2x2_1|U[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[3]~11_combout\ = (\C21~combout\ & (\s2x2_1|U[3]~10_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_1|U[3]~10_combout\,
	datac => \s2x2_1|U[3]~9_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|U[3]~11_combout\);

-- Location: LCCOMB_X42_Y25_N14
\s2x2_3|V[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[3]~6_combout\ = (\C12~combout\(2) & ((\X3~combout\(3)))) # (!\C12~combout\(2) & (\X4~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X4~combout\(3),
	datac => \X3~combout\(3),
	datad => \C12~combout\(2),
	combout => \s2x2_3|V[3]~6_combout\);

-- Location: LCCOMB_X42_Y25_N0
\s2x2_2|U[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[4]~13_combout\ = (\C12~combout\(2) & (\X4~combout\(4))) # (!\C12~combout\(2) & ((\C12~combout\(1) & ((\X3~combout\(4)))) # (!\C12~combout\(1) & (\X4~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(4),
	datac => \X3~combout\(4),
	datad => \C12~combout\(1),
	combout => \s2x2_2|U[4]~13_combout\);

-- Location: LCCOMB_X43_Y25_N2
\s2x2_2|U[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[4]~14_combout\ = (\C22~combout\ & (\s2x2_2|U[4]~13_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[4]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[4]~13_combout\,
	datac => \C22~combout\,
	datad => \s2x2_2|U[4]~12_combout\,
	combout => \s2x2_2|U[4]~14_combout\);

-- Location: LCCOMB_X40_Y28_N28
\s2x2_3|V[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[4]~9_combout\ = (\C11~combout\(2) & (\X1~combout\(4))) # (!\C11~combout\(2) & ((\X2~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(4),
	datac => \X2~combout\(4),
	datad => \C11~combout\(2),
	combout => \s2x2_3|V[4]~9_combout\);

-- Location: LCCOMB_X42_Y25_N22
\s2x2_2|U[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[5]~16_combout\ = (\C12~combout\(2) & (\X4~combout\(5))) # (!\C12~combout\(2) & ((\C12~combout\(1) & ((\X3~combout\(5)))) # (!\C12~combout\(1) & (\X4~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(5),
	datac => \X3~combout\(5),
	datad => \C12~combout\(1),
	combout => \s2x2_2|U[5]~16_combout\);

-- Location: LCCOMB_X42_Y24_N10
\s2x2_1|U[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[5]~16_combout\ = (\C12~combout\(1) & (\X4~combout\(5))) # (!\C12~combout\(1) & ((\C12~combout\(2) & (\X4~combout\(5))) # (!\C12~combout\(2) & ((\X3~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(1),
	datab => \X4~combout\(5),
	datac => \X3~combout\(5),
	datad => \C12~combout\(2),
	combout => \s2x2_1|U[5]~16_combout\);

-- Location: LCCOMB_X42_Y24_N4
\s2x2_1|U[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[5]~17_combout\ = (\C21~combout\ & (\s2x2_1|U[5]~16_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[5]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[5]~16_combout\,
	datac => \s2x2_1|U[5]~15_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|U[5]~17_combout\);

-- Location: LCCOMB_X44_Y26_N6
\s2x2_1|U[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[6]~18_combout\ = (\C11~combout\(1) & (((\X2~combout\(6))))) # (!\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(6))) # (!\C11~combout\(2) & ((\X1~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C11~combout\(1),
	datab => \C11~combout\(2),
	datac => \X2~combout\(6),
	datad => \X1~combout\(6),
	combout => \s2x2_1|U[6]~18_combout\);

-- Location: LCCOMB_X43_Y24_N10
\s2x2_2|U[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[7]~23_combout\ = (\C22~combout\ & (\s2x2_2|U[7]~21_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[7]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C22~combout\,
	datab => \s2x2_2|U[7]~21_combout\,
	datac => \s2x2_2|U[7]~22_combout\,
	combout => \s2x2_2|U[7]~23_combout\);

-- Location: LCCOMB_X42_Y24_N0
\s2x2_1|U[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[7]~21_combout\ = (\C12~combout\(1) & (\X4~combout\(7))) # (!\C12~combout\(1) & ((\C12~combout\(2) & (\X4~combout\(7))) # (!\C12~combout\(2) & ((\X3~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(1),
	datab => \X4~combout\(7),
	datac => \C12~combout\(2),
	datad => \X3~combout\(7),
	combout => \s2x2_1|U[7]~21_combout\);

-- Location: LCCOMB_X42_Y24_N6
\s2x2_3|V[7]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[7]~15_combout\ = (\C11~combout\(2) & ((\X1~combout\(7)))) # (!\C11~combout\(2) & (\X2~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C11~combout\(2),
	datac => \X2~combout\(7),
	datad => \X1~combout\(7),
	combout => \s2x2_3|V[7]~15_combout\);

-- Location: LCCOMB_X41_Y25_N6
\s2x2_1|V[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[3]~3_combout\ = (\C21~combout\ & ((\s2x2_1|U[3]~9_combout\))) # (!\C21~combout\ & (\s2x2_1|U[3]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_1|U[3]~10_combout\,
	datac => \s2x2_1|U[3]~9_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|V[3]~3_combout\);

-- Location: LCCOMB_X43_Y24_N12
\s2x2_1|V[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[7]~7_combout\ = (\C21~combout\ & ((\s2x2_1|U[7]~22_combout\))) # (!\C21~combout\ & (\s2x2_1|U[7]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[7]~21_combout\,
	datab => \s2x2_1|U[7]~22_combout\,
	datac => \C21~combout\,
	combout => \s2x2_1|V[7]~7_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(0),
	combout => \X2~combout\(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(2),
	combout => \X2~combout\(2));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(3),
	combout => \X1~combout\(3));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(4),
	combout => \X1~combout\(4));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(0),
	combout => \X3~combout\(0));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(0),
	combout => \X4~combout\(0));

-- Location: LCCOMB_X42_Y25_N28
\s2x2_3|V[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[0]~0_combout\ = (\C12~combout\(2) & (\X3~combout\(0))) # (!\C12~combout\(2) & ((\X4~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datac => \X3~combout\(0),
	datad => \X4~combout\(0),
	combout => \s2x2_3|V[0]~0_combout\);

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C23~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C23,
	combout => \C23~combout\);

-- Location: LCCOMB_X41_Y24_N10
\s2x2_3|U[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[0]~0_combout\ = (\C23~combout\ & ((\s2x2_3|V[0]~0_combout\))) # (!\C23~combout\ & (\s2x2_3|V[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[0]~1_combout\,
	datac => \s2x2_3|V[0]~0_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|U[0]~0_combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(0),
	combout => \X1~combout\(0));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C11[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C11(1),
	combout => \C11~combout\(1));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C11[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C11(2),
	combout => \C11~combout\(2));

-- Location: LCCOMB_X40_Y28_N24
\s2x2_2|U[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[0]~0_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(0))) # (!\C11~combout\(2) & ((\X1~combout\(0)))))) # (!\C11~combout\(1) & (\X2~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X2~combout\(0),
	datab => \X1~combout\(0),
	datac => \C11~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_2|U[0]~0_combout\);

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C12[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C12(1),
	combout => \C12~combout\(1));

-- Location: LCCOMB_X42_Y25_N16
\s2x2_2|U[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[0]~1_combout\ = (\C12~combout\(2) & (((\X4~combout\(0))))) # (!\C12~combout\(2) & ((\C12~combout\(1) & (\X3~combout\(0))) # (!\C12~combout\(1) & ((\X4~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \C12~combout\(1),
	datac => \X3~combout\(0),
	datad => \X4~combout\(0),
	combout => \s2x2_2|U[0]~1_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C22~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C22,
	combout => \C22~combout\);

-- Location: LCCOMB_X40_Y24_N24
\s2x2_2|U[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[0]~2_combout\ = (\C22~combout\ & ((\s2x2_2|U[0]~1_combout\))) # (!\C22~combout\ & (\s2x2_2|U[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_2|U[0]~0_combout\,
	datac => \s2x2_2|U[0]~1_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|U[0]~2_combout\);

-- Location: LCCOMB_X42_Y25_N26
\s2x2_1|U[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[0]~1_combout\ = (\C12~combout\(2) & (((\X4~combout\(0))))) # (!\C12~combout\(2) & ((\C12~combout\(1) & ((\X4~combout\(0)))) # (!\C12~combout\(1) & (\X3~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \C12~combout\(1),
	datac => \X3~combout\(0),
	datad => \X4~combout\(0),
	combout => \s2x2_1|U[0]~1_combout\);

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C21~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C21,
	combout => \C21~combout\);

-- Location: LCCOMB_X41_Y25_N16
\s2x2_1|U[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[0]~2_combout\ = (\C21~combout\ & ((\s2x2_1|U[0]~1_combout\))) # (!\C21~combout\ & (\s2x2_1|U[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[0]~0_combout\,
	datac => \s2x2_1|U[0]~1_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|U[0]~2_combout\);

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C31[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C31(2),
	combout => \C31~combout\(2));

-- Location: LCCOMB_X41_Y24_N8
\s3x2_1|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux9~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & (\s2x2_2|U[0]~2_combout\)) # (!\C31~combout\(1) & ((\s2x2_1|U[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(1),
	datab => \s2x2_2|U[0]~2_combout\,
	datac => \s2x2_1|U[0]~2_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux9~0_combout\);

-- Location: LCCOMB_X41_Y24_N4
\s3x2_1|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux9~1_combout\ = (\s3x2_1|Mux9~0_combout\) # ((\s2x2_3|U[0]~0_combout\ & \C31~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|U[0]~0_combout\,
	datac => \s3x2_1|Mux9~0_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux9~1_combout\);

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C31[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C31(1),
	combout => \C31~combout\(1));

-- Location: LCCOMB_X43_Y24_N0
\s3x2_1|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux17~0_combout\ = (!\C31~combout\(2)) # (!\C31~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C31~combout\(1),
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux17~0_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(1),
	combout => \X2~combout\(1));

-- Location: LCCOMB_X40_Y28_N22
\s2x2_2|U[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[1]~3_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & ((\X2~combout\(1)))) # (!\C11~combout\(2) & (\X1~combout\(1))))) # (!\C11~combout\(1) & (((\X2~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(1),
	datab => \X2~combout\(1),
	datac => \C11~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_2|U[1]~3_combout\);

-- Location: LCCOMB_X40_Y24_N10
\s2x2_2|U[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[1]~5_combout\ = (\C22~combout\ & (\s2x2_2|U[1]~4_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[1]~4_combout\,
	datab => \s2x2_2|U[1]~3_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|U[1]~5_combout\);

-- Location: LCCOMB_X41_Y24_N6
\s3x2_1|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux10~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & ((\s2x2_2|U[1]~5_combout\))) # (!\C31~combout\(1) & (\s2x2_1|U[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[1]~5_combout\,
	datab => \C31~combout\(2),
	datac => \C31~combout\(1),
	datad => \s2x2_2|U[1]~5_combout\,
	combout => \s3x2_1|Mux10~0_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(1),
	combout => \X1~combout\(1));

-- Location: LCCOMB_X40_Y28_N18
\s2x2_3|V[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[1]~3_combout\ = (\C11~combout\(2) & (\X1~combout\(1))) # (!\C11~combout\(2) & ((\X2~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X1~combout\(1),
	datac => \X2~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_3|V[1]~3_combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(1),
	combout => \X4~combout\(1));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(1),
	combout => \X3~combout\(1));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C12[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C12(2),
	combout => \C12~combout\(2));

-- Location: LCCOMB_X42_Y25_N2
\s2x2_3|V[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[1]~2_combout\ = (\C12~combout\(2) & ((\X3~combout\(1)))) # (!\C12~combout\(2) & (\X4~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X4~combout\(1),
	datac => \X3~combout\(1),
	datad => \C12~combout\(2),
	combout => \s2x2_3|V[1]~2_combout\);

-- Location: LCCOMB_X41_Y27_N0
\s2x2_3|U[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[1]~1_combout\ = (\C23~combout\ & ((\s2x2_3|V[1]~2_combout\))) # (!\C23~combout\ & (\s2x2_3|V[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_3|V[1]~3_combout\,
	datac => \C23~combout\,
	datad => \s2x2_3|V[1]~2_combout\,
	combout => \s2x2_3|U[1]~1_combout\);

-- Location: LCCOMB_X41_Y27_N26
\s3x2_1|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux10~1_combout\ = (\s3x2_1|Mux10~0_combout\) # ((\s2x2_3|U[1]~1_combout\ & \C31~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux10~0_combout\,
	datab => \s2x2_3|U[1]~1_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux10~1_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(2),
	combout => \X1~combout\(2));

-- Location: LCCOMB_X40_Y28_N16
\s2x2_3|V[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[2]~5_combout\ = (\C11~combout\(2) & ((\X1~combout\(2)))) # (!\C11~combout\(2) & (\X2~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X2~combout\(2),
	datab => \X1~combout\(2),
	datad => \C11~combout\(2),
	combout => \s2x2_3|V[2]~5_combout\);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(2),
	combout => \X3~combout\(2));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(2),
	combout => \X4~combout\(2));

-- Location: LCCOMB_X42_Y25_N8
\s2x2_3|V[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[2]~4_combout\ = (\C12~combout\(2) & (\X3~combout\(2))) # (!\C12~combout\(2) & ((\X4~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datac => \X3~combout\(2),
	datad => \X4~combout\(2),
	combout => \s2x2_3|V[2]~4_combout\);

-- Location: LCCOMB_X41_Y24_N2
\s2x2_3|U[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[2]~2_combout\ = (\C23~combout\ & ((\s2x2_3|V[2]~4_combout\))) # (!\C23~combout\ & (\s2x2_3|V[2]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C23~combout\,
	datab => \s2x2_3|V[2]~5_combout\,
	datad => \s2x2_3|V[2]~4_combout\,
	combout => \s2x2_3|U[2]~2_combout\);

-- Location: LCCOMB_X40_Y28_N20
\s2x2_2|U[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[2]~6_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(2))) # (!\C11~combout\(2) & ((\X1~combout\(2)))))) # (!\C11~combout\(1) & (\X2~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X2~combout\(2),
	datab => \X1~combout\(2),
	datac => \C11~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_2|U[2]~6_combout\);

-- Location: LCCOMB_X40_Y24_N28
\s2x2_2|U[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[2]~8_combout\ = (\C22~combout\ & (\s2x2_2|U[2]~7_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[2]~7_combout\,
	datac => \s2x2_2|U[2]~6_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|U[2]~8_combout\);

-- Location: LCCOMB_X42_Y25_N30
\s2x2_1|U[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[2]~7_combout\ = (\C12~combout\(2) & (((\X4~combout\(2))))) # (!\C12~combout\(2) & ((\C12~combout\(1) & ((\X4~combout\(2)))) # (!\C12~combout\(1) & (\X3~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \C12~combout\(1),
	datac => \X3~combout\(2),
	datad => \X4~combout\(2),
	combout => \s2x2_1|U[2]~7_combout\);

-- Location: LCCOMB_X41_Y25_N4
\s2x2_1|U[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[2]~8_combout\ = (\C21~combout\ & ((\s2x2_1|U[2]~7_combout\))) # (!\C21~combout\ & (\s2x2_1|U[2]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[2]~6_combout\,
	datab => \s2x2_1|U[2]~7_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|U[2]~8_combout\);

-- Location: LCCOMB_X41_Y24_N0
\s3x2_1|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux11~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & (\s2x2_2|U[2]~8_combout\)) # (!\C31~combout\(1) & ((\s2x2_1|U[2]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(1),
	datab => \s2x2_2|U[2]~8_combout\,
	datac => \s2x2_1|U[2]~8_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux11~0_combout\);

-- Location: LCCOMB_X41_Y24_N20
\s3x2_1|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux11~1_combout\ = (\s3x2_1|Mux11~0_combout\) # ((\C31~combout\(2) & \s2x2_3|U[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(2),
	datab => \s2x2_3|U[2]~2_combout\,
	datad => \s3x2_1|Mux11~0_combout\,
	combout => \s3x2_1|Mux11~1_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(3),
	combout => \X2~combout\(3));

-- Location: LCCOMB_X40_Y28_N6
\s2x2_3|V[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[3]~7_combout\ = (\C11~combout\(2) & (\X1~combout\(3))) # (!\C11~combout\(2) & ((\X2~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(3),
	datac => \X2~combout\(3),
	datad => \C11~combout\(2),
	combout => \s2x2_3|V[3]~7_combout\);

-- Location: LCCOMB_X43_Y25_N16
\s2x2_3|U[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[3]~3_combout\ = (\C23~combout\ & (\s2x2_3|V[3]~6_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[3]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[3]~6_combout\,
	datac => \s2x2_3|V[3]~7_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|U[3]~3_combout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(3),
	combout => \X4~combout\(3));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(3),
	combout => \X3~combout\(3));

-- Location: LCCOMB_X42_Y25_N18
\s2x2_2|U[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[3]~10_combout\ = (\C12~combout\(2) & (\X4~combout\(3))) # (!\C12~combout\(2) & ((\C12~combout\(1) & ((\X3~combout\(3)))) # (!\C12~combout\(1) & (\X4~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(3),
	datac => \X3~combout\(3),
	datad => \C12~combout\(1),
	combout => \s2x2_2|U[3]~10_combout\);

-- Location: LCCOMB_X40_Y28_N26
\s2x2_2|U[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[3]~9_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & ((\X2~combout\(3)))) # (!\C11~combout\(2) & (\X1~combout\(3))))) # (!\C11~combout\(1) & (((\X2~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(3),
	datab => \C11~combout\(1),
	datac => \X2~combout\(3),
	datad => \C11~combout\(2),
	combout => \s2x2_2|U[3]~9_combout\);

-- Location: LCCOMB_X40_Y24_N22
\s2x2_2|U[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[3]~11_combout\ = (\C22~combout\ & (\s2x2_2|U[3]~10_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[3]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_2|U[3]~10_combout\,
	datac => \s2x2_2|U[3]~9_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|U[3]~11_combout\);

-- Location: LCCOMB_X44_Y25_N0
\s3x2_1|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux12~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & ((\s2x2_2|U[3]~11_combout\))) # (!\C31~combout\(1) & (\s2x2_1|U[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[3]~11_combout\,
	datab => \s2x2_2|U[3]~11_combout\,
	datac => \C31~combout\(1),
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux12~0_combout\);

-- Location: LCCOMB_X44_Y25_N26
\s3x2_1|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux12~1_combout\ = (\s3x2_1|Mux12~0_combout\) # ((\C31~combout\(2) & \s2x2_3|U[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(2),
	datab => \s2x2_3|U[3]~3_combout\,
	datad => \s3x2_1|Mux12~0_combout\,
	combout => \s3x2_1|Mux12~1_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(4),
	combout => \X2~combout\(4));

-- Location: LCCOMB_X40_Y28_N2
\s2x2_1|U[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[4]~12_combout\ = (\C11~combout\(1) & (((\X2~combout\(4))))) # (!\C11~combout\(1) & ((\C11~combout\(2) & ((\X2~combout\(4)))) # (!\C11~combout\(2) & (\X1~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(4),
	datab => \C11~combout\(1),
	datac => \X2~combout\(4),
	datad => \C11~combout\(2),
	combout => \s2x2_1|U[4]~12_combout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(4),
	combout => \X4~combout\(4));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(4),
	combout => \X3~combout\(4));

-- Location: LCCOMB_X42_Y25_N10
\s2x2_1|U[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[4]~13_combout\ = (\C12~combout\(2) & (\X4~combout\(4))) # (!\C12~combout\(2) & ((\C12~combout\(1) & (\X4~combout\(4))) # (!\C12~combout\(1) & ((\X3~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(4),
	datac => \X3~combout\(4),
	datad => \C12~combout\(1),
	combout => \s2x2_1|U[4]~13_combout\);

-- Location: LCCOMB_X43_Y25_N4
\s2x2_1|U[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[4]~14_combout\ = (\C21~combout\ & ((\s2x2_1|U[4]~13_combout\))) # (!\C21~combout\ & (\s2x2_1|U[4]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C21~combout\,
	datab => \s2x2_1|U[4]~12_combout\,
	datad => \s2x2_1|U[4]~13_combout\,
	combout => \s2x2_1|U[4]~14_combout\);

-- Location: LCCOMB_X44_Y25_N12
\s3x2_1|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux13~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & (\s2x2_2|U[4]~14_combout\)) # (!\C31~combout\(1) & ((\s2x2_1|U[4]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[4]~14_combout\,
	datab => \s2x2_1|U[4]~14_combout\,
	datac => \C31~combout\(1),
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux13~0_combout\);

-- Location: LCCOMB_X42_Y25_N4
\s2x2_3|V[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[4]~8_combout\ = (\C12~combout\(2) & ((\X3~combout\(4)))) # (!\C12~combout\(2) & (\X4~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(4),
	datac => \X3~combout\(4),
	combout => \s2x2_3|V[4]~8_combout\);

-- Location: LCCOMB_X43_Y25_N14
\s2x2_3|U[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[4]~4_combout\ = (\C23~combout\ & ((\s2x2_3|V[4]~8_combout\))) # (!\C23~combout\ & (\s2x2_3|V[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[4]~9_combout\,
	datac => \s2x2_3|V[4]~8_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|U[4]~4_combout\);

-- Location: LCCOMB_X44_Y25_N30
\s3x2_1|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux13~1_combout\ = (\s3x2_1|Mux13~0_combout\) # ((\s2x2_3|U[4]~4_combout\ & \C31~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux13~0_combout\,
	datac => \s2x2_3|U[4]~4_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux13~1_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(5),
	combout => \X4~combout\(5));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(5),
	combout => \X3~combout\(5));

-- Location: LCCOMB_X42_Y24_N22
\s2x2_3|V[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[5]~10_combout\ = (\C12~combout\(2) & ((\X3~combout\(5)))) # (!\C12~combout\(2) & (\X4~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(5),
	datac => \X3~combout\(5),
	combout => \s2x2_3|V[5]~10_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(5),
	combout => \X1~combout\(5));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(5),
	combout => \X2~combout\(5));

-- Location: LCCOMB_X42_Y24_N24
\s2x2_3|V[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[5]~11_combout\ = (\C11~combout\(2) & (\X1~combout\(5))) # (!\C11~combout\(2) & ((\X2~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X1~combout\(5),
	datac => \X2~combout\(5),
	datad => \C11~combout\(2),
	combout => \s2x2_3|V[5]~11_combout\);

-- Location: LCCOMB_X42_Y24_N2
\s2x2_3|U[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[5]~5_combout\ = (\C23~combout\ & (\s2x2_3|V[5]~10_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[5]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_3|V[5]~10_combout\,
	datac => \s2x2_3|V[5]~11_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|U[5]~5_combout\);

-- Location: LCCOMB_X40_Y28_N30
\s2x2_2|U[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[5]~15_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(5))) # (!\C11~combout\(2) & ((\X1~combout\(5)))))) # (!\C11~combout\(1) & (\X2~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X2~combout\(5),
	datab => \X1~combout\(5),
	datac => \C11~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_2|U[5]~15_combout\);

-- Location: LCCOMB_X40_Y24_N0
\s2x2_2|U[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[5]~17_combout\ = (\C22~combout\ & (\s2x2_2|U[5]~16_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[5]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[5]~16_combout\,
	datac => \s2x2_2|U[5]~15_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|U[5]~17_combout\);

-- Location: LCCOMB_X44_Y25_N8
\s3x2_1|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux14~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & ((\s2x2_2|U[5]~17_combout\))) # (!\C31~combout\(1) & (\s2x2_1|U[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[5]~17_combout\,
	datab => \s2x2_2|U[5]~17_combout\,
	datac => \C31~combout\(1),
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux14~0_combout\);

-- Location: LCCOMB_X44_Y25_N2
\s3x2_1|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux14~1_combout\ = (\s3x2_1|Mux14~0_combout\) # ((\s2x2_3|U[5]~5_combout\ & \C31~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_3|U[5]~5_combout\,
	datac => \s3x2_1|Mux14~0_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux14~1_combout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(6),
	combout => \X4~combout\(6));

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(6),
	combout => \X3~combout\(6));

-- Location: LCCOMB_X44_Y26_N0
\s2x2_1|U[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[6]~19_combout\ = (\C12~combout\(1) & (\X4~combout\(6))) # (!\C12~combout\(1) & ((\C12~combout\(2) & (\X4~combout\(6))) # (!\C12~combout\(2) & ((\X3~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(1),
	datab => \X4~combout\(6),
	datac => \C12~combout\(2),
	datad => \X3~combout\(6),
	combout => \s2x2_1|U[6]~19_combout\);

-- Location: LCCOMB_X44_Y26_N18
\s2x2_1|U[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[6]~20_combout\ = (\C21~combout\ & ((\s2x2_1|U[6]~19_combout\))) # (!\C21~combout\ & (\s2x2_1|U[6]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[6]~18_combout\,
	datab => \s2x2_1|U[6]~19_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|U[6]~20_combout\);

-- Location: LCCOMB_X44_Y26_N2
\s2x2_2|U[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[6]~19_combout\ = (\C12~combout\(1) & ((\C12~combout\(2) & (\X4~combout\(6))) # (!\C12~combout\(2) & ((\X3~combout\(6)))))) # (!\C12~combout\(1) & (\X4~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(1),
	datab => \X4~combout\(6),
	datac => \C12~combout\(2),
	datad => \X3~combout\(6),
	combout => \s2x2_2|U[6]~19_combout\);

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(6),
	combout => \X2~combout\(6));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(6),
	combout => \X1~combout\(6));

-- Location: LCCOMB_X44_Y26_N8
\s2x2_2|U[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[6]~18_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(6))) # (!\C11~combout\(2) & ((\X1~combout\(6)))))) # (!\C11~combout\(1) & (((\X2~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C11~combout\(1),
	datab => \C11~combout\(2),
	datac => \X2~combout\(6),
	datad => \X1~combout\(6),
	combout => \s2x2_2|U[6]~18_combout\);

-- Location: LCCOMB_X44_Y26_N12
\s2x2_2|U[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[6]~20_combout\ = (\C22~combout\ & (\s2x2_2|U[6]~19_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[6]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C22~combout\,
	datab => \s2x2_2|U[6]~19_combout\,
	datac => \s2x2_2|U[6]~18_combout\,
	combout => \s2x2_2|U[6]~20_combout\);

-- Location: LCCOMB_X44_Y25_N28
\s3x2_1|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux15~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & ((\s2x2_2|U[6]~20_combout\))) # (!\C31~combout\(1) & (\s2x2_1|U[6]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(2),
	datab => \s2x2_1|U[6]~20_combout\,
	datac => \C31~combout\(1),
	datad => \s2x2_2|U[6]~20_combout\,
	combout => \s3x2_1|Mux15~0_combout\);

-- Location: LCCOMB_X44_Y26_N28
\s2x2_3|V[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[6]~12_combout\ = (\C12~combout\(2) & ((\X3~combout\(6)))) # (!\C12~combout\(2) & (\X4~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X4~combout\(6),
	datac => \C12~combout\(2),
	datad => \X3~combout\(6),
	combout => \s2x2_3|V[6]~12_combout\);

-- Location: LCCOMB_X44_Y26_N14
\s2x2_3|V[6]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[6]~13_combout\ = (\C11~combout\(2) & ((\X1~combout\(6)))) # (!\C11~combout\(2) & (\X2~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C11~combout\(2),
	datac => \X2~combout\(6),
	datad => \X1~combout\(6),
	combout => \s2x2_3|V[6]~13_combout\);

-- Location: LCCOMB_X44_Y26_N16
\s2x2_3|U[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[6]~6_combout\ = (\C23~combout\ & (\s2x2_3|V[6]~12_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[6]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C23~combout\,
	datab => \s2x2_3|V[6]~12_combout\,
	datac => \s2x2_3|V[6]~13_combout\,
	combout => \s2x2_3|U[6]~6_combout\);

-- Location: LCCOMB_X44_Y25_N22
\s3x2_1|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux15~1_combout\ = (\s3x2_1|Mux15~0_combout\) # ((\s2x2_3|U[6]~6_combout\ & \C31~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s3x2_1|Mux15~0_combout\,
	datac => \s2x2_3|U[6]~6_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux15~1_combout\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X4[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X4(7),
	combout => \X4~combout\(7));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X3(7),
	combout => \X3~combout\(7));

-- Location: LCCOMB_X42_Y24_N20
\s2x2_3|V[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[7]~14_combout\ = (\C12~combout\(2) & ((\X3~combout\(7)))) # (!\C12~combout\(2) & (\X4~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X4~combout\(7),
	datac => \C12~combout\(2),
	datad => \X3~combout\(7),
	combout => \s2x2_3|V[7]~14_combout\);

-- Location: LCCOMB_X42_Y24_N16
\s2x2_3|U[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|U[7]~7_combout\ = (\C23~combout\ & ((\s2x2_3|V[7]~14_combout\))) # (!\C23~combout\ & (\s2x2_3|V[7]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[7]~15_combout\,
	datac => \s2x2_3|V[7]~14_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|U[7]~7_combout\);

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X2(7),
	combout => \X2~combout\(7));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_X1(7),
	combout => \X1~combout\(7));

-- Location: LCCOMB_X42_Y24_N18
\s2x2_1|U[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[7]~22_combout\ = (\C11~combout\(1) & (((\X2~combout\(7))))) # (!\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(7))) # (!\C11~combout\(2) & ((\X1~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C11~combout\(1),
	datab => \C11~combout\(2),
	datac => \X2~combout\(7),
	datad => \X1~combout\(7),
	combout => \s2x2_1|U[7]~22_combout\);

-- Location: LCCOMB_X43_Y24_N4
\s2x2_1|U[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[7]~23_combout\ = (\C21~combout\ & (\s2x2_1|U[7]~21_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[7]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[7]~21_combout\,
	datab => \s2x2_1|U[7]~22_combout\,
	datac => \C21~combout\,
	combout => \s2x2_1|U[7]~23_combout\);

-- Location: LCCOMB_X43_Y24_N30
\s3x2_1|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux16~0_combout\ = (!\C31~combout\(2) & ((\C31~combout\(1) & (\s2x2_2|U[7]~23_combout\)) # (!\C31~combout\(1) & ((\s2x2_1|U[7]~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[7]~23_combout\,
	datab => \C31~combout\(1),
	datac => \s2x2_1|U[7]~23_combout\,
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux16~0_combout\);

-- Location: LCCOMB_X43_Y24_N8
\s3x2_1|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux16~1_combout\ = (\s3x2_1|Mux16~0_combout\) # ((\C31~combout\(2) & \s2x2_3|U[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(2),
	datab => \s2x2_3|U[7]~7_combout\,
	datad => \s3x2_1|Mux16~0_combout\,
	combout => \s3x2_1|Mux16~1_combout\);

-- Location: LCCOMB_X41_Y24_N22
\s3x2_1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux1~0_combout\ = (\C31~combout\(0) & ((\C31~combout\(2)))) # (!\C31~combout\(0) & (!\C31~combout\(1) & !\C31~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(0),
	datac => \C31~combout\(1),
	datad => \C31~combout\(2),
	combout => \s3x2_1|Mux1~0_combout\);

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C31[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C31(0),
	combout => \C31~combout\(0));

-- Location: LCCOMB_X41_Y24_N24
\s3x2_1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux0~0_combout\ = (\s3x2_1|Mux1~0_combout\ & (\s2x2_2|U[0]~2_combout\)) # (!\s3x2_1|Mux1~0_combout\ & (((\s2x2_1|U[0]~2_combout\ & !\C31~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux1~0_combout\,
	datab => \s2x2_2|U[0]~2_combout\,
	datac => \s2x2_1|U[0]~2_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux0~0_combout\);

-- Location: LCCOMB_X41_Y24_N18
\s3x2_1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux0~1_combout\ = (\s3x2_1|Mux0~0_combout\) # ((\s2x2_3|U[0]~0_combout\ & (!\s3x2_1|Mux1~0_combout\ & \C31~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|U[0]~0_combout\,
	datab => \s3x2_1|Mux1~0_combout\,
	datac => \s3x2_1|Mux0~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux0~1_combout\);

-- Location: LCCOMB_X42_Y25_N24
\s2x2_1|U[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[1]~4_combout\ = (\C12~combout\(2) & (\X4~combout\(1))) # (!\C12~combout\(2) & ((\C12~combout\(1) & (\X4~combout\(1))) # (!\C12~combout\(1) & ((\X3~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(2),
	datab => \X4~combout\(1),
	datac => \X3~combout\(1),
	datad => \C12~combout\(1),
	combout => \s2x2_1|U[1]~4_combout\);

-- Location: LCCOMB_X40_Y28_N8
\s2x2_1|U[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[1]~3_combout\ = (\C11~combout\(1) & (((\X2~combout\(1))))) # (!\C11~combout\(1) & ((\C11~combout\(2) & ((\X2~combout\(1)))) # (!\C11~combout\(2) & (\X1~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(1),
	datab => \X2~combout\(1),
	datac => \C11~combout\(1),
	datad => \C11~combout\(2),
	combout => \s2x2_1|U[1]~3_combout\);

-- Location: LCCOMB_X41_Y25_N10
\s2x2_1|U[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[1]~5_combout\ = (\C21~combout\ & (\s2x2_1|U[1]~4_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_1|U[1]~4_combout\,
	datac => \s2x2_1|U[1]~3_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|U[1]~5_combout\);

-- Location: LCCOMB_X41_Y24_N12
\s3x2_1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux1~1_combout\ = (\s3x2_1|Mux1~0_combout\ & (\s2x2_2|U[1]~5_combout\)) # (!\s3x2_1|Mux1~0_combout\ & (((\s2x2_1|U[1]~5_combout\ & !\C31~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[1]~5_combout\,
	datab => \s3x2_1|Mux1~0_combout\,
	datac => \s2x2_1|U[1]~5_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux1~1_combout\);

-- Location: LCCOMB_X41_Y24_N30
\s3x2_1|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux1~2_combout\ = (\s3x2_1|Mux1~1_combout\) # ((\s2x2_3|U[1]~1_combout\ & (!\s3x2_1|Mux1~0_combout\ & \C31~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux1~1_combout\,
	datab => \s2x2_3|U[1]~1_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux1~2_combout\);

-- Location: LCCOMB_X41_Y24_N16
\s3x2_1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux2~0_combout\ = (\s3x2_1|Mux1~0_combout\ & (((\s2x2_2|U[2]~8_combout\)))) # (!\s3x2_1|Mux1~0_combout\ & (\s2x2_1|U[2]~8_combout\ & ((!\C31~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[2]~8_combout\,
	datab => \s2x2_2|U[2]~8_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux2~0_combout\);

-- Location: LCCOMB_X41_Y24_N26
\s3x2_1|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux2~1_combout\ = (\s3x2_1|Mux2~0_combout\) # ((!\s3x2_1|Mux1~0_combout\ & (\s2x2_3|U[2]~2_combout\ & \C31~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux1~0_combout\,
	datab => \s2x2_3|U[2]~2_combout\,
	datac => \s3x2_1|Mux2~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux2~1_combout\);

-- Location: LCCOMB_X44_Y25_N16
\s3x2_1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux3~0_combout\ = (\s3x2_1|Mux1~0_combout\ & (((\s2x2_2|U[3]~11_combout\)))) # (!\s3x2_1|Mux1~0_combout\ & (\s2x2_1|U[3]~11_combout\ & ((!\C31~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[3]~11_combout\,
	datab => \s2x2_2|U[3]~11_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux3~0_combout\);

-- Location: LCCOMB_X44_Y25_N10
\s3x2_1|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux3~1_combout\ = (\s3x2_1|Mux3~0_combout\) # ((\s2x2_3|U[3]~3_combout\ & (!\s3x2_1|Mux1~0_combout\ & \C31~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux3~0_combout\,
	datab => \s2x2_3|U[3]~3_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux3~1_combout\);

-- Location: LCCOMB_X44_Y25_N4
\s3x2_1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux4~0_combout\ = (\s3x2_1|Mux1~0_combout\ & (\s2x2_2|U[4]~14_combout\)) # (!\s3x2_1|Mux1~0_combout\ & (((\s2x2_1|U[4]~14_combout\ & !\C31~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[4]~14_combout\,
	datab => \s2x2_1|U[4]~14_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux4~0_combout\);

-- Location: LCCOMB_X44_Y25_N6
\s3x2_1|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux4~1_combout\ = (\s3x2_1|Mux4~0_combout\) # ((\s2x2_3|U[4]~4_combout\ & (!\s3x2_1|Mux1~0_combout\ & \C31~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|U[4]~4_combout\,
	datab => \s3x2_1|Mux4~0_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux4~1_combout\);

-- Location: LCCOMB_X44_Y25_N24
\s3x2_1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux5~0_combout\ = (\s3x2_1|Mux1~0_combout\ & (((\s2x2_2|U[5]~17_combout\)))) # (!\s3x2_1|Mux1~0_combout\ & (\s2x2_1|U[5]~17_combout\ & ((!\C31~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[5]~17_combout\,
	datab => \s2x2_2|U[5]~17_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux5~0_combout\);

-- Location: LCCOMB_X44_Y25_N18
\s3x2_1|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux5~1_combout\ = (\s3x2_1|Mux5~0_combout\) # ((\s2x2_3|U[5]~5_combout\ & (!\s3x2_1|Mux1~0_combout\ & \C31~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux5~0_combout\,
	datab => \s2x2_3|U[5]~5_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux5~1_combout\);

-- Location: LCCOMB_X44_Y25_N20
\s3x2_1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux6~0_combout\ = (\s3x2_1|Mux1~0_combout\ & (((\s2x2_2|U[6]~20_combout\)))) # (!\s3x2_1|Mux1~0_combout\ & (!\C31~combout\(0) & (\s2x2_1|U[6]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(0),
	datab => \s2x2_1|U[6]~20_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \s2x2_2|U[6]~20_combout\,
	combout => \s3x2_1|Mux6~0_combout\);

-- Location: LCCOMB_X44_Y25_N14
\s3x2_1|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux6~1_combout\ = (\s3x2_1|Mux6~0_combout\) # ((!\s3x2_1|Mux1~0_combout\ & (\s2x2_3|U[6]~6_combout\ & \C31~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_1|Mux6~0_combout\,
	datab => \s3x2_1|Mux1~0_combout\,
	datac => \s2x2_3|U[6]~6_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux6~1_combout\);

-- Location: LCCOMB_X43_Y24_N18
\s3x2_1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux7~0_combout\ = (\s3x2_1|Mux1~0_combout\ & (\s2x2_2|U[7]~23_combout\)) # (!\s3x2_1|Mux1~0_combout\ & (((\s2x2_1|U[7]~23_combout\ & !\C31~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[7]~23_combout\,
	datab => \s3x2_1|Mux1~0_combout\,
	datac => \s2x2_1|U[7]~23_combout\,
	datad => \C31~combout\(0),
	combout => \s3x2_1|Mux7~0_combout\);

-- Location: LCCOMB_X43_Y24_N20
\s3x2_1|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_1|Mux7~1_combout\ = (\s3x2_1|Mux7~0_combout\) # ((\C31~combout\(0) & (\s2x2_3|U[7]~7_combout\ & !\s3x2_1|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C31~combout\(0),
	datab => \s2x2_3|U[7]~7_combout\,
	datac => \s3x2_1|Mux1~0_combout\,
	datad => \s3x2_1|Mux7~0_combout\,
	combout => \s3x2_1|Mux7~1_combout\);

-- Location: LCCOMB_X41_Y25_N0
\s2x2_1|V[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[0]~0_combout\ = (\C21~combout\ & (\s2x2_1|U[0]~0_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[0]~0_combout\,
	datac => \s2x2_1|U[0]~1_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|V[0]~0_combout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C32[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C32(2),
	combout => \C32~combout\(2));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C32[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C32(1),
	combout => \C32~combout\(1));

-- Location: LCCOMB_X44_Y24_N0
\s3x2_2|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux9~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & (\s2x2_2|V[0]~0_combout\)) # (!\C32~combout\(1) & ((\s2x2_1|V[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|V[0]~0_combout\,
	datab => \s2x2_1|V[0]~0_combout\,
	datac => \C32~combout\(2),
	datad => \C32~combout\(1),
	combout => \s3x2_2|Mux9~0_combout\);

-- Location: LCCOMB_X41_Y24_N28
\s2x2_3|V[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[0]~16_combout\ = (\C23~combout\ & (\s2x2_3|V[0]~1_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[0]~1_combout\,
	datac => \s2x2_3|V[0]~0_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|V[0]~16_combout\);

-- Location: LCCOMB_X44_Y24_N10
\s3x2_2|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux9~1_combout\ = (\s3x2_2|Mux9~0_combout\) # ((\s2x2_3|V[0]~16_combout\ & \C32~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s3x2_2|Mux9~0_combout\,
	datac => \s2x2_3|V[0]~16_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux9~1_combout\);

-- Location: LCCOMB_X43_Y24_N22
\s3x2_2|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux17~0_combout\ = (!\C32~combout\(1)) # (!\C32~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C32~combout\(2),
	datad => \C32~combout\(1),
	combout => \s3x2_2|Mux17~0_combout\);

-- Location: LCCOMB_X41_Y25_N26
\s2x2_1|V[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[1]~1_combout\ = (\C21~combout\ & ((\s2x2_1|U[1]~3_combout\))) # (!\C21~combout\ & (\s2x2_1|U[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_1|U[1]~4_combout\,
	datac => \s2x2_1|U[1]~3_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|V[1]~1_combout\);

-- Location: LCCOMB_X44_Y24_N12
\s3x2_2|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux10~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & (\s2x2_2|V[1]~1_combout\)) # (!\C32~combout\(1) & ((\s2x2_1|V[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|V[1]~1_combout\,
	datab => \C32~combout\(1),
	datac => \s2x2_1|V[1]~1_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux10~0_combout\);

-- Location: LCCOMB_X41_Y27_N12
\s2x2_3|V[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[1]~17_combout\ = (\C23~combout\ & (\s2x2_3|V[1]~3_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_3|V[1]~3_combout\,
	datac => \C23~combout\,
	datad => \s2x2_3|V[1]~2_combout\,
	combout => \s2x2_3|V[1]~17_combout\);

-- Location: LCCOMB_X44_Y24_N14
\s3x2_2|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux10~1_combout\ = (\s3x2_2|Mux10~0_combout\) # ((\s2x2_3|V[1]~17_combout\ & \C32~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux10~0_combout\,
	datac => \s2x2_3|V[1]~17_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux10~1_combout\);

-- Location: LCCOMB_X41_Y24_N14
\s2x2_3|V[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[2]~18_combout\ = (\C23~combout\ & (\s2x2_3|V[2]~5_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C23~combout\,
	datab => \s2x2_3|V[2]~5_combout\,
	datad => \s2x2_3|V[2]~4_combout\,
	combout => \s2x2_3|V[2]~18_combout\);

-- Location: LCCOMB_X40_Y24_N6
\s2x2_2|V[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[2]~2_combout\ = (\C22~combout\ & ((\s2x2_2|U[2]~6_combout\))) # (!\C22~combout\ & (\s2x2_2|U[2]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[2]~7_combout\,
	datac => \s2x2_2|U[2]~6_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|V[2]~2_combout\);

-- Location: LCCOMB_X41_Y25_N20
\s2x2_1|V[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[2]~2_combout\ = (\C21~combout\ & (\s2x2_1|U[2]~6_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[2]~6_combout\,
	datab => \s2x2_1|U[2]~7_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|V[2]~2_combout\);

-- Location: LCCOMB_X44_Y24_N16
\s3x2_2|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux11~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & (\s2x2_2|V[2]~2_combout\)) # (!\C32~combout\(1) & ((\s2x2_1|V[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C32~combout\(2),
	datab => \s2x2_2|V[2]~2_combout\,
	datac => \s2x2_1|V[2]~2_combout\,
	datad => \C32~combout\(1),
	combout => \s3x2_2|Mux11~0_combout\);

-- Location: LCCOMB_X44_Y24_N26
\s3x2_2|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux11~1_combout\ = (\s3x2_2|Mux11~0_combout\) # ((\s2x2_3|V[2]~18_combout\ & \C32~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[2]~18_combout\,
	datac => \s3x2_2|Mux11~0_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux11~1_combout\);

-- Location: LCCOMB_X43_Y24_N24
\s2x2_2|V[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[3]~3_combout\ = (\C22~combout\ & (\s2x2_2|U[3]~9_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C22~combout\,
	datab => \s2x2_2|U[3]~9_combout\,
	datac => \s2x2_2|U[3]~10_combout\,
	combout => \s2x2_2|V[3]~3_combout\);

-- Location: LCCOMB_X43_Y25_N0
\s3x2_2|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux12~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & ((\s2x2_2|V[3]~3_combout\))) # (!\C32~combout\(1) & (\s2x2_1|V[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|V[3]~3_combout\,
	datab => \s2x2_2|V[3]~3_combout\,
	datac => \C32~combout\(1),
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux12~0_combout\);

-- Location: LCCOMB_X43_Y25_N18
\s2x2_3|V[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[3]~19_combout\ = (\C23~combout\ & ((\s2x2_3|V[3]~7_combout\))) # (!\C23~combout\ & (\s2x2_3|V[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[3]~6_combout\,
	datac => \s2x2_3|V[3]~7_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|V[3]~19_combout\);

-- Location: LCCOMB_X43_Y25_N12
\s3x2_2|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux12~1_combout\ = (\s3x2_2|Mux12~0_combout\) # ((\C32~combout\(2) & \s2x2_3|V[3]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s3x2_2|Mux12~0_combout\,
	datac => \C32~combout\(2),
	datad => \s2x2_3|V[3]~19_combout\,
	combout => \s3x2_2|Mux12~1_combout\);

-- Location: LCCOMB_X40_Y28_N0
\s2x2_2|U[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[4]~12_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & ((\X2~combout\(4)))) # (!\C11~combout\(2) & (\X1~combout\(4))))) # (!\C11~combout\(1) & (((\X2~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X1~combout\(4),
	datab => \C11~combout\(1),
	datac => \X2~combout\(4),
	datad => \C11~combout\(2),
	combout => \s2x2_2|U[4]~12_combout\);

-- Location: LCCOMB_X43_Y25_N30
\s2x2_2|V[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[4]~4_combout\ = (\C22~combout\ & ((\s2x2_2|U[4]~12_combout\))) # (!\C22~combout\ & (\s2x2_2|U[4]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[4]~13_combout\,
	datac => \C22~combout\,
	datad => \s2x2_2|U[4]~12_combout\,
	combout => \s2x2_2|V[4]~4_combout\);

-- Location: LCCOMB_X43_Y25_N26
\s3x2_2|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux13~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & ((\s2x2_2|V[4]~4_combout\))) # (!\C32~combout\(1) & (\s2x2_1|V[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|V[4]~4_combout\,
	datab => \s2x2_2|V[4]~4_combout\,
	datac => \C32~combout\(1),
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux13~0_combout\);

-- Location: LCCOMB_X43_Y25_N20
\s2x2_3|V[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[4]~20_combout\ = (\C23~combout\ & (\s2x2_3|V[4]~9_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[4]~9_combout\,
	datac => \s2x2_3|V[4]~8_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|V[4]~20_combout\);

-- Location: LCCOMB_X43_Y25_N6
\s3x2_2|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux13~1_combout\ = (\s3x2_2|Mux13~0_combout\) # ((\s2x2_3|V[4]~20_combout\ & \C32~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s3x2_2|Mux13~0_combout\,
	datac => \s2x2_3|V[4]~20_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux13~1_combout\);

-- Location: LCCOMB_X42_Y24_N12
\s2x2_3|V[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[5]~21_combout\ = (\C23~combout\ & ((\s2x2_3|V[5]~11_combout\))) # (!\C23~combout\ & (\s2x2_3|V[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_3|V[5]~10_combout\,
	datac => \s2x2_3|V[5]~11_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|V[5]~21_combout\);

-- Location: LCCOMB_X40_Y24_N16
\s2x2_2|V[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[5]~5_combout\ = (\C22~combout\ & ((\s2x2_2|U[5]~15_combout\))) # (!\C22~combout\ & (\s2x2_2|U[5]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[5]~16_combout\,
	datac => \s2x2_2|U[5]~15_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|V[5]~5_combout\);

-- Location: LCCOMB_X44_Y24_N20
\s3x2_2|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux14~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & ((\s2x2_2|V[5]~5_combout\))) # (!\C32~combout\(1) & (\s2x2_1|V[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|V[5]~5_combout\,
	datab => \C32~combout\(2),
	datac => \s2x2_2|V[5]~5_combout\,
	datad => \C32~combout\(1),
	combout => \s3x2_2|Mux14~0_combout\);

-- Location: LCCOMB_X44_Y24_N30
\s3x2_2|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux14~1_combout\ = (\s3x2_2|Mux14~0_combout\) # ((\s2x2_3|V[5]~21_combout\ & \C32~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[5]~21_combout\,
	datac => \s3x2_2|Mux14~0_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux14~1_combout\);

-- Location: LCCOMB_X44_Y26_N4
\s2x2_1|V[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[6]~6_combout\ = (\C21~combout\ & (\s2x2_1|U[6]~18_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[6]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[6]~18_combout\,
	datab => \s2x2_1|U[6]~19_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|V[6]~6_combout\);

-- Location: LCCOMB_X44_Y26_N30
\s3x2_2|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux15~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & (\s2x2_2|V[6]~6_combout\)) # (!\C32~combout\(1) & ((\s2x2_1|V[6]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|V[6]~6_combout\,
	datab => \C32~combout\(2),
	datac => \s2x2_1|V[6]~6_combout\,
	datad => \C32~combout\(1),
	combout => \s3x2_2|Mux15~0_combout\);

-- Location: LCCOMB_X44_Y26_N24
\s2x2_3|V[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[6]~22_combout\ = (\C23~combout\ & ((\s2x2_3|V[6]~13_combout\))) # (!\C23~combout\ & (\s2x2_3|V[6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C23~combout\,
	datab => \s2x2_3|V[6]~12_combout\,
	datac => \s2x2_3|V[6]~13_combout\,
	combout => \s2x2_3|V[6]~22_combout\);

-- Location: LCCOMB_X44_Y26_N10
\s3x2_2|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux15~1_combout\ = (\s3x2_2|Mux15~0_combout\) # ((\s2x2_3|V[6]~22_combout\ & \C32~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s3x2_2|Mux15~0_combout\,
	datac => \s2x2_3|V[6]~22_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux15~1_combout\);

-- Location: LCCOMB_X42_Y24_N14
\s2x2_3|V[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_3|V[7]~23_combout\ = (\C23~combout\ & (\s2x2_3|V[7]~15_combout\)) # (!\C23~combout\ & ((\s2x2_3|V[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[7]~15_combout\,
	datac => \s2x2_3|V[7]~14_combout\,
	datad => \C23~combout\,
	combout => \s2x2_3|V[7]~23_combout\);

-- Location: LCCOMB_X42_Y24_N28
\s2x2_2|U[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[7]~21_combout\ = (\C12~combout\(1) & ((\C12~combout\(2) & (\X4~combout\(7))) # (!\C12~combout\(2) & ((\X3~combout\(7)))))) # (!\C12~combout\(1) & (\X4~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C12~combout\(1),
	datab => \X4~combout\(7),
	datac => \C12~combout\(2),
	datad => \X3~combout\(7),
	combout => \s2x2_2|U[7]~21_combout\);

-- Location: LCCOMB_X42_Y24_N30
\s2x2_2|U[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|U[7]~22_combout\ = (\C11~combout\(1) & ((\C11~combout\(2) & (\X2~combout\(7))) # (!\C11~combout\(2) & ((\X1~combout\(7)))))) # (!\C11~combout\(1) & (((\X2~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C11~combout\(1),
	datab => \C11~combout\(2),
	datac => \X2~combout\(7),
	datad => \X1~combout\(7),
	combout => \s2x2_2|U[7]~22_combout\);

-- Location: LCCOMB_X43_Y24_N26
\s2x2_2|V[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[7]~7_combout\ = (\C22~combout\ & ((\s2x2_2|U[7]~22_combout\))) # (!\C22~combout\ & (\s2x2_2|U[7]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C22~combout\,
	datab => \s2x2_2|U[7]~21_combout\,
	datac => \s2x2_2|U[7]~22_combout\,
	combout => \s2x2_2|V[7]~7_combout\);

-- Location: LCCOMB_X43_Y24_N14
\s3x2_2|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux16~0_combout\ = (!\C32~combout\(2) & ((\C32~combout\(1) & ((\s2x2_2|V[7]~7_combout\))) # (!\C32~combout\(1) & (\s2x2_1|V[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|V[7]~7_combout\,
	datab => \C32~combout\(2),
	datac => \s2x2_2|V[7]~7_combout\,
	datad => \C32~combout\(1),
	combout => \s3x2_2|Mux16~0_combout\);

-- Location: LCCOMB_X43_Y24_N16
\s3x2_2|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux16~1_combout\ = (\s3x2_2|Mux16~0_combout\) # ((\s2x2_3|V[7]~23_combout\ & \C32~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[7]~23_combout\,
	datac => \s3x2_2|Mux16~0_combout\,
	datad => \C32~combout\(2),
	combout => \s3x2_2|Mux16~1_combout\);

-- Location: LCCOMB_X43_Y24_N2
\s3x2_2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux7~0_combout\ = (\C32~combout\(0) & (\C32~combout\(2))) # (!\C32~combout\(0) & (!\C32~combout\(2) & !\C32~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C32~combout\(0),
	datab => \C32~combout\(2),
	datad => \C32~combout\(1),
	combout => \s3x2_2|Mux7~0_combout\);

-- Location: LCCOMB_X40_Y24_N18
\s2x2_2|V[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[0]~0_combout\ = (\C22~combout\ & (\s2x2_2|U[0]~0_combout\)) # (!\C22~combout\ & ((\s2x2_2|U[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2x2_2|U[0]~0_combout\,
	datac => \s2x2_2|U[0]~1_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|V[0]~0_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C32[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C32(0),
	combout => \C32~combout\(0));

-- Location: LCCOMB_X44_Y24_N8
\s3x2_2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux0~0_combout\ = (\s3x2_2|Mux7~0_combout\ & (((\s2x2_2|V[0]~0_combout\)))) # (!\s3x2_2|Mux7~0_combout\ & (\s2x2_1|V[0]~0_combout\ & ((!\C32~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \s2x2_1|V[0]~0_combout\,
	datac => \s2x2_2|V[0]~0_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux0~0_combout\);

-- Location: LCCOMB_X44_Y24_N2
\s3x2_2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux0~1_combout\ = (\s3x2_2|Mux0~0_combout\) # ((!\s3x2_2|Mux7~0_combout\ & (\s2x2_3|V[0]~16_combout\ & \C32~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \s3x2_2|Mux0~0_combout\,
	datac => \s2x2_3|V[0]~16_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux0~1_combout\);

-- Location: LCCOMB_X40_Y24_N12
\s2x2_2|V[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[1]~1_combout\ = (\C22~combout\ & ((\s2x2_2|U[1]~3_combout\))) # (!\C22~combout\ & (\s2x2_2|U[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_2|U[1]~4_combout\,
	datab => \s2x2_2|U[1]~3_combout\,
	datad => \C22~combout\,
	combout => \s2x2_2|V[1]~1_combout\);

-- Location: LCCOMB_X44_Y24_N28
\s3x2_2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux1~0_combout\ = (\s3x2_2|Mux7~0_combout\ & (((\s2x2_2|V[1]~1_combout\)))) # (!\s3x2_2|Mux7~0_combout\ & (!\C32~combout\(0) & (\s2x2_1|V[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \C32~combout\(0),
	datac => \s2x2_1|V[1]~1_combout\,
	datad => \s2x2_2|V[1]~1_combout\,
	combout => \s3x2_2|Mux1~0_combout\);

-- Location: LCCOMB_X44_Y24_N6
\s3x2_2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux1~1_combout\ = (\s3x2_2|Mux1~0_combout\) # ((!\s3x2_2|Mux7~0_combout\ & (\s2x2_3|V[1]~17_combout\ & \C32~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \s3x2_2|Mux1~0_combout\,
	datac => \s2x2_3|V[1]~17_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux1~1_combout\);

-- Location: LCCOMB_X44_Y24_N24
\s3x2_2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux2~0_combout\ = (\s3x2_2|Mux7~0_combout\ & (((\s2x2_2|V[2]~2_combout\)))) # (!\s3x2_2|Mux7~0_combout\ & (\s2x2_1|V[2]~2_combout\ & ((!\C32~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \s2x2_1|V[2]~2_combout\,
	datac => \s2x2_2|V[2]~2_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux2~0_combout\);

-- Location: LCCOMB_X44_Y24_N18
\s3x2_2|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux2~1_combout\ = (\s3x2_2|Mux2~0_combout\) # ((!\s3x2_2|Mux7~0_combout\ & (\s2x2_3|V[2]~18_combout\ & \C32~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \s2x2_3|V[2]~18_combout\,
	datac => \s3x2_2|Mux2~0_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux2~1_combout\);

-- Location: LCCOMB_X43_Y25_N8
\s3x2_2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux3~0_combout\ = (\s3x2_2|Mux7~0_combout\ & (((\s2x2_2|V[3]~3_combout\)))) # (!\s3x2_2|Mux7~0_combout\ & (\s2x2_1|V[3]~3_combout\ & ((!\C32~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|V[3]~3_combout\,
	datab => \s2x2_2|V[3]~3_combout\,
	datac => \C32~combout\(0),
	datad => \s3x2_2|Mux7~0_combout\,
	combout => \s3x2_2|Mux3~0_combout\);

-- Location: LCCOMB_X43_Y25_N10
\s3x2_2|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux3~1_combout\ = (\s3x2_2|Mux3~0_combout\) # ((\C32~combout\(0) & (\s2x2_3|V[3]~19_combout\ & !\s3x2_2|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C32~combout\(0),
	datab => \s2x2_3|V[3]~19_combout\,
	datac => \s3x2_2|Mux3~0_combout\,
	datad => \s3x2_2|Mux7~0_combout\,
	combout => \s3x2_2|Mux3~1_combout\);

-- Location: LCCOMB_X43_Y25_N24
\s2x2_1|V[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[4]~4_combout\ = (\C21~combout\ & (\s2x2_1|U[4]~12_combout\)) # (!\C21~combout\ & ((\s2x2_1|U[4]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C21~combout\,
	datab => \s2x2_1|U[4]~12_combout\,
	datad => \s2x2_1|U[4]~13_combout\,
	combout => \s2x2_1|V[4]~4_combout\);

-- Location: LCCOMB_X43_Y25_N28
\s3x2_2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux4~0_combout\ = (\s3x2_2|Mux7~0_combout\ & (((\s2x2_2|V[4]~4_combout\)))) # (!\s3x2_2|Mux7~0_combout\ & (!\C32~combout\(0) & (\s2x2_1|V[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C32~combout\(0),
	datab => \s3x2_2|Mux7~0_combout\,
	datac => \s2x2_1|V[4]~4_combout\,
	datad => \s2x2_2|V[4]~4_combout\,
	combout => \s3x2_2|Mux4~0_combout\);

-- Location: LCCOMB_X43_Y25_N22
\s3x2_2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux4~1_combout\ = (\s3x2_2|Mux4~0_combout\) # ((\C32~combout\(0) & (!\s3x2_2|Mux7~0_combout\ & \s2x2_3|V[4]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C32~combout\(0),
	datab => \s3x2_2|Mux7~0_combout\,
	datac => \s2x2_3|V[4]~20_combout\,
	datad => \s3x2_2|Mux4~0_combout\,
	combout => \s3x2_2|Mux4~1_combout\);

-- Location: LCCOMB_X42_Y24_N8
\s2x2_1|U[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|U[5]~15_combout\ = (\C11~combout\(1) & (((\X2~combout\(5))))) # (!\C11~combout\(1) & ((\C11~combout\(2) & ((\X2~combout\(5)))) # (!\C11~combout\(2) & (\X1~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C11~combout\(1),
	datab => \X1~combout\(5),
	datac => \X2~combout\(5),
	datad => \C11~combout\(2),
	combout => \s2x2_1|U[5]~15_combout\);

-- Location: LCCOMB_X42_Y24_N26
\s2x2_1|V[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_1|V[5]~5_combout\ = (\C21~combout\ & ((\s2x2_1|U[5]~15_combout\))) # (!\C21~combout\ & (\s2x2_1|U[5]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|U[5]~16_combout\,
	datac => \s2x2_1|U[5]~15_combout\,
	datad => \C21~combout\,
	combout => \s2x2_1|V[5]~5_combout\);

-- Location: LCCOMB_X44_Y24_N4
\s3x2_2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux5~0_combout\ = (\s3x2_2|Mux7~0_combout\ & (\s2x2_2|V[5]~5_combout\)) # (!\s3x2_2|Mux7~0_combout\ & (((\s2x2_1|V[5]~5_combout\ & !\C32~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \s2x2_2|V[5]~5_combout\,
	datac => \s2x2_1|V[5]~5_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux5~0_combout\);

-- Location: LCCOMB_X44_Y24_N22
\s3x2_2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux5~1_combout\ = (\s3x2_2|Mux5~0_combout\) # ((!\s3x2_2|Mux7~0_combout\ & (\s2x2_3|V[5]~21_combout\ & \C32~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux7~0_combout\,
	datab => \s2x2_3|V[5]~21_combout\,
	datac => \s3x2_2|Mux5~0_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux5~1_combout\);

-- Location: LCCOMB_X44_Y26_N26
\s2x2_2|V[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2x2_2|V[6]~6_combout\ = (\C22~combout\ & ((\s2x2_2|U[6]~18_combout\))) # (!\C22~combout\ & (\s2x2_2|U[6]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C22~combout\,
	datab => \s2x2_2|U[6]~19_combout\,
	datac => \s2x2_2|U[6]~18_combout\,
	combout => \s2x2_2|V[6]~6_combout\);

-- Location: LCCOMB_X44_Y26_N20
\s3x2_2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux6~0_combout\ = (\s3x2_2|Mux7~0_combout\ & (((\s2x2_2|V[6]~6_combout\)))) # (!\s3x2_2|Mux7~0_combout\ & (!\C32~combout\(0) & (\s2x2_1|V[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C32~combout\(0),
	datab => \s3x2_2|Mux7~0_combout\,
	datac => \s2x2_1|V[6]~6_combout\,
	datad => \s2x2_2|V[6]~6_combout\,
	combout => \s3x2_2|Mux6~0_combout\);

-- Location: LCCOMB_X44_Y26_N22
\s3x2_2|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux6~1_combout\ = (\s3x2_2|Mux6~0_combout\) # ((!\s3x2_2|Mux7~0_combout\ & (\C32~combout\(0) & \s2x2_3|V[6]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3x2_2|Mux6~0_combout\,
	datab => \s3x2_2|Mux7~0_combout\,
	datac => \C32~combout\(0),
	datad => \s2x2_3|V[6]~22_combout\,
	combout => \s3x2_2|Mux6~1_combout\);

-- Location: LCCOMB_X43_Y24_N28
\s3x2_2|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux7~1_combout\ = (\s3x2_2|Mux7~0_combout\ & (((\s2x2_2|V[7]~7_combout\)))) # (!\s3x2_2|Mux7~0_combout\ & (\s2x2_1|V[7]~7_combout\ & ((!\C32~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_1|V[7]~7_combout\,
	datab => \s3x2_2|Mux7~0_combout\,
	datac => \s2x2_2|V[7]~7_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux7~1_combout\);

-- Location: LCCOMB_X43_Y24_N6
\s3x2_2|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s3x2_2|Mux7~2_combout\ = (\s3x2_2|Mux7~1_combout\) # ((\s2x2_3|V[7]~23_combout\ & (!\s3x2_2|Mux7~0_combout\ & \C32~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2x2_3|V[7]~23_combout\,
	datab => \s3x2_2|Mux7~0_combout\,
	datac => \s3x2_2|Mux7~1_combout\,
	datad => \C32~combout\(0),
	combout => \s3x2_2|Mux7~2_combout\);

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux9~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(0));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux10~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(1));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux11~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(2));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux12~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(3));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux13~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(4));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux14~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(5));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux15~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(6));

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux16~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y1(7));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux0~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(0));

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux1~2_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(1));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux2~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(2));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux3~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(3));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux4~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(4));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux5~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(5));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux6~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(6));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_1|Mux7~1_combout\,
	oe => \s3x2_1|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y2(7));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux9~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(0));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux10~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(1));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux11~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(2));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux12~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(3));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux13~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(4));

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux14~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(5));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux15~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(6));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y3[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux16~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y3(7));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux0~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(0));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux1~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(1));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux2~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(2));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux3~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(3));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux4~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(4));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux5~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(5));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux6~1_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(6));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y4[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \s3x2_2|Mux7~2_combout\,
	oe => \s3x2_2|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Y4(7));

-- Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C12[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C12(0));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C11[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C11(0));
END structure;


