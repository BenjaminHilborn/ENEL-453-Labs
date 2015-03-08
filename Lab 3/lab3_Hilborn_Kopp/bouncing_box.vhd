library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity bouncing_box is
    Port ( 	clk : in  STD_LOGIC;
			   reset : in  STD_LOGIC;
			  scanlineX: in STD_LOGIC_VECTOR(10 downto 0);
			  scanlineY: in STD_LOGIC_VECTOR(10 downto 0);
			  kHz: in STD_LOGIC;
			  red: out STD_LOGIC_VECTOR(2 downto 0);
			  blue: out STD_LOGIC_VECTOR(1 downto 0);
			  green: out std_logic_vector(2 downto 0);
			  boxcolor: in STD_LOGIC_VECTOR(7 downto 0);
			  boxWidth: in STD_LOGIC_VECTOR(9 downto 0)
			  );
end bouncing_box;

architecture Behavioral of bouncing_box is

signal redraw: std_logic_vector(5 downto 0):=(others=>'0');
constant boxLocXMin: std_logic_vector(9 downto 0) := "0000000001";
signal boxLocXMax: std_logic_vector(9 downto 0) := "1010000000" - boxWidth;
constant boxLocYMin: std_logic_vector(9 downto 0) := "0000000001";
signal boxLocYMax: std_logic_vector(9 downto 0) := "0111100000" - boxWidth;
signal pixelColor: std_logic_vector(7 downto 0);
signal boxLocX, boxLocY: std_logic_vector(9 downto 0);
signal boxMoveDirX, boxMoveDirY: std_logic;

begin

MoveBox: process(clk, reset)
begin	
	if (rising_edge(clk)) then
		if (reset = '1') then
			boxLocX <= "0111000101";
			boxLocY <= "0001100010";
			boxMoveDirX <= '0';
			boxMoveDirY <= '0';
			redraw <= (others=>'0');
		else 
			if (kHz = '1') then
				redraw <= redraw + 1;
				if (redraw = "10000") then 		-- Determines the box's speed
					redraw <= (others => '0');
					if boxMoveDirX <= '0' then   -- Box moving right
						if (boxLocX < boxLocXMax) then -- Has not hit right wall
							boxLocX <= boxLocX + 1;
						else 
							boxMoveDirX <= '1';	-- Box is now moving left
						end if;
					else
						if (boxLocX > boxLocXMin) then
							boxLocX <= boxLocX - 1; -- Has not hit left wall
						else 
							boxMoveDirX <= '0';	-- Box is now moving right
						end if;
					end if;
					
					-- Complete the Y-axis motion description here
					-- It is very similar to X-axis motion
					
					
				end if;
			end if;
		end if;
	end if;
end process MoveBox;

pixelColor <= boxcolor when 	((scanlineX >= boxLocX) and 
								(scanlineY >= boxLocY) and 
								(scanlineX < boxLocX+boxWidth) and 
								(scanlineY < boxLocY+boxWidth)) else
				  "11111111";
								
red <= pixelColor(7 downto 5);
green <= pixelColor(4 downto 2);
blue <= pixelColor(1 downto 0);

boxLocXMax <= "1010000000" - boxWidth;
-- Describe the value for boxLocYMax here:


end Behavioral;

