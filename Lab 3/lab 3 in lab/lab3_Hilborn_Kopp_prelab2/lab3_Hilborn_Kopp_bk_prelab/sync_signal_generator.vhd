
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sync_signals_generator is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  HorSync: out STD_LOGIC;
			  VerSync: out STD_LOGIC;
			  blank: out STD_LOGIC;
			  scanlineX: out STD_LOGIC_VECTOR(10 downto 0);
			  scanlineY: out STD_LOGIC_VECTOR(10 downto 0)
			  );
end sync_signals_generator;

architecture Behavioral of sync_signals_generator is
	
-- VGA Definitions starts (DON'T CHANGE THESE)
constant HDisplayArea: integer:= 640; -- horizontal display area (640)
constant HLimit: integer:= 800; -- maximum horizontal amount (limit)(800)
constant HFrontPorch: integer:= 16; -- h. front porch
constant HBackPorch: integer:= 48;	-- h. back porch
constant HSyncWidth: integer:= 96;	-- h. pulse width
constant VDisplayArea: integer:= 480; -- vertical display area
constant VLimit: integer:= 525; -- maximum vertical amount (limit) 525
constant VFrontPorch: integer:= 10;	-- v. front porch 10
constant VBackPorch: integer:= 33;	-- v. back porch 33
constant VSyncWidth: integer:= 2;	-- v. pulse width 2  	
	
signal currentHPos: std_logic_vector(10 downto 0) := (others => '0');
signal currentVPos: std_logic_vector(10 downto 0) := (others => '0');
signal HorBlank, VerBlank, i_Blank: std_logic;

begin
	PixelPosition: process(clk, reset)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				-- Reset all outputs
				currentHPos <= (others => '0');
				currentVPos <= (others => '0');
			else
				if currentHPos <= HLimit-1 then
					currentHPos <= currentHPos + 1;
				else
					if currentVPos < VLimit-1 then
						currentVPos <= currentVPos + 1;
					else
						currentVPos <= (others => '0');		-- Resets Vertical position (reached bottom of screen)
					end if;
					currentHPos <= (others => '0');			-- Resets Horizontal position (reached right side of screen)
				end if;				
			end if;
		end if;
	end process PixelPosition;

-- Complete the description with relevant VERTICAL signals (VerSync, VerBlank and scanlineY)
HorSync <= '0' when currentHPos < HSyncWidth else '1';

HorBlank <= '0' when (currentHPos >= HSyncWidth + HBackPorch) and (currentHPos < HSyncWidth + HBackPorch + HDisplayArea) else '1';

scanlineX <= (currentHPos - HSyncWidth - HBackPorch) when i_Blank = '0' else (others => '0');

-- my code:
verSync <= '0' when currentVPos < VsyncWidth else '1';
VerBlank <= '0' when (currentVPos >= VSyncWidth + VBackPorch) and (currentVPos < VSyncWidth + VBackPorch + VDisplayArea) else '1';
scanlineY <= (currentVPos - VSyncWidth - VBackPorch) when i_Blank = '0' else (others => '0');
-- :end my code

i_Blank	<= '1' when HorBlank = '1' or VerBlank = '1' else '0';
Blank <= i_Blank;
end Behavioral;

