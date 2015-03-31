library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity pong_boxes is
	PORT(
		clk: in std_logic;
		reset: in std_logic;
		player1up: in std_logic;
		player1down: in std_logic;
		player2up: in std_logic;
		player2down: in std_logic;
		player1scored: out std_logic;
		player2scored: out std_logic;
		red: out std_logic_vector(2 downto 0);
		green: out std_logic_vector(2 downto 0);
		blue: out std_logic_vector(1 downto 0);
		kHz: in std_logic;
		scanlineX: in std_logic_vector(10 downto 0);
		scanlineY: in std_logic_vector(10 downto 0)
	);
end pong_boxes;

architecture Behavioral of pong_boxes is

-- PART A: Add your controlled_box component declaration here.
COMPONENT controlled_box
	GENERIC(
		boxWidth: STD_LOGIC_VECTOR(5 downto 0) := "001000";
		boxHeight: STD_LOGIC_VECTOR(5 downto 0) := "010000";
		boxColor: STD_LOGIC_VECTOR(7 downto 0) := "10101010";
		startX: std_logic_vector(9 downto 0) := "0111000101"
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
		move_right: in STD_LOGIC:='0';
		move_left: in STD_LOGIC:='0';
		move_up: in STD_LOGIC;
		move_down: in STD_LOGIC;
		currentX: out std_logic_vector(9 downto 0);
		currentY: out std_logic_vector(9 downto 0)
	);
	end component;

-- Color and width constants
constant paddleWidth: std_logic_vector(5 downto 0) := "001000";
constant paddleHeight: std_logic_vector(5 downto 0) := "111100";
constant ballWidth: std_logic_vector(5 downto 0) := "001000";
-- Feel free to change these!
constant p1Color: std_logic_vector(7 downto 0) := "10101010"; -- PINK
constant p2Color: std_logic_vector(7 downto 0) := "00000000"; -- BLACK
constant ballColor: std_logic_vector(7 downto 0) := "01010101"; -- GREENish

signal redraw: STD_LOGIC_VECTOR(5 downto 0) := (others => '0');

-- X-axis values:
constant ballLocXMin: std_logic_vector(9 downto 0) := "0000000000";
signal ballLocXMax: std_logic_vector(9 downto 0) := "1010000000" - ballWidth;

-- Y-axis values:
constant ballLocYMin: std_logic_vector(9 downto 0) := "0000000001";
signal ballLocYMax: std_logic_vector(9 downto 0) := "0111100000" - ballWidth;

-- Location of the ball:
signal ballLocX, ballLocY: std_logic_vector(9 downto 0);
signal ballDirX, ballDirY: std_logic := '0';

-- Player paddle locations signals
signal p1X, p1Y: std_logic_vector(9 downto 0); -- player 1 X and Y
signal p2X, p2Y: std_logic_vector(9 downto 0); -- player 2 X and Y

signal drawball_leftedge, drawball_rightedge: std_logic;
signal drawP1_rightedge, drawP2_leftedge: std_logic;
signal drawball, drawP1, drawP2: std_logic;
signal i_player1scored, i_player2scored: std_logic;
signal old_player1scored, old_player2scored: std_logic;



begin

-- PART B: Add component instances here for controlled_box (there will be 2)

   Player1: controlled_box
	GENERIC MAP(
		boxWidth => paddlewidth,
		boxHeight => paddleheight,
		boxColor => p1color,
		startX => "0000000000"
	)
	PORT MAP (
          clk => clk,
          reset => reset,
          scanlineX => scanlineX,
          scanlineY => scanlineY,
          kHz => kHz,
          red => red,
          blue => blue,
          green => green,
          move_right => open,
          move_left => open,
          move_up => player1up,
          move_down => player1down,
          currentX => p1X,
          currentY => p1Y
        );
   Payer2: controlled_box 
	GENERIC MAP(
		boxWidth => paddlewidth,
		boxHeight => paddleheight,
		boxColor => p2color,
		startX => "1001011000" - paddlewidth -- 600 pixel width - paddle
	)
	PORT MAP (
          clk => clk,
          reset => reset,
          scanlineX => scanlineX,
          scanlineY => scanlineY,
          kHz => kHz,
          red => red,
          blue => blue,
          green => green,
          move_right => open,
          move_left => open,
          move_up => player2up,
          move_down => player2down,
          currentX => p2X,
          currentY => p2Y
        );
-- Logic!:
Pong: process(clk,reset)
begin
	if (rising_edge(clk)) then
		if (reset = '1') then
			ballLocX <= "0011110000"; -- Starting location for X
			ballLocY <= "0001100010"; -- Starting location for Y
			ballDirX <= '0'; -- Ball starts out moving left
			ballDirY <= '0'; -- Ball starts out moving up
			redraw <= (others=>'0');
		else 
			-- Use these signals to detect the rising edge of the score signal 
			old_player1scored <= i_player1scored;
			old_player2scored <= i_player2scored;
			
			if (kHz = '1') then
				redraw <= redraw + 1;
				if (redraw = "001001") then -- This controls the speed of the ball moving around
					redraw <= (others => '0');	
					
					if (ballLocX = paddleWidth) then 			-- box at the left paddle's side
						if ((ballLocY + ballWidth) < (p1Y)) then 	-- Ball passed above paddle
							ballDirX <= '0'; 			-- continue travel to the left, player 2 scored
						elsif (ballLocY > (p1Y + paddleHeight)) then 	-- Ball passed below paddle
							ballDirX <= '0'; 			-- continue travel to the left, player 2 scored
						else
							ballDirX <= '1'; 			-- reflect from paddle and go right
						end if;							
					elsif ((ballLocX + ballWidth) = p2X) then 		-- box at the right paddle's side
					-- PART C: Write logic to handle collisions with the player 2 paddle:
						if ((ballLocY + ballWidth) < (p2Y)) then 	-- Ball passed above paddle
							ballDirX <= '0'; 			-- continue travel to the left, player 2 scored
						elsif (ballLocY > (p2Y + paddleHeight)) then 	-- Ball passed below paddle
							ballDirX <= '0'; 			-- continue travel to the left, player 2 scored
						else
							ballDirX <= '1'; 			-- reflect from paddle and go right
						end if;

					end if;

					-- Control the Y-direction motion (does not depend on the players' actions)
					if (ballDirY = '0') then
						if (i_player2scored = '1') then -- Reset ball if player scored
							ballLocY <= ballLocYMax - ballLocY; 	-- "Random" location for respawn
							ballDirY <= '1'; 
						else
							if (ballLocY < ballLocYMax) then
								ballLocY <= ballLocY + 1;
							else
								ballDirY <= '1';
							end if;
						end if;
					else
						if (i_player1scored = '1') then -- Reset ball if player scored
							ballLocY <= ballLocYMax - ballLocY; 	-- "Random" location for respawn
							ballDirY <= '0';
						else
							if (ballLocY > ballLocYMin) then
								ballLocY <= ballLocY - 1;
							else
								ballDirY <= '0';
							end if;
						end if;
					end if;
					
					if (ballDirX = '0') then
						if (i_player2scored = '1') then -- Reset ball if player scored
							ballLocX <= ballLocXMax - ballLocY; 	-- "Random" location for respawn
						else
							ballLocX <= ballLocX - 1;
						end if;
					else
						if (i_player1scored = '1') then -- Reset ball if player scored
							ballLocX <= ballLocXMax - ballLocY; 	-- "Random" location for respawn
						else
							ballLocX <= ballLocX + 1;
						end if;
					end if;				
				end if;
			end if;
		end if;
	end if;
end process Pong;

-- Figure out which component is being drawn currently:
drawP1 	<= '1' when ((	(scanlineX >= p1X) and
						(scanlineY >= p1Y) and
						(scanlineX < p1X + paddleWidth) and
						(scanlineY < p1Y + paddleHeight))) 
			else '0';	
-- PART D: Write the logic for drawP2 and drawball here:
drawP2 	<= '1' when ((	(scanlineX >= p2X) and
						(scanlineY >= p2Y) and
						(scanlineX < p2X + paddleWidth) and
						(scanlineY < p2Y + paddleHeight))) 
			else '0';
drawball	<= '1' when ((	(scanlineX >= ballLocX) and
						(scanlineY >= ballLocY) and
						(scanlineX < ballLocX + ballWidth) and
						(scanlineY < ballLocY + ballWidth))) 
			else '0';				

-- Output proper component's color, or background color (white)
process(clk) begin
	if (rising_edge(clk)) then
		if (drawP1 = '1') then
			red <= p1Color(7 downto 5); green <= p1Color(4 downto 2); blue <= p1Color(1 downto 0); 
		elsif (drawP2 = '1') then
			red <= p2Color(7 downto 5); green <= p2Color(4 downto 2); blue <= p2Color(1 downto 0); 
		elsif (drawball = '1') then
			red <= ballColor(7 downto 5); green <= ballColor(4 downto 2); blue <= ballColor(1 downto 0); 
		else
			red <= "111"; green <= "111"; blue <= "11"; -- Background color
		end if;
	end if;
end process;			

-- Figure out if player scored:
i_player1scored <= 	'1' when ((ballLocX + ballWidth) = "1001111111") else '0'; -- Right hand edge of the screen
i_player2scored <= 	'1' when (ballLocX = "0000000000") else '0'; -- Left hand edge of the screen (0)						

player1scored <= '1' when ((old_player1scored = '0') and (i_player1scored = '1')) else '0'; -- (Internal signals used in design)
player2scored <= '1' when ((old_player2scored = '0') and (i_player2scored = '1')) else '0'; -- (Internal signals used in design)

end Behavioral;

