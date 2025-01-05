----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.12.2024 16:26:19
-- Design Name: 
-- Module Name: RGB_Filter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RGB_Filter is
Port (
  RGBin:  in    std_logic_vector(23 downto 0);
  RGBout: out   std_logic_vector(23 downto 0)
  
   );
end RGB_Filter;

architecture Behavioral of RGB_Filter is

begin

RGBout(23 downto 16) <= RGBin (23 downto 16);
RGBout(15 downto 0) <=  (others => '0');

end Behavioral;