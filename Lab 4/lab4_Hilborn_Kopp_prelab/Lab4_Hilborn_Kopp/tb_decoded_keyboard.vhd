--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:31:52 03/10/2015
-- Design Name:   
-- Module Name:   C:/Users/blhilbor/Desktop/ENEL-453-Labs-master/Lab 4/lab4_Hilborn_Kopp_prelab/Lab4_Hilborn_Kopp/tb_decoded_keyboard.vhd
-- Project Name:  Lab4_Hilborn_Kopp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: decoded_keyboard
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
 
ENTITY tb_decoded_keyboard IS
END tb_decoded_keyboard;
 
ARCHITECTURE behavior OF tb_decoded_keyboard IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT decoded_keyboard
    PORT(
         clk : IN  std_logic;
         ps2_clk : IN  std_logic;
         ps2_data : IN  std_logic;
         new_value_received : OUT  std_logic;
         value : OUT  std_logic_vector(6 downto 0);
         shift : OUT  std_logic;
         ctrl : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal ps2_clk : std_logic := '0';
   signal ps2_data : std_logic := '0';

 	--Outputs
   signal new_value_received : std_logic;
   signal value : std_logic_vector(6 downto 0);
   signal shift : std_logic;
   signal ctrl : std_logic;

   -- Clock period definitions
   constant clk_period : time := 40 ns;
   constant ps2_clk_period : time := 100 us; -- CHANGED FROM ns
	
	-- Signals for testing
	signal code_to_send, code : std_logic_vector(7 downto 0);
	signal send_code: std_logic;
	
	signal code2: std_logic_vector(7 downto 0);
	signal send_code_wrong: std_logic := '0';
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: decoded_keyboard PORT MAP (
          clk => clk,
          ps2_clk => ps2_clk,
          ps2_data => ps2_data,
          new_value_received => new_value_received,
          value => value,
          shift => shift,
          ctrl => ctrl
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
		wait for 100 ns;
		send_code_wrong <= '0';
		-- Send value with a correct parity:
		code_to_send <= "00011100";
		send_code <= '1';
		wait for clk_period*2;
		send_code <= '0';
		wait for 1500 us; -- A good wait for one character.

		-- Send value with a correct parity:
		code_to_send <= "00011101";
		send_code <= '1';
		wait for clk_period*2;
		send_code <= '0';
		wait for 1500 us; -- A good wait for one character.
		
		-- Send value with a correct parity:
		code_to_send <= "01000010";
		send_code <= '1';
		wait for clk_period*2;
		send_code_wrong <= '0';
		wait for 1500 us; -- A good wait for one character.
		
		-- Send value with a wrong parity:
--		code_to_send <= "10010110";
--		send_code_wrong <= '1';
--		wait for clk_period*2;
--		send_code_wrong <= '0';
--		wait for 1500 us; -- A good wait for one character.
--		
--		-- Send value with a wrong parity:
--		code_to_send <= "11110000";
--		send_code_wrong <= '1';
--		wait for clk_period*2;
--		send_code_wrong <= '0';
--		wait for 1500 us; -- A good wait for one character.
		

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
	--end process;

--My code:
	--send_code_ps2_wrong: process
		code2 <= code_to_send;
		if (send_code_wrong = '1') then
			ps2_data <= '0';				-- START BIT
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(0); -- BIT(0)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(1); -- BIT(1)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(2); -- BIT(2)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(3); -- BIT(3)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(4); -- BIT(4)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(5); -- BIT(5)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(6); -- BIT(6)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			ps2_data <= code2(7); -- BIT(7)
			wait for ps2_clk_period/2;
			ps2_clk <= '0';
			wait for ps2_clk_period/2;
			ps2_clk <= '1';
			-- PARITY BIT:
			ps2_data <= (code(0) xor code(1) xor code(2) xor code(3) xor
								code(4) xor code(5) xor code(6) xor code(7)); -- removed not( )
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
