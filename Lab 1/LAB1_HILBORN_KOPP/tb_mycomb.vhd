--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:06:58 01/20/2015
-- Design Name:   
-- Module Name:   C:/Users/blhilbor/LAB1_HILBORN_KOPP/tb_mycomb.vhd
-- Project Name:  LAB1_HILBORN_KOPP
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: switch_logic
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_mycomb IS
END tb_mycomb;
 
ARCHITECTURE behavior OF tb_mycomb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT switch_logic
    PORT(
         switches_inputs : IN  std_logic_vector(2 downto 0);
         outputs : OUT  std_logic_vector(2 downto 0);
         clk : IN  std_logic;
         reset : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal switches_inputs : std_logic_vector(2 downto 0) := (others => '0');
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal outputs : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: switch_logic PORT MAP (
          switches_inputs => switches_inputs,
          outputs => outputs,
          clk => clk,
          reset => reset
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
 A_process: process
begin
switches_inputs(0) <= '1';
--YOU DO THIS
wait for 20ns; --(pick some value, for example 20 ns)
switches_inputs(0) <= '0';
wait for 20ns;
end process;
B_process: process
begin
switches_inputs(1) <= '1';
--YOU DO THIS
wait for 40ns;
switches_inputs(1) <= '0';
wait for 40ns;
end process;
C_process: process
begin
switches_inputs(2) <= '1';
--YOU DO THIS
wait for 80ns;
switches_inputs(2) <= '0';
wait for 80ns;
end process;
R_process: process
begin
reset <= '1';
--YOU DO THIS
wait for 10ns;
reset <= '0';
wait for 90ns;
end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
