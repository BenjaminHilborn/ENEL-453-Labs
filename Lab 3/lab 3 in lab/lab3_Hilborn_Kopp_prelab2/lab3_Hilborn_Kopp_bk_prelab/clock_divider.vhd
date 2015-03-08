library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_divider is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  kHz: out STD_LOGIC;
			  -----
			  sec_dig1: out Std_LOGIC_VECTOR(3 downto 0);
			  sec_dig2: out STD_LOGIC_VECTOR(3 downto 0);
			  min_dig1: out STD_LOGIC_VECTOR(3 downto 0);
			  min_dig2: out STD_LOGIC_VECTOR(3 downto 0);
			  hundredHz: out STD_LOGIC
		   -- Add output buses (STD_LOGIC_VECTOR(x downto y))
		   -- here to hold values of single seconds, tens of seconds,
		   -- minutes, and tens of minutes. Consult Lab 1 intructions
		   -- if you are not sure of syntax.	  
			  );
end clock_divider;

architecture Behavioral of clock_divider is
-- Signals:
signal 	kilohertz: STD_LOGIC;
signal 	hundredhertz: STD_LOGIC;
signal	tenhertz: STD_LOGIC;
-----
signal	onehertz: STD_LOGIC;
signal	decihertz: STD_LOGIC;
signal	minhertz: STD_LOGIC;

signal	singlesec: STD_LOGIC_VECTOR(3 downto 0);
signal	tensec: STD_LOGIC_VECTOR(3 downto 0);
signal	singlemin: STD_LOGIC_VECTOR(3 downto 0);
signal	tenmin: STD_LOGIC_VECTOR(3 downto 0);
-- Add signals here

-- Components:
-- This is kind of like a function prototype in C/C++
component downcounter is
	Generic ( period: integer:= 4;
				WIDTH: integer:= 3);
		Port ( clk : in  STD_LOGIC;
				  reset : in  STD_LOGIC;
				  enable : in  STD_LOGIC;
				  zero : out  STD_LOGIC;
				  value: out STD_LOGIC_VECTOR(WIDTH-1 downto 0));
end component;

begin
kiloHzClock: downcounter
generic map(
				period => (10-1), -- "110 0001 1010 0111" in binary
				WIDTH => 15
			)
port map (
				clk => clk,
				reset => reset,
				enable => '1',
				zero => kilohertz,
				value => open			-- Leave open since we won't display this value
);

hundredHzClock: downcounter
generic map(
				period => (10-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => kilohertz,
				zero => hundredhertz,
				value => open			-- Leave open since we won't display this value
);

tenHzClock: downcounter
generic map(
				period => (100-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 7
			)
port map (
				clk => clk,
				reset => reset,
				enable => hundredhertz,
				zero => tenhertz,
				value => open			-- Leave open since we won't display this value
);
-----
oneHzClock: downcounter
generic map(
				period => (10-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => tenhertz,
				zero => onehertz,
				value => singlesec			-- single seconds
);

deciHzClock: downcounter
generic map(
				period => (6-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => onehertz,
				zero => decihertz,
				value => tensec			-- tens of seconds
);

minHzClock: downcounter
generic map(
				period => (10-1),	-- Counts numbers between 0 and 59 -> that's 60 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => decihertz,
				zero => minhertz,
				value => singlemin			-- single minutes
);

tenminHzClock: downcounter
generic map(
				period => (6-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => minhertz,
				zero => open,				-- don't need this so leave open
				value => tenmin			-- tens of minutes
);

-----

-- Connect internal signals to outputs
kHz <= kilohertz;
sec_dig1 <= singlesec;
sec_dig2 <= tensec;
min_dig1 <= singlemin;
min_dig2 <= tenmin;
hundredHz <= hundredhertz;

end Behavioral;