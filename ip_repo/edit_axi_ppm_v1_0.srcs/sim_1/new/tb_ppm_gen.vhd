
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity tb_ppm_gen is
port
(
my_in : in std_logic -- input needed to keep modelsim from complainning???
);
end tb_ppm_gen;

architecture rtl of tb_ppm_gen is

----------------------------------------------
--       Component declarations             --
----------------------------------------------

-- Device under test

component ppm_gen
port
(
  sysclk          : in std_logic;
  reset           : in std_logic;
  reg_channel_1   : in std_logic_vector(31 downto 0);
  reg_channel_2   : in std_logic_vector(31 downto 0);
  reg_channel_3   : in std_logic_vector(31 downto 0);
  reg_channel_4   : in std_logic_vector(31 downto 0);
  reg_channel_5   : in std_logic_vector(31 downto 0);
  reg_channel_6   : in std_logic_vector(31 downto 0);
  sw_ppm_out      : buffer std_logic
);
end component ppm_gen;



----------------------------------------------
--          Signal declarations             --
----------------------------------------------

signal dut_reg1    : std_logic_vector(31 downto 0);
signal dut_reg2    : std_logic_vector(31 downto 0);
signal dut_reg3    : std_logic_vector(31 downto 0);
signal dut_reg4    : std_logic_vector(31 downto 0);
signal dut_reg5    : std_logic_vector(31 downto 0);
signal dut_reg6    : std_logic_vector(31 downto 0);

signal dut1_output : std_logic;

signal clk : std_logic;
signal reset : std_logic;


begin


-- Processes

-------------------------------------------
-------------------------------------------
-- Process Name: system_clk_gen          --
--                                       --
-- Description: Generat clock to run the --
-- simulation.                           --
--                                       --
--                                       --
-------------------------------------------
-------------------------------------------  
system_clk_gen : process   -- 500 MHz clock
begin
  clk <= '0';
  wait for 10 ns;
    loop
      wait for 5 ns;
      clk <= '1';
      wait for 5 ns;
      clk <= '0';
    end loop;
end process system_clk_gen;


-------------------------------------------
-------------------------------------------
-- Process Name: toggle_reset            --
--                                       --
-- Description: Toggle system reset.     --
-- used if DUT requires a reset signal   --
--                                       --
--                                       --
-------------------------------------------
-------------------------------------------  
toggle_reset : process
begin
  reset <= '1'; -- place circuit in reset
  wait for 95 ns;
  reset <= '0'; 
  wait;
end process toggle_reset;




------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: DUT stimulus                             --
--                                                        --
-- Send inputs to dut. Holds inputs for HOLD_INPUT_reg    --
--  clk cycles                                            --
--                                                        --
------------------------------------------------------------
------------------------------------------------------------
DUT_stimulus : process(clk)
begin
  if (clk = '1' and clk'event) then

    -- Initialize the test
    if(reset = '1') then
      dut_reg1  <= x"0001D4C0";
      dut_reg2  <= x"0001D4C0";
      dut_reg3  <= x"0001D4C0";
      dut_reg4  <= x"0001D4C0";
      dut_reg5  <= x"0001D4C0";
      dut_reg6  <= x"0001D4C0";
    end if;
  end if;
end process DUT_stimulus;



-- Combinational assignments

  -- none

-- Connect DUT (Network Detection circuit) to the testbench

my_dut :  ppm_gen
port map
(
  sysclk        => clk,             -- system clock
  reset         => reset,           -- reset registers and coutners
  reg_channel_1   => dut_reg1,
  reg_channel_2   => dut_reg2,
  reg_channel_3   => dut_reg3,
  reg_channel_4   => dut_reg4,
  reg_channel_5   => dut_reg5,
  reg_channel_6   => dut_reg6,
  sw_ppm_out      => dut1_output
);


end rtl;