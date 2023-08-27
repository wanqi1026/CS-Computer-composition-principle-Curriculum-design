LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_SIGNED.ALL;

ENTITY ROM IS
PORT(
	DOUT: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
	ADDR: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	CS_I: IN STD_LOGIC
);
END ROM;

ARCHITECTURE A OF ROM IS
BEGIN
DOUT <= --CS_I �͵�ƽ
"0010000000000000" WHEN ADDR="00000000" AND CS_I='0' ELSE 
"0001000100000000" WHEN ADDR="00000001" AND CS_I='0' ELSE
"0011010000000000" WHEN ADDR="00000010" AND CS_I='0' ELSE
"1010000000000000" WHEN ADDR="00000011" AND CS_I='0' ELSE
"0010001000001010" WHEN ADDR="00000100" AND CS_I='0' ELSE
"1001001000000000" WHEN ADDR="00000101" AND CS_I='0' ELSE
"0110000000000001" WHEN ADDR="00000110" AND CS_I='0' ELSE
"0010000000000001" WHEN ADDR="00000111" AND CS_I='0' ELSE
"0100000100000000" WHEN ADDR="00001000" AND CS_I='0' ELSE
"0101001000000000" WHEN ADDR="00001001" AND CS_I='0' ELSE
"1011001000000000" WHEN ADDR="00001010" AND CS_I='0' ELSE
"0010001100000000" WHEN ADDR="00001011" AND CS_I='0' ELSE
"1001101100000000" WHEN ADDR="00001100" AND CS_I='0' ELSE
"0111000000010101" WHEN ADDR="00001101" AND CS_I='0' ELSE
"0100101100000000" WHEN ADDR="00001110" AND CS_I='0' ELSE
"1001011100000000" WHEN ADDR="00001111" AND CS_I='0' ELSE
"0110000000010101" WHEN ADDR="00010000" AND CS_I='0' ELSE
"1010001000000000" WHEN ADDR="00010001" AND CS_I='0' ELSE
"0011111000000000" WHEN ADDR="00010010" AND CS_I='0' ELSE
"1011001000000000" WHEN ADDR="00010011" AND CS_I='0' ELSE
"1000000000001010" WHEN ADDR="00010100" AND CS_I='0' ELSE
"1010001000000000" WHEN ADDR="00010101" AND CS_I='0' ELSE
"0011011000000000" WHEN ADDR="00010110" AND CS_I='0' ELSE
"1010000000000000" WHEN ADDR="00010111" AND CS_I='0' ELSE
"0010001100001010" WHEN ADDR="00011000" AND CS_I='0' ELSE
"1001001100000000" WHEN ADDR="00011001" AND CS_I='0' ELSE
"0110000000001000" WHEN ADDR="00011010" AND CS_I='0' ELSE
"0010000000000000" WHEN ADDR="00011011" AND CS_I='0' ELSE
"0100000100000000" WHEN ADDR="00011100" AND CS_I='0' ELSE
"1100010000000000" WHEN ADDR="00011101" AND CS_I='0' ELSE
"1010000000000000" WHEN ADDR="00011110" AND CS_I='0' ELSE
"0010001100001010" WHEN ADDR="00011111" AND CS_I='0' ELSE
"1001001100000000" WHEN ADDR="00100000" AND CS_I='0' ELSE
"0110000000011100" WHEN ADDR="00100001" AND CS_I='0' ELSE
"1000000000011011" WHEN ADDR="00100010" AND CS_I='0' ELSE
"0000000000000000";
END A; 
