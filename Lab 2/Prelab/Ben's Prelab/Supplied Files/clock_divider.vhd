library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_divider is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  kHz: out STD_LOGIC;
			  100Hz: out STD_LOGIC;
			  10Hz: out STD_LOGIC;
			  1Hz: out STD_LOGIC_VECTOR(3 downto 0);
			  10_seconds: out STD_LOGIC_VECTOR(3 downto 0);
			  60_seconds: out STD_LOGIC_VECTOR(3 downto 0);
			  10_minutes: out STD_LOGIC_VECTOR(3 downto 0)  
			  );
end clock_divider;

architecture Behavioral of clock_divider is
-- Signals:
signal 	kilohertz: STD_LOGIC;
signal 	hundredhertz: STD_LOGIC;
signal	tenhertz: STD_LOGIC;
signal	onehertz: STD_LOGIC;
signal	tenseconds: STD_LOGIC;
signal	sixtyseconds: STD_LOGIC;
signal	tenminutes: STD_LOGIC;

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
				period => (25000-1), -- "110 0001 1010 0111" in binary
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
				period => (10-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => hundredhertz,
				zero => tenhertz,
				value => open			-- Leave open since we won't display this value
);

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
				value => onehertz			-- 
);

tenSecondsClock: downcounter
generic map(
				period => (10-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => onehertz,
				zero => tenseconds,
				value => tenseconds			-- 
);

sixtySecondsClock: downcounter
generic map(
				period => (6-1),	-- Counts numbers between 0 and 5 -> that's 6 values!
				WIDTH => 3
			)
port map (
				clk => clk,
				reset => reset,
				enable => tenseconds,
				zero => sixtyseconds,
				value => sixtyseconds			-- 
);

tenMinutesClock: downcounter
generic map(
				period => (10-1),	-- Counts numbers between 0 and 9 -> that's 10 values!
				WIDTH => 4
			)
port map (
				clk => clk,
				reset => reset,
				enable => sixtyseconds,
				zero => tenminutes,
				value => tenminutes			-- 
);

-- Connect internal signals to outputs
kHz <= kilohertz;
100Hz <= kilohertz;
10Hz <= hundredhertz;
1Hz <= onehertz;
10_seconds <= tenseconds;
60_seconds <= sixtyseconds;
10_minutes <= tenminutes;

end Behavioral;