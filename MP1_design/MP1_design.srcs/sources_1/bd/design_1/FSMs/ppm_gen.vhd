----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/17/2022 02:13:17 PM
-- Design Name: 
-- Module Name: ppm_gen - Behavioral
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
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ppm_gen is
    port (
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
end ppm_gen;

architecture rtl of ppm_gen is

----------------------------------------------
--       Component declarations             --
----------------------------------------------

-- None



----------------------------------------------
--          Signal declarations             --
----------------------------------------------

-- Declare types
type STATE_TYPE is (CH1, CH2, CH3, CH4, CH5, CH6, IDLE);  -- Names of statemachine states

-- signals
signal curr_state : STATE_TYPE;  -- current state
signal nxt_state  : STATE_TYPE;  -- next state

signal t_flag  		: std_logic;  -- Indicate When the Pulse Timer is Finished
signal new_period   : std_logic;  -- Indicate the start of a new period
signal period_timer : std_logic_vector(31 downto 0);
signal pulse_timer  : std_logic_vector(31 downto 0);

signal reg_val      : std_logic_vector(31 downto 0);  -- width of next pulse in clock cycles

begin

-- Processes --

------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: UPDATE_state                             --
-- Description: Assign next state to current state        --
--                                                        --
------------------------------------------------------------
------------------------------------------------------------
Update_State : process(sysclk)
begin

  if (sysclk = '1' and sysclk'event) then
    if (reset = '1' or new_period = '1') then
      curr_state       <= CH1; 
    else
      curr_state       <= nxt_state;
    end if;	
  end if;

end process Update_State;



------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: Manage_Period_Timer                      --
-- Description: Manage timer and reset for a period       --
--                                                        --
------------------------------------------------------------
------------------------------------------------------------
Manage_Period_Timer: process(sysclk)
begin
    if (sysclk = '1' and sysclk'event) then
        -- reset timer
        if (reset = '1' or new_period = '1') then
	       period_timer <= x"001E8480"; 			   -- Set timer to 20 ms
	       new_period <= '0';           		   -- Clear reset
        else
										   --Should this be in an else? One clock cycle difference
            if(period_timer = x"00000000") then
                new_period <= '1';			   	   -- set reset when timer reaches zero
          
            else
                period_timer <= period_timer - 1;    -- count down
            end if;
        end if;
    end if;   
end process Manage_Period_Timer;



------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name:Manage_Pulse_Timer                        --
-- Description: Manage pulse timer and interchannel gap   --
--                                                        --
------------------------------------------------------------
------------------------------------------------------------
Manage_Pulse_Timer: process(sysclk)
begin
    if (sysclk = '1' and sysclk'event) then
    -- reset registers and counters
        if (reset = '1' or new_period = '1') then
            pulse_timer  <= x"00009C40";
            sw_ppm_out      <=   '0';
            t_flag	   <=   '0';
        else 
                                              --Should this be in an else? One clock cycle difference	
            if(t_flag = '1') then				  
                t_flag	   <=   '0';
          
                if(sw_ppm_out = '1') then			  -- if signal high, set low and count down from 400us
                    pulse_timer  <= x"00009C40";
                    sw_ppm_out      <=   '0';  
                else							      -- if signal low, set high and load timer value of next channel
                    pulse_timer  <= reg_val;
                    sw_ppm_out      <=   '1';
                end if;
          
            elsif(pulse_timer = x"00000000") then	      -- set flag when timer reaches zero
                t_flag <= '1';
            else
                pulse_timer <= pulse_timer - 1;     -- count down
            end if;
        end if;
    end if;
end process Manage_Pulse_Timer;



------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: Channel_select                           --
-- Description: Cycle through channels and read from      --
-- the appropriate register                               --
------------------------------------------------------------
------------------------------------------------------------
Channel_Select : process(sysclk)
begin
    if (sysclk = '1' and sysclk'event) then
      -- defaults
      nxt_state             <= curr_state;
      reg_val  	            <= reg_val;
      
      if(reset = '1' or new_period = '1')then
        nxt_state <= CH1;
        reg_val <= reg_channel_1;
      else
     
          case curr_state is
          
          -- Channel 1
          when CH1 =>
            if(t_flag = '1' and sw_ppm_out = '1') then
              nxt_state <= CH2;
              reg_val <= reg_channel_2;
            end if;
            
          -- Channel 2
          when CH2 =>
            if(t_flag = '1' and sw_ppm_out = '1') then
              nxt_state <= CH3;
              reg_val <= reg_channel_3;
            end if;
        
          -- Channel 3
          when CH3 =>
            if(t_flag = '1' and sw_ppm_out = '1') then
              nxt_state <= CH4;
              reg_val <= reg_channel_4;
            end if;
            
          -- Channel 4
          when CH4 =>
            if(t_flag = '1' and sw_ppm_out = '1') then
              nxt_state <= CH5;
              reg_val <= reg_channel_5;
            end if;
            
          -- Channel 5
          when CH5 =>
            if(t_flag = '1' and sw_ppm_out = '1') then
              nxt_state <= CH6;
              reg_val <= reg_channel_6;
            end if;
            
          -- Channel 6
          when CH6 =>
            if(t_flag = '1' and sw_ppm_out = '1') then  -- Set idle, wait for new period
              nxt_state <= IDLE;
              reg_val <= x"FFFFFFFF";
            end if;
            
          when others =>
            nxt_state <= IDLE;
            reg_val <= x"FFFFFFFF";
          end case;
      end if;
  end if;
              
end process Channel_Select;


end rtl;
