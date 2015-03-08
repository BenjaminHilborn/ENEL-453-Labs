library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity controlled_box is
	GENERIC(
		boxWidth: STD_LOGIC_VECTOR(5 downto 0) := "001000";
		boxHeight: STD_LOGIC_VECTOR(5 downto 0) := "010000";
		boxColor: STD_LOGIC_VECTOR(7 downto 0) := "10101010"
	);
	PORT (
		clk: in STD_LOGIC;
		reset: in STD_LOGIC;
		scanlineX: in STD_LOGIC_VECTOR(10 downto 0);
		scanlineY: in STD_LOGIC_VECTOR(10 downto 0);
		kHz: in STD_LOGIC;
		red: out STD_LOGIC_VECTOR(2 downto 0);
		blue: out STD_LOGIC_VECTOR(1 downto 0);
		green: out STD_LOGIC_VECTOR(2 downto 0);
		move_right: in STD_LOGIC;
		move_left: in STD_LOGIC;
		move_up: in STD_LOGIC;
		move_down: in STD_LOGIC;
		currentX: out std_logic_vector(9 downto 0);
		currentY: out std_logic_vector(9 downto 0)
	);
end controlled_box;

architecture Behavioral of controlled_box is
	signal redraw: STD_LOGIC_VECTOR(5 downto 0) := (others => '0');
	
	-- X-axis values:
	constant boxLocXMin: std_logic_vector(9 downto 0) := "0000000001";
	signal boxLocXMax: std_logic_vector(9 downto 0) := "1010000000" - boxWidth;
	
	-- Y-axis values:
	constant boxLocYMin: std_logic_vector(9 downto 0) := "0000000001";
	signal boxLocYMax: std_logic_vector(9 downto 0) := "0111100000" - boxHeight;
	
	-- Color of this box:
	signal pixelColor: std_logic_vector(7 downto 0);
	
	-- Location of the box:
	signal boxLocX, boxLocY: std_logic_vector(9 downto 0);

begin

MoveBox: process(clk, reset)
begin
	if (rising_edge(clk)) then
		if (reset = '1') then
			boxLocX <= "0111000101"; -- Starting location for X
			boxLocY <= "0001100010"; -- Starting location for Y
			redraw <= (others=>'0');
		else 
			if (kHz = '1') then
				redraw <= redraw + 1;
				if (redraw = "010000") then
					redraw <= (others => '0');
					
					-- (PART A)
					-- Write the controls needed to move the box left and right:
					-- Write the controls needed to move the box up and down:
					-- Details for this are given on Page 4 of the Pre-lab instructions.
					
				end if;
			end if;
		end if;
	end if;
end process MoveBox;

-- (PART B)
-- Correct this as described on Page 4 of the Pre-lab Instructions:
pixelColor <= boxColor when (	(scanlineX >= boxLocX) and
								(scanlineY >= boxLocY) and
								(scanlineX < boxLocX + boxWidth) and
								(scanlineY < boxLocY + boxWidth)) else
				  "11111111";
				  
red 	<= pixelColor(7 downto 5);
green 	<= pixelColor(4 downto 2);
blue 	<= pixelColor(1 downto 0);

boxLocXMax 	<= "1010000000" - boxWidth;
-- (PART C)
-- Write the code for boxLocYMax here


-- We are copying the current X and Y locations here:
currentX <= boxLocX;
currentY <= boxLocY;

end Behavioral;

