--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   04:28:36 03/31/2015
-- Design Name:   
-- Module Name:   C:/Users/Brendon/Documents/GitHub/ENEL-453-Labs/Lab 5/lab5_hilborn_kopp/tb_score_keeper.vhd
-- Project Name:  lab5_hilborn_kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: score_keeper
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
 
ENTITY tb_score_keeper IS
END tb_score_keeper;
 
ARCHITECTURE behavior OF tb_score_keeper IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT score_keeper
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         enable : IN  std_logic;
         single_digit : OUT  std_logic_vector(3 downto 0);
         tens_digit : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal enable : std_logic := '0';

 	--Outputs
   signal single_digit : std_logic_vector(3 downto 0);
   signal tens_digit : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: score_keeper PORT MAP (
          clk => clk,
          reset => reset,
          enable => enable,
          single_digit => single_digit,
          tens_digit => tens_digit
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
		enable <= '1';
		

      wait;
   end process;

END;
