--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:31:12 02/24/2015
-- Design Name:   
-- Module Name:   D:/UofC/Third Year/ENEL 453/lab 3/lab3_Hilborn_Kopp_prelab2/lab3_Hilborn_Kopp_bk_prelab/tb_vga_stripes_dff.vhd
-- Project Name:  lab3_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: vga_stripes_dff
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
 
ENTITY tb_vga_stripes_dff IS
END tb_vga_stripes_dff;
 
ARCHITECTURE behavior OF tb_vga_stripes_dff IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT vga_stripes_dff
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         next_pixel : IN  std_logic;
         mode : IN  std_logic;
         B : OUT  std_logic_vector(1 downto 0);
         G : OUT  std_logic_vector(2 downto 0);
         R : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal next_pixel : std_logic := '0';
   signal mode : std_logic := '0';

 	--Outputs
   signal B : std_logic_vector(1 downto 0);
   signal G : std_logic_vector(2 downto 0);
   signal R : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: vga_stripes_dff PORT MAP (
          clk => clk,
          reset => reset,
          next_pixel => next_pixel,
          mode => mode,
          B => B,
          G => G,
          R => R
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
    nxtpxl_process :process
   begin
		next_pixel <= '0';
		wait for clk_period*3;
		next_pixel <= '1';
		wait for clk_period*3;
   end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		reset <= '1';
      wait for 100 ns;	
		reset <= '0';
      wait for clk_period*10;
		wait for 10 us;
      -- insert stimulus here 
		mode <= '1';

      wait;
   end process;

END;
