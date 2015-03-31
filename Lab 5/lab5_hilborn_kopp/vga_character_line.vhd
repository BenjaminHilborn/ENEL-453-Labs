library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_character_line is
	PORT(
		clk: in std_logic;
		reset: in std_logic;
		accept_new_char: in std_logic;
		new_char_value: in std_logic_vector(6 downto 0);
		scanlineX: in std_logic_vector(10 downto 0);
		scanlineY: in std_logic_vector(10 downto 0);
		character_pixel: out std_logic
	);
end vga_character_line;

architecture Behavioral of vga_character_line is

component character_rom is
   port(
      clk: in std_logic;
      addr: in std_logic_vector(10 downto 0);
      data: out std_logic_vector(7 downto 0)
   );
end component;

component character_storage is
	PORT(
		clk: in std_logic;
		reset: in std_logic;
		write_to_loc: in std_logic;
		write_value: in std_logic_vector(6 downto 0);
		read_loc: in std_logic_vector(5 downto 0);
		read_value: out std_logic_vector(10 downto 0)		
	);
end component;

signal letter_location: natural := 0;
signal font_addr_offset: std_logic_vector(10 downto 0);
signal font_addr_start: std_logic_vector(10 downto 0);
signal read_font_addr: std_logic_vector(5 downto 0);
signal font_addr: std_logic_vector(10 downto 0);
signal p1_name_offset: std_logic_vector(10 downto 0);
signal p2_name_offset: std_logic_vector(10 downto 0);
signal wide_char: std_logic_vector(17 downto 0);
signal data: std_logic_vector(7 downto 0);
signal write_to_loc: std_logic;
signal write_value: std_logic_vector(6 downto 0);

begin
FONT: character_rom
   port map(
      clk => clk,
      addr => font_addr,
      data => data
   );
CHAR_STORAGE: character_storage
	PORT map(
		clk => clk,
		reset => reset,
		write_to_loc => write_to_loc,
		write_value => write_value,
		read_loc => read_font_addr,
		read_value => font_addr_start		
	);
	
write_to_loc <= accept_new_char;
write_value <= new_char_value;

font_addr_offset <= scanlineY - "00000001011";
font_addr <= font_addr_offset + font_addr_start;
p1_name_offset <= scanlineX - "00001010000";
-- Implement the logic for p2_name_offset here:

wide_char <= 	data(0) & data(0) & data(1) & data(1) &
					data(2) & data(2) & data(3) & data(3) &
					data(4) & data(4) & data(5) & data(5) &
					data(6) & data(6) & data(7) & '0' & '0' & '0';
					
drawLetters: process(clk) begin
	if (rising_edge(clk)) then
		if (scanlineY > "00000001010") and (scanlineY < "00000011010") then
			if (scanlineX < "00001010000") then -- first box (empty)
				character_pixel <= '0';
			elsif (scanlineX < "00011110000") then -- player 1 name
				read_font_addr <= p1_name_offset(9 downto 4);
				character_pixel <= wide_char(to_integer(unsigned(p1_name_offset(3 downto 0)))+1);
			elsif (scanlineX < "00110010000") then -- empty
				character_pixel <= '0';
			elsif (scanlineX < "01000110000") then -- player 2 name
				read_font_addr <= p2_name_offset(9 downto 4);
				character_pixel <= wide_char(to_integer(unsigned(p2_name_offset(3 downto 0)))+1);
			else
				character_pixel <= '0';
			end if;
		else
			character_pixel <= '0';
		end if;
	end if;
end process drawLetters;

end Behavioral;

