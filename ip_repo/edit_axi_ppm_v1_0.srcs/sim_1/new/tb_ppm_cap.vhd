----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/19/2022 04:46:17 PM
-- Design Name: 
-- Module Name: tb_ppm_cap - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_ppm_cap is
--  Port ( );
port
(
my_in : in std_logic -- input needed to keep modelsim from complainning???
);
end tb_ppm_cap;

architecture rtl of tb_ppm_cap is

component ppm_cap is
port
(
  sysclk        : in std_logic;                     -- system clock
  reset         : in std_logic;                     -- reset registers and coutners
  ppm           : in std_logic;                     -- indicate start of a packet
  reg_count     : out std_logic_vector(31 downto 0);  
  reg_ch1       : out std_logic_vector(31 downto 0);  
  reg_ch2       : out std_logic_vector(31 downto 0);  
  reg_ch3       : out std_logic_vector(31 downto 0);  
  reg_ch4       : out std_logic_vector(31 downto 0);  
  reg_ch5       : out std_logic_vector(31 downto 0);  
  reg_ch6       : out std_logic_vector(31 downto 0)  
);
end component ppm_cap;

-- declare signals
signal clk : std_logic;
signal reset : std_logic;
signal ppm : std_logic;
signal reg_count : std_logic_vector(31 downto 0);
signal reg_ch1 : std_logic_vector(31 downto 0);
signal reg_ch2 : std_logic_vector(31 downto 0);
signal reg_ch3 : std_logic_vector(31 downto 0);
signal reg_ch4 : std_logic_vector(31 downto 0);
signal reg_ch5 : std_logic_vector(31 downto 0);
signal reg_ch6 : std_logic_vector(31 downto 0);

begin

system_clk_gen : process   -- 500 MHz clock
begin
  clk <= '0';
  wait for 10 ns;
    loop
      wait for 1 ns;
      clk <= '1';
      wait for 1 ns;
      clk <= '0';
    end loop;
end process system_clk_gen;

toggle_reset : process
begin
  reset <= '1'; -- place circuit in reset
  wait for 95 ns;
  reset <= '0'; 
  wait;
end process toggle_reset;

simulate_capture: process
begin
    wait for 10 ns;
    ppm <= '1';
    wait for 40 ns;
    ppm <= '0';
    
    wait for 50 ns;
    ppm <= '1';
    wait for 50 ns;
    ppm <= '0';
    
    wait for 50 ns;
    ppm <= '1';
    wait for 60 ns;
    ppm <= '0';
    
    wait for 50 ns;
    ppm <= '1';
    wait for 70 ns;
    ppm <= '0';
    
    wait for 50 ns;
    ppm <= '1';
    wait for 80 ns;
    ppm <= '0';
    
    wait for 50 ns;
    ppm <= '1';
    wait for 90 ns;
    ppm <= '0';
    
    wait for 50 ns;
    ppm <= '1';
    wait for 80 ns;
    ppm <= '0';
    
    wait for 1000 ms;
	
end process simulate_capture;


my_dut : ppm_cap 
port map (
    sysclk        => clk,             -- system clock
    reset         => reset,
    ppm           => ppm,
    reg_count     => reg_count,
    reg_ch1       =>  reg_ch1,
    reg_ch2       =>  reg_ch2,
    reg_ch3       =>  reg_ch3,
    reg_ch4       =>  reg_ch4,
    reg_ch5       =>  reg_ch5,
    reg_ch6       =>  reg_ch6
);


end rtl;
