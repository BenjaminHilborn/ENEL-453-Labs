--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:56:34 02/26/2015
-- Design Name:   
-- Module Name:   D:/UofC/Third Year/ENEL 453/lab 3 in lab/lab3_Hilborn_Kopp/lab3_Hilborn_Kopp_bk_prelab/tb_vga_module.vhd
-- Project Name:  lab3_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: vga_module
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
 
ENTITY tb_vga_module IS
END tb_vga_module;
 
ARCHITECTURE behavior OF tb_vga_module IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT vga_module
    PORT(
         clk : IN  std_logic;
         hsync : OUT  std_logic;
         vsync : OUT  std_logic;
         red : OUT  std_logic_vector(2 downto 0);
         green : OUT  std_logic_vector(2 downto 0);
         blue : OUT  std_logic_vector(1 downto 0);
         buttons : IN  std_logic_vector(3 downto 0);
         switches : IN  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal buttons : std_logic_vector(3 downto 0) := (others => '0');
   signal switches : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal hsync : std_logic;
   signal vsync : std_logic;
   signal red : std_logic_vector(2 downto 0);
   signal green : std_logic_vector(2 downto 0);
   signal blue : std_logic_vector(1 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: vga_module PORT MAP (
          clk => clk,
          hsync => hsync,
          vsync => vsync,
          red => red,
          green => green,
          blue => blue,
          buttons => buttons,
          switches => switches
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
		buttons <= "0000";
		switches <= "00000000";
		wait for 20 ns;
		buttons(3) <= '1';
		wait for 200 ns;
		buttons(3) <= '0';
		switches <= "00101100";
		wait;
   end process;

END;
