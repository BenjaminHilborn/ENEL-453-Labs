----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:37:44 03/10/2015 
-- Design Name: 
-- Module Name:    vga_with_keyboard - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_with_keyboard is
    Port ( button0 : in  STD_LOGIC;
           clk : in  STD_LOGIC;
			  reset: in STD_LOGIC;
           ps2_clk : in  STD_LOGIC;
           ps2_data : in  STD_LOGIC;
           blue : out  STD_LOGIC_VECTOR (1 downto 0);
           green : out  STD_LOGIC_VECTOR (2 downto 0);
           red : out  STD_LOGIC_VECTOR (2 downto 0);
           leds : out  STD_LOGIC_VECTOR (7 downto 0);
           hsync : out  STD_LOGIC;
           vsync : out  STD_LOGIC);
end vga_with_keyboard;


architecture Behavioral of vga_with_keyboard is

--COMPONENTS
component clock_divider is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  kHz: out STD_LOGIC;
			  Hz: out STD_LOGIC;
			  -----
			  hundredHz: out STD_LOGIC
			  );
end component;

component controlled_box is
	GENERIC(
		boxWidth: STD_LOGIC_VECTOR(5 downto 0) := "001000";
		boxHeight: STD_LOGIC_VECTOR(5 downto 0) := "010000";
		boxColor: STD_LOGIC_VECTOR(7 downto 0) := "10101010"
	);
	PORT (
		clk: in STD_LOGIC;
		reset: in STD_LOGIC;
		scanlineX: in STD_LOGIC_VECTOR(10 downto 0);
		scanlineY: in STD_LOGIC_VECTOR(10 downto 0);
		kHz: in STD_LOGIC;
		red: out STD_LOGIC_VECTOR(2 downto 0);
		blue: out STD_LOGIC_VECTOR(1 downto 0);
		green: out STD_LOGIC_VECTOR(2 downto 0);
		move_right: in STD_LOGIC;
		move_left: in STD_LOGIC;
		move_up: in STD_LOGIC;
		move_down: in STD_LOGIC;
		currentX: out std_logic_vector(9 downto 0);
		currentY: out std_logic_vector(9 downto 0)
	);
end component;

component sync_signals_generator is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
			  HorSync: out STD_LOGIC;
			  VerSync: out STD_LOGIC;
			  blank: out STD_LOGIC;
			  scanlineX: out STD_LOGIC_VECTOR(10 downto 0);
			  scanlineY: out STD_LOGIC_VECTOR(10 downto 0)
			  );
end component;

component decoded_keyboard is
	PORT (
		clk : in STD_LOGIC;
		ps2_clk: in STD_LOGIC;
		ps2_data: in STD_LOGIC;
		new_value_received: out STD_LOGIC;
		value: out STD_LOGIC_VECTOR(6 downto 0);
		shift: out STD_LOGIC;
		ctrl: out STD_LOGIC
	);
end component;

-- SIGNALS
signal disp_blue: std_logic_vector(1 downto 0);
signal disp_red: std_logic_vector(2 downto 0);
signal disp_green: std_logic_vector(2 downto 0);

-- Clock divider signals:
signal i_kHz, i_Hz, i_hHz: std_logic;

--Keyboard signals:
signal keyboard_shift, keyboard_ctrl: std_logic;
signal keyboard_value: std_logic_vector(6 downto 0);

-- Sync signals:
signal vga_blank : std_logic;
signal scanlineX, scanlineY: STD_LOGIC_VECTOR(10 downto 0);

--Box signals:
signal box_red: std_logic_vector(2 downto 0);
signal box_green: std_logic_vector(2 downto 0);
signal box_blue: std_logic_vector(1 downto 0);
signal move_right, move_left, move_up, move_down: std_logic;
-- END SIGNALS

begin

-- INSTANTIATION

DIVIDER: clock_divider
	Port map(clk			=> clk,
					reset			=> reset,
					kHz			=> i_kHz,
					Hz				=> i_Hz,
					hundredHz => i_hHz
					); 
					
MOVING_BOX: controlled_box
	Port map(clk => clk,
				reset => reset,
				scanlineX => scanlineX,
				scanlineY => scanlineY,
				kHz => i_kHz,
				move_right => move_right,
				move_left => move_left,
				move_up => move_left,
				move_down => move_down);

KEYBOARD: decoded_keyboard
	Port map(clk => clk,
				shift => keyboard_shift,
				ctrl => keyboard_ctrl,
				value => keyboard_value,
				ps2_clk => ps2_clk,
				ps2_data => ps2_data);

VGA_SYNC: sync_signals_generator
	Port map( 	clk => clk,
						reset => reset,
						HorSync => HSYNC,
						VerSync => VSYNC,
						blank => vga_blank,
						scanlineX => scanlineX,
						scanlineY => scanlineY
				  );

-- END INSTANTIATION

end Behavioral;

