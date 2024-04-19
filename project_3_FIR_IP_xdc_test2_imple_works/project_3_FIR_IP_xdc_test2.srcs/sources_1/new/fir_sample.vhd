----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/01/2024 01:56:39 PM
-- Design Name: 
-- Module Name: fir_sample - Behavioral
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
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_signed.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir_sample is
    Port ( clk : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR (11 downto 0);
           data_out : out STD_LOGIC_VECTOR (11 downto 0);
           en : in STD_LOGIC);
end fir_sample;

architecture Behavioral of fir_sample is
    function sign_extend(signal x : in std_logic_vector) return std_logic_vector is
        begin
            return x(11) & x(11) & x(11) & x;
        end sign_extend;

    signal x0, x1, x2, x3, x4, x5, x6, x7 : std_logic_vector(11 downto 0);
    signal y : std_logic_vector(14 downto 0);
begin

    process(clk)
        begin 
            if clk'event and clk='1' then
                if en ='1' then
                    x0 <= data_in;
                    x1 <= x0;
                    x2 <= x1;
                    x3 <= x2;
                    x4 <= x3;
                    x5 <= x4;
                    x6 <= x5;
                    x7 <= x6;
            end if;
        end if;
    end process;
    y <= sign_extend(x0) + sign_extend(x1) + sign_extend(x2) + sign_extend(x3) + sign_extend(x4) + sign_extend(x5) + sign_extend(x6) + sign_extend(x7);

    data_out <= y(14 downto 3);

    

end Behavioral;
