--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:18:06 02/23/2015
-- Design Name:   
-- Module Name:   C:/Users/Brendon/Dropbox/school/Y3S2/ENEL 453/Labs/Lab 3/lab3_Hilborn_Kopp/tb_sync_signals_generator.vhd
-- Project Name:  lab3_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sync_signals_generator
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
 
ENTITY tb_sync_signals_generator IS
END tb_sync_signals_generator;
 
ARCHITECTURE behavior OF tb_sync_signals_generator IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sync_signals_generator
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         HorSync : OUT  std_logic;
         VerSync : OUT  std_logic;
         blank : OUT  std_logic;
         scanlineX : OUT  std_logic_vector(10 downto 0);
         scanlineY : OUT  std_logic_vector(10 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal HorSync : std_logic;
   signal VerSync : std_logic;
   signal blank : std_logic;
   signal scanlineX : std_logic_vector(10 downto 0);
   signal scanlineY : std_logic_vector(10 downto 0);

	-- MORE SIGNALS:
	--signal currentHPos: std_logic_vector(10 downto 0) := (others => '0');
	--signal currentVPos: std_logic_vector(10 downto 0) := (others => '0');
	--signal HorBlank, VerBlank, i_Blank: std_logic;
	-- :END MORE SIGNALS

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sync_signals_generator PORT MAP (
          clk => clk,
          reset => reset,
          HorSync => HorSync,
          VerSync => VerSync,
          blank => blank,
          scanlineX => scanlineX,
          scanlineY => scanlineY
			 --HorBlank => HorBlank,
			 --VerBlank => VerBlank
			 
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

      wait;
   end process;

END;
