--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:00:40 03/07/2015
-- Design Name:   
-- Module Name:   C:/Users/Brendon/Dropbox/BH BK share/ENEL 453/Labs/Lab 4/lab4_Hilborn_Kopp_prelab/Lab4_Hilborn_Kopp/tb_controlled_box.vhd
-- Project Name:  Lab4_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: controlled_box
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
 
ENTITY tb_controlled_box IS
END tb_controlled_box;
 
ARCHITECTURE behavior OF tb_controlled_box IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT controlled_box
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         scanlineX : IN  std_logic_vector(10 downto 0);
         scanlineY : IN  std_logic_vector(10 downto 0);
         kHz : IN  std_logic;
         red : OUT  std_logic_vector(2 downto 0);
         blue : OUT  std_logic_vector(1 downto 0);
         green : OUT  std_logic_vector(2 downto 0);
         move_right : IN  std_logic;
         move_left : IN  std_logic;
         move_up : IN  std_logic;
         move_down : IN  std_logic;
         currentX : OUT  std_logic_vector(9 downto 0);
         currentY : OUT  std_logic_vector(9 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal scanlineX : std_logic_vector(10 downto 0) := (others => '0');
   signal scanlineY : std_logic_vector(10 downto 0) := (others => '0');
   signal kHz : std_logic := '0';
   signal move_right : std_logic := '0';
   signal move_left : std_logic := '0';
   signal move_up : std_logic := '0';
   signal move_down : std_logic := '0';

 	--Outputs
   signal red : std_logic_vector(2 downto 0);
   signal blue : std_logic_vector(1 downto 0);
   signal green : std_logic_vector(2 downto 0);
   signal currentX : std_logic_vector(9 downto 0);
   signal currentY : std_logic_vector(9 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: controlled_box PORT MAP (
          clk => clk,
          reset => reset,
          scanlineX => scanlineX,
          scanlineY => scanlineY,
          kHz => kHz,
          red => red,
          blue => blue,
          green => green,
          move_right => move_right,
          move_left => move_left,
          move_up => move_up,
          move_down => move_down,
          currentX => currentX,
          currentY => currentY
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
	
	khz_process :process
   begin
		kHz <= '0';
		wait for clk_period/4;
		kHz <= '1';
		wait for clk_period/4;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		reset <= '1';
      wait for clk_period*10;

      -- insert stimulus here 
		reset <= '0';
		move_right <= '1';
		wait for 200 us;
		move_right <= '0';
		move_down <= '1';
		wait for 200 us;
		move_down <= '0';
		move_left <= '1';
		wait for 300 us;
		move_left <= '0';
		move_up <= '1';
		wait for 300 us;
		move_up <= '0';

      wait;
   end process;

END;
