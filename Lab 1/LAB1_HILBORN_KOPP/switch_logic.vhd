----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:13:25 01/20/2015 
-- Design Name: 
-- Module Name:    switch_logic - Behavioral 
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

entity switch_logic is
    Port ( switches_inputs : in  STD_LOGIC_VECTOR (2 downto 0);
           outputs : out  STD_LOGIC_VECTOR (2 downto 0);
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC);
end entity switch_logic;

architecture Behavioral of switch_logic is
	-- Internal signals:
	signal Y: std_logic;
	signal X_th, X_mine: std_logic;
	signal A, B, C: std_logic;
	
	
begin
logic_of_switches: process(clk, reset) begin
if (reset = '1') then
-- Reset X_mine to a known state
X_mine <= '0';
elsif (rising_edge(clk)) then
-- Assign logic to X_mine here
X_mine <= (not C) or (B and A) or ((not A) and (not B));
end if;
end process;
	-- Combinational logic!
	Y <= C and (((not B) and A) or ((not A) and B));
	X_th <= not (C and (((not B) and A) or ((not A) and B)));
	
	-- Assign the outputs. We only have one signal for now
	outputs(0) <= Y;
	outputs(1) <= X_th; -- We will connect these later
	outputs(2) <= X_mine;
	-- Grab the inputs from the slide switches on the FPGA board
	A <= switches_inputs(0);
	B <= switches_inputs(1);
	C <= switches_inputs(2);

end architecture Behavioral;

