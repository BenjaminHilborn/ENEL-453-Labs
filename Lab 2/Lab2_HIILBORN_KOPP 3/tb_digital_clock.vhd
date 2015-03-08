--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:53:31 02/08/2015
-- Design Name:   
-- Module Name:   C:/Users/Benjamin/Desktop/Lab2_HILBORN_KOPP 2/tb_digital_clock.vhd
-- Project Name:  Lab2_HILBORN_KOPP
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: digital_clock
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
 
ENTITY tb_digital_clock IS
END tb_digital_clock;
 
ARCHITECTURE behavior OF tb_digital_clock IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT digital_clock
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         CA : OUT  std_logic;
         CB : OUT  std_logic;
         CC : OUT  std_logic;
         CD : OUT  std_logic;
         CE : OUT  std_logic;
         CF : OUT  std_logic;
         CG : OUT  std_logic;
         DP : OUT  std_logic;
         AN1 : OUT  std_logic;
         AN2 : OUT  std_logic;
         AN3 : OUT  std_logic;
         AN4 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal CA : std_logic;
   signal CB : std_logic;
   signal CC : std_logic;
   signal CD : std_logic;
   signal CE : std_logic;
   signal CF : std_logic;
   signal CG : std_logic;
   signal DP : std_logic;
   signal AN1 : std_logic;
   signal AN2 : std_logic;
   signal AN3 : std_logic;
   signal AN4 : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: digital_clock PORT MAP (
          clk => clk,
          reset => reset,
          CA => CA,
          CB => CB,
          CC => CC,
          CD => CD,
          CE => CE,
          CF => CF,
          CG => CG,
          DP => DP,
          AN1 => AN1,
          AN2 => AN2,
          AN3 => AN3,
          AN4 => AN4
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
