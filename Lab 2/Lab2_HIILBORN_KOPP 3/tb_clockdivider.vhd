--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:01:35 02/03/2015
-- Design Name:   
-- Module Name:   E:/Lab2_Hilborn_Kopp/tb_clockdivider.vhd
-- Project Name:  Lab2_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: clock_divider
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
 
ENTITY tb_clockdivider IS
END tb_clockdivider;
 
ARCHITECTURE behavior OF tb_clockdivider IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT clock_divider
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         kHz : OUT  std_logic;
         sec_dig1 : OUT  std_logic_vector(3 downto 0);
         sec_dig2 : OUT  std_logic_vector(3 downto 0);
         min_dig1 : OUT  std_logic_vector(3 downto 0);
         min_dig2 : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal kHz : std_logic;
   signal sec_dig1 : std_logic_vector(3 downto 0);
   signal sec_dig2 : std_logic_vector(3 downto 0);
   signal min_dig1 : std_logic_vector(3 downto 0);
   signal min_dig2 : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: clock_divider PORT MAP (
          clk => clk,
          reset => reset,
          kHz => kHz,
          sec_dig1 => sec_dig1,
          sec_dig2 => sec_dig2,
          min_dig1 => min_dig1,
          min_dig2 => min_dig2
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		reset <= '1';
      wait for 100 ns;	
		reset <= '0';

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
