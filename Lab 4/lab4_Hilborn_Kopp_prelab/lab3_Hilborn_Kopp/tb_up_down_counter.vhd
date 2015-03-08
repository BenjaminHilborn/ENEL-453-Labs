--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:26:48 02/24/2015
-- Design Name:   
-- Module Name:   D:/UofC/Third Year/ENEL 453/lab 3/lab3_Hilborn_Kopp_prelab2/lab3_Hilborn_Kopp_bk_prelab/tb_up_down_counter.vhd
-- Project Name:  lab3_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: up_down_counter
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
 
ENTITY tb_up_down_counter IS
END tb_up_down_counter;
 
ARCHITECTURE behavior OF tb_up_down_counter IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT up_down_counter
    PORT(
         up : IN  std_logic;
         down : IN  std_logic;
         val : OUT  std_logic_vector(5 downto 0);
         clk : IN  std_logic;
         reset : IN  std_logic;
         enable : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal up : std_logic := '0';
   signal down : std_logic := '0';
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal enable : std_logic := '0';

 	--Outputs
   signal val : std_logic_vector(5 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: up_down_counter PORT MAP (
          up => up,
          down => down,
          val => val,
          clk => clk,
          reset => reset,
          enable => enable
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
      wait for 100 ns;	
		

      wait for clk_period*10;

      -- insert stimulus here 
		up <= '1';
		wait for 50 ns;
		enable <= '1';
		wait for 100 ns;
		up <= '0';
		down <= '1';
		wait for 100 ns;
		enable <= '0';

      wait;
   end process;

END;
