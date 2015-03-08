library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_module is
    Port (  clk : in  STD_LOGIC;
				hsync: out STD_LOGIC;
				vsync: out STD_LOGIC;
				red: out STD_LOGIC_VECTOR(2 downto 0);
				green: out STD_LOGIC_VECTOR(2 downto 0);
				blue: out STD_LOGIC_VECTOR(1 downto 0);
				buttons: in STD_LOGIC_VECTOR(3 downto 0);
				switches: in STD_LOGIC_VECTOR(7 downto 0)
	 );
end vga_module;

architecture Behavioral of vga_module is
-- Components:
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

component up_down_counter is
	Generic ( WIDTH: integer:= 6);
	Port (
		up: in STD_LOGIC;
		down: in STD_LOGIC;
		val: out STD_LOGIC_VECTOR(WIDTH-1 downto 0);
		clk: in std_logic;
		reset: in std_logic;
		enable: in std_logic
	);
end component;


-- Signals:
signal reset: std_logic;
signal vga_select: std_logic;

signal disp_blue: std_logic_vector(1 downto 0);
signal disp_red: std_logic_vector(2 downto 0);
signal disp_green: std_logic_vector(2 downto 0);

-- Stripe block signals:
signal swap_stripe: std_logic;

-- Clock divider signals:
signal i_kHz, i_Hz: std_logic;

-- Sync module signals:
signal vga_blank : std_logic;
signal scanlineX, scanlineY: STD_LOGIC_VECTOR(10 downto 0);

-- Box size signals:
signal inc_box, dec_box: std_logic;
signal box_size: std_logic_vector(9 downto 0);

-- Bouncing box signals:
signal boxcolor: std_logic_vector(7 downto 0);
signal box_red: std_logic_vector(2 downto 0);
signal box_green: std_logic_vector(2 downto 0);
signal box_blue: std_logic_vector(1 downto 0);

begin

VGA_SYNC: sync_signals_generator
    Port map( 	clk => clk,
					reset => reset,
					HorSync => HSYNC,
					VerSync => VSYNC,
					blank => vga_blank,
					scanlineX => scanlineX,
					scanlineY => scanlineY
			  );

CHANGE_BOX_SIZE: up_down_counter
	Generic map( 	WIDTH => 10)
	Port map(
					up 	=> inc_box,
					down 	=> dec_box,
					val 	=> box_size,
					clk	=> clk,
					reset => reset,
					enable=> i_Hz
	);
	
swap_stripe 	<= not vga_blank;

-- BLANKING:
-- Follow this syntax to assign other colors when they are not being blanked
red <= "000" when (vga_blank = '1') else disp_red;

-----------------------------------------------------------------------------
-- OUTPUT SELECTOR:
-- Select which component to display - stripes or bouncing box
selectOutput: process(box_red, box_blue, box_green, stripe_blue, stripe_red, stripe_green)
begin
	case (mode_select) is
		-- Select which input gets written to disp_red, disp_blue and disp_green
		when others => disp_red <= "000"; disp_blue <= "00"; disp_green <= "000";
	end case;
end process selectOutput;
-----------------------------------------------------------------------------

end Behavioral;

