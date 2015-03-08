----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:58:01 02/08/2015 
-- Design Name: 
-- Module Name:    DigitalClock - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DigitalClock is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           CA : out  STD_LOGIC;
           CB : out  STD_LOGIC;
           CC : out  STD_LOGIC;
           CD : out  STD_LOGIC;
           CE : out  STD_LOGIC;
           CF : out  STD_LOGIC;
           CG : out  STD_LOGIC;
           DP : out  STD_LOGIC;
           AN1 : out  STD_LOGIC;
           AN2 : out  STD_LOGIC;
           AN3 : out  STD_LOGIC;
           AN4 : out  STD_LOGIC);
end DigitalClock;

architecture Behavioral of DigitalClock is
	-- Internal signal names have to go here
	signal i_dp: STD_LOGIC;
	signal i_an: STD_LOGIC_VECTOR(3 downto 0);
	signal i_kHz: STD_LOGIC;
	signal digit_to_display: STD_LOGIC_VECTOR(3 downto 0);

	-- Declare components here:
	-- These act as C/C++ function prototypes - each one should only occur one
	component sevensegment_selector is
		Port ( clk : in STD_LOGIC;
			switch : in STD_LOGIC;
			output : out STD_LOGIC_VECTOR (3 downto 0);
			reset : in STD_LOGIC);
	end component;

	begin
	-- Instantiate components here:
	-- These are kind of like C/C++ function calls
	SELECTOR: sevensegment_selector
	port map( clk => clk,
			switch => i_kHz,--This is an output of the clock divider circuit
			output => i_an, --Wire bus to connect to anodes
			reset => reset);

	-- Mux to choose a digit_to_display
	-- Make sure you add all time digit logic vectors to the sensitivity list
	digit_mux: process(i_an, tens_minutes)-- add more here )
	begin
		case (i_an) is
			when "0001" => digit_to_display <= tens_minutes;
			-- Continue mux connections here to choose a digit
			when others => digit_to_display <= "0000";
		end case;
	end process;

	-- Connect internal signals to outputs here:
	DP <= i_dp;
	AN1 <= not i_an(0);
	AN2 <= not i_an(1);
	AN3 <= not i_an(2);
	AN4 <= not i_an(3);
	--wrire i_dp logoc hereend Behavioural;