--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   03:28:25 03/31/2015
-- Design Name:   
-- Module Name:   C:/Users/Brendon/Documents/GitHub/ENEL-453-Labs/Lab 5/lab5_hilborn_kopp/tb_pong_boxes.vhd
-- Project Name:  lab5_hilborn_kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: pong_boxes
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
 
ENTITY tb_pong_boxes IS
END tb_pong_boxes;
 
ARCHITECTURE behavior OF tb_pong_boxes IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT pong_boxes
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         player1up : IN  std_logic;
         player1down : IN  std_logic;
         player2up : IN  std_logic;
         player2down : IN  std_logic;
         player1scored : OUT  std_logic;
         player2scored : OUT  std_logic;
         red : OUT  std_logic_vector(2 downto 0);
         green : OUT  std_logic_vector(2 downto 0);
         blue : OUT  std_logic_vector(1 downto 0);
         kHz : IN  std_logic;
         scanlineX : IN  std_logic_vector(10 downto 0);
         scanlineY : IN  std_logic_vector(10 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal player1up : std_logic := '0';
   signal player1down : std_logic := '0';
   signal player2up : std_logic := '0';
   signal player2down : std_logic := '0';
   signal kHz : std_logic := '0';
   signal scanlineX : std_logic_vector(10 downto 0) := (others => '0');
   signal scanlineY : std_logic_vector(10 downto 0) := (others => '0');

 	--Outputs
   signal player1scored : std_logic;
   signal player2scored : std_logic;
   signal red : std_logic_vector(2 downto 0);
   signal green : std_logic_vector(2 downto 0);
   signal blue : std_logic_vector(1 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: pong_boxes PORT MAP (
          clk => clk,
          reset => reset,
          player1up => player1up,
          player1down => player1down,
          player2up => player2up,
          player2down => player2down,
          player1scored => player1scored,
          player2scored => player2scored,
          red => red,
          green => green,
          blue => blue,
          kHz => kHz,
          scanlineX => scanlineX,
          scanlineY => scanlineY
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
		kHz <= '1';
		
		
      wait;
   end process;

END;
