----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:04:43 02/03/2015 
-- Design Name: 
-- Module Name:    digital_clock - Behavioral 
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

entity digital_clock is
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
end digital_clock;

architecture Behavioral of digital_clock is
-- Internal signal names have to go here
signal i_dp: STD_LOGIC;
signal i_an: STD_LOGIC_VECTOR(3 downto 0);
--signal i_data: STD_LOGIC_VECTOR(3 downto 0);
--signal i_DP_in: STD_LOGIC;
signal i_kHz: STD_LOGIC;
signal i_CA: STD_LOGIC;
signal i_CB: STD_LOGIC;
signal i_CC: STD_LOGIC;
signal i_CD: STD_LOGIC;
signal i_CE: STD_LOGIC;
signal i_CF: STD_LOGIC;
signal i_CG: STD_LOGIC;
signal singlesec: STD_LOGIC_VECTOR(3 downto 0);
signal tensec: STD_LOGIC_VECTOR(3 downto 0);
signal singlemins: STD_LOGIC_VECTOR(3 downto 0);
signal tens_minutes: STD_LOGIC_VECTOR(3 downto 0);
signal digit_to_display: STD_LOGIC_VECTOR(3 downto 0);
-- Declare components here:
-- These act as C/C++ function prototypes - each one should only occur one
component clock_divider is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  kHz: out STD_LOGIC;
			  -----
			  sec_dig1: out Std_LOGIC_VECTOR(3 downto 0);
			  sec_dig2: out STD_LOGIC_VECTOR(3 downto 0);
			  min_dig1: out STD_LOGIC_VECTOR(3 downto 0);
			  min_dig2: out STD_LOGIC_VECTOR(3 downto 0)	  
			  );
end component;

component sevensegment is
    Port ( CA : out  STD_LOGIC;
           CB : out  STD_LOGIC;
           CC : out  STD_LOGIC;
           CD : out  STD_LOGIC;
           CE : out  STD_LOGIC;
           CF : out  STD_LOGIC;
           CG : out  STD_LOGIC;
           DP : out  STD_LOGIC;
			  dp_in: in STD_LOGIC;
           data : in  STD_LOGIC_VECTOR (3 downto 0)
			  );
end component;

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
	switch => i_kHz, --i_kHz, -- This is an output of the clock divider circuit
	output => i_an, -- Wire bus to connect to anodes
	reset => reset);

DIVIDER: clock_divider
port map ( clk => clk,
           reset => reset,
			  kHz => i_kHz,
			  -----
			  sec_dig1 => singlesec,
			  sec_dig2 => tensec,
			  min_dig1 => singlemins,
			  min_dig2 => tens_minutes
			  );

SEGMENT: sevensegment
Port map ( CA => i_CA,
         CB => i_CB,
         CC => i_CC,
         CD => i_CD,
         CE => i_CE,
         CF => i_CF,
         CG => i_CG,
         DP => open,
			dp_in => i_dp, --i_DP_in
         data => digit_to_display
			);

-----------------------------------------------------
--	        STOPPED HERE FOR THE NIGHT ZZZZZ	  		--
-----------------------------------------------------

-- Mux to choose a digit to display
-- Make sure you add all time digit logic vectors to the sensitivity list

digit_mux: process(i_an, tens_minutes, singlemins, tensec, singlesec) -- add more here )
begin
	case (i_an) is
		when "0001" => digit_to_display <= tens_minutes;
		-- Continue mux connections here to choose a digit:
		when "0010" => digit_to_display <= singlemins;
		when "0100" => digit_to_display <= tensec;
		when "1000" => digit_to_display <= singlesec;
		when others => digit_to_display <= "0000";
	end case;
end process;

--Connect internal signals to outputs here:
DP <= not i_dp;
AN1 <= not i_an(0);
AN2 <= not i_an(1);
AN3 <= not i_an(2);
AN4 <= not i_an(3);
CA <= i_CA;
CB <= i_CB;
CC <= i_CC;
CD <= i_CD;
CE <= i_CE;
CF <= i_CF;
CG <= i_CG;
-- Write logic for the decimal point (i_dp) here:
decimalpt: process(i_dp, i_an)
begin
	case(i_an) is
		when "0010" => i_dp <= '1';
		when others => i_dp <= '0';
	end case;
end process;

end Behavioral;

