--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:08:08 03/24/2015
-- Design Name:   
-- Module Name:   C:/Users/Benjamin/Documents/GitHub/ENEL-453-Labs/Lab 4/lab4_Hilborn_Kopp_prelab/Lab4_Hilborn_Kopp/tb_vga_with_keyboard.vhd
-- Project Name:  Lab4_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: vga_with_keyboard
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
 
ENTITY tb_vga_with_keyboard IS
END tb_vga_with_keyboard;
 
ARCHITECTURE behavior OF tb_vga_with_keyboard IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT vga_with_keyboard
    PORT(
         button0 : IN  std_logic;
         clk : IN  std_logic;
         ps2_clk : IN  std_logic;
         ps2_data : IN  std_logic;
         blue : OUT  std_logic_vector(1 downto 0);
         green : OUT  std_logic_vector(2 downto 0);
         red : OUT  std_logic_vector(2 downto 0);
         leds : OUT  std_logic_vector(7 downto 0);
         hsync : OUT  std_logic;
         vsync : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal button0 : std_logic := '0';
   signal clk : std_logic := '0';
   signal ps2_clk : std_logic := '0';
   signal ps2_data : std_logic := '0';

 	--Outputs
   signal blue : std_logic_vector(1 downto 0);
   signal green : std_logic_vector(2 downto 0);
   signal red : std_logic_vector(2 downto 0);
   signal leds : std_logic_vector(7 downto 0);
   signal hsync : std_logic;
   signal vsync : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
   constant ps2_clk_period : time := 100 us;
	
	signal code_to_send, code : std_logic_vector(7 downto 0);
	signal send_code, send_wrong_code: std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: vga_with_keyboard PORT MAP (
          button0 => button0,
          clk => clk,
          ps2_clk => ps2_clk,
          ps2_data => ps2_data,
          blue => blue,
          green => green,
          red => red,
          leds => leds,
          hsync => hsync,
          vsync => vsync
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
--   ps2_clk_process :process
--   begin
--		ps2_clk <= '0';
--		wait for ps2_clk_period/2;
--		ps2_clk <= '1';
--		wait for ps2_clk_period/2;
--   end process;


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		button0 <= '1';
      wait for 100 ns;	
		button0 <= '0';
      wait for clk_period*10;

      -- insert stimulus here 

		
		

      wait;
   end process;
	
	
send_code_ps2: process
	begin
		wait for clk_period;
		ps2_clk <= '1';
		code <= code_to_send;
		if (send_code = '1') then
			ps2_data <= '0';				-- START BIT
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(0); -- BIT(0)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(1); -- BIT(1)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(2); -- BIT(2)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(3); -- BIT(3)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(4); -- BIT(4)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(5); -- BIT(5)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(6); -- BIT(6)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code(7); -- BIT(7)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			-- PARITY BIT:
			ps2_data <= not (code(0) xor code(1) xor code(2) xor code(3) xor
									code(4) xor code(5) xor code(6) xor code(7));
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= '1'; -- STOP BIT
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';			
		end if;
	end process; 

END;
