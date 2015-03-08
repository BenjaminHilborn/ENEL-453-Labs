library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_stripes_dff is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           next_pixel : in  STD_LOGIC;
		   mode: in STD_LOGIC;
           B : out  STD_LOGIC_VECTOR (1 downto 0);
           G : out  STD_LOGIC_VECTOR (2 downto 0);
           R : out  STD_LOGIC_VECTOR (2 downto 0));
end vga_stripes_dff;

architecture Behavioral of vga_stripes_dff is

type colors is (WHITE, YELLOW, CYAN, GREEN, MAGENTA, RED, BLUE, BLACK);
signal colorstate: colors;
signal count_pixels : integer;
signal next_stripe: STD_LOGIC;
-- Change this to support your number of states:
signal q, d: STD_LOGIC_VECTOR(7 downto 0);


begin
	-- Count pixels
	pixelCount: process(reset, clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				count_pixels <= 0;
				next_stripe <= '0';
				-- Enter reset state of your FSM here (this only affects Q, not D).
				q <= "0000001";
			elsif (next_pixel = '1') then
				if (count_pixels < 79) then
					count_pixels <= count_pixels + 1;
				else 
					count_pixels <= 0;
					-- Propagate flip flop input to its OWN output here
					q <= d;
				end if;
			end if;
		end if;
	end process pixelCount;

	-- Connect DFF input logic here (what determines if D(0) is 1 for example):
	-- NOT SURE WHAT IS WRONG BELOW!!!! -_-
	case q is
			when "0000001" => d <= "0000010";
			when "0000010" => d <= "0000100";
			when "0000100" => d <= "0001000";
			when "0001000" => if (mode= '0') then d <= "0010000"; else d <= "0100000";
			when "0010000" => if (mode= '0') then d <= "0100000"; else d <= "1000000";
			when "0100000" => if (mode= '0') then d <= "1000000"; else d <= "0010000";
			when "1000000" => d <= "0000000";
			when others => d <= "0000001";
	end case;
	-- Convert states to a colors
	-- You will need to change this code for your states
	statesDecode: process(q) begin
		case q is
			-- If your DFF0 is color RED, you would use
			-- when "00000001" => colorstate <= RED
			-- and so on.
			when "0000001" => colorstate <= WHITE;
			when "0000010" => colorstate <= RED;
			when "0000100" => colorstate <= YELLOW;
			when "0001000" => colorstate <= GREEN;
			when "0010000" => colorstate <= CYAN;
			when "0100000" => colorstate <= BLUE;
			when "1000000" => colorstate <= MAGENTA;
			-- following code for mode, lab manual hasnt specified where to define it.
			--when "0010000" => if (mode= '0') then colorstate <= CYAN; else colorstate <= BLUE;
			--when "0100000" => if (mode= '0') then colorstate <= BLUE; else colorstate <= CYAN;
			--when "1000000" => if (mode= '0') then colorstate <= MAGENTA; else colorstate <= BLUE;
			when others => colorstate <= BLACK;
		end case;
	end process statesDecode;

	-- Convert names to actual values
	stripesDecodeFSM: process(colorstate) begin
		case colorstate is
			when WHITE => 	R <= "111"; G <= "111"; B <= "11";
			when YELLOW => R <= "111"; G <= "111"; B <= "00";
			when CYAN => 	R <= "000"; G <= "111"; B <= "11";
			when GREEN => 	R <= "000"; G <= "111"; B <= "00";
			when MAGENTA=> R <= "111"; G <= "000"; B <= "11";
			when RED => 	R <= "111"; G <= "000"; B <= "00";
			when BLUE => 	R <= "000"; G <= "000"; B <= "11";
			when BLACK => 	R <= "000"; G <= "000"; B <= "00";
		end case;
	end process stripesDecodeFSM;


end Behavioral;

