library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_SIGNED.all;

package Constantvalues is
    constant SCREEN_WIDTH : integer := 639;
    constant SCREEN_HEIGHT : integer := 479;
    constant GRAVITY : std_logic_vector(9 downto 0) := conv_std_logic_vector(1, 10);
    constant PLAYER_SIZE : integer := 32;
    constant PIPE_GAP : std_logic_vector(9 downto 0) := conv_std_logic_vector(195, 10);
    constant PIPE_WIDTH : integer := 40;
    constant PIPE_ACCELERATION : std_logic_vector(9 downto 0) := conv_std_logic_vector(1, 10);
    constant MENU_BUTTON_SIZE_X : integer := 160;
    constant MENU_BUTTON_SIZE_Y : integer := 80;
    constant MENU_BUTTON_X : integer := (SCREEN_WIDTH - MENU_BUTTON_SIZE_X) / 2;
    constant MENU_BUTTON_Y : integer := 360;
    constant CLOCK_POWERUP : std_logic_vector(5 downto 0) := o"45";
    constant SHEILD_POWERUP : std_logic_vector(5 downto 0) := o"46";
    constant HEART_POWERUP : std_logic_vector(5 downto 0) := o"47";

end package Constantvalues;