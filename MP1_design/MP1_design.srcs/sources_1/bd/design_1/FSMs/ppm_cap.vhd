----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/17/2022 10:08:27 PM
-- Design Name: 
-- Module Name: ppm_cap - rtl
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


entity ppm_cap is
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
end ppm_cap;

architecture rtl of ppm_cap is

----------------------------------------------
--       Component declarations             --
----------------------------------------------

-- None



----------------------------------------------
--          Signal declarations             --
----------------------------------------------

-- Declare types
type STATE_TYPE is (CH1, CH1_BUF, CH2, CH2_BUF, CH3, CH3_BUF, CH4, CH4_BUF, CH5, CH5_BUF, CH6, CH6_BUF, 
                    IDLE);  -- Names of statemachine states

-- signals
signal curr_state   : STATE_TYPE;  -- current state
signal nxt_state    : STATE_TYPE;  -- next state

signal capture      : std_logic;  
signal load_regs    : std_logic;
signal clear        : std_logic;  
signal idle_flag    : std_logic;

signal  width_cnt   : std_logic_vector(31 downto 0);  
signal  frame_cnt   : std_logic_vector(31 downto 0); 
signal s_reg_ch1    : std_logic_vector(31 downto 0);  
signal s_reg_ch2    : std_logic_vector(31 downto 0);  
signal s_reg_ch3    : std_logic_vector(31 downto 0);  
signal s_reg_ch4    : std_logic_vector(31 downto 0);  
signal s_reg_ch5    : std_logic_vector(31 downto 0);  
signal s_reg_ch6    : std_logic_vector(31 downto 0);

signal s_buffer_reg_ch1    : std_logic_vector(31 downto 0) := x"00000000";  
signal s_buffer_reg_ch2    : std_logic_vector(31 downto 0):= x"00000000";  
signal s_buffer_reg_ch3    : std_logic_vector(31 downto 0):= x"00000000";  
signal s_buffer_reg_ch4    : std_logic_vector(31 downto 0):= x"00000000";  
signal s_buffer_reg_ch5    : std_logic_vector(31 downto 0):= x"00000000";  
signal s_buffer_reg_ch6    : std_logic_vector(31 downto 0):= x"00000000";  


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
UPDATE_state : process(sysclk)
begin

  if (sysclk = '1' and sysclk'event) then
    if (reset = '1') then
      curr_state       <= IDLE;
    else
      curr_state       <= nxt_state;
    end if;
  end if;

end process UPDATE_state;



------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: track_channel                            --
-- Description: Keep track of place in waveform           --
-- packet.                                                --
------------------------------------------------------------
------------------------------------------------------------
track_channel : process(sysclk)
begin

  if (sysclk = '1' and sysclk'event) then

    nxt_state     <= curr_state;
    capture       <= '0';
    clear         <= '0';
    load_regs     <= '0';

    if(reset = '0') then
      case curr_state is

      when CH1_BUF =>
        if(ppm = '1') then
          nxt_state <= CH1;
        else
          clear <= '1';
        end if;
      
      when CH1 =>
        if(ppm = '0') then
          nxt_state <= CH2_BUF;
          capture <= '1';
        end if;

      when CH2_BUF =>
        if(ppm = '1') then
          nxt_state <= CH2;
        else
          clear <= '1';
        end if;
      
      when CH2 =>
        if(ppm = '0') then
          nxt_state <= CH3_BUF;
          capture <= '1';
        end if;

      when CH3_BUF =>
        if(ppm = '1') then
          nxt_state <= CH3;
        else
          clear <= '1';
        end if;
      
      when CH3 =>
        if(ppm = '0') then
          nxt_state <= CH4_BUF;
          capture <= '1';
        end if;

      when CH4_BUF =>
        if(ppm = '1') then
          nxt_state <= CH4;
        else
          clear <= '1';
        end if;
      
      when CH4 =>
        if(ppm = '0') then
          nxt_state <= CH5_BUF;
          capture <= '1';
        end if;

      when CH5_BUF =>
        if(ppm = '1') then
          nxt_state <= CH5;
        else
          clear <= '1';
        end if;
      
      when CH5 =>
        if(ppm = '0') then
          nxt_state <= CH6_BUF;
          capture <= '1';
        end if;

      when CH6_BUF =>
        if(ppm = '1') then
          nxt_state <= CH6;
        else
          clear <= '1';
        end if;
      
      when CH6 =>
        if(ppm = '0') then
          nxt_state <= IDLE;
          capture <= '1';
        end if;

      when IDLE =>
          if(capture = '1') then
            load_regs <= '1';
          end if;
          if(ppm = '0') then
            nxt_state <= CH1_BUF;
          end if;
      end case;
        
      if(idle_flag = '1') then
        nxt_state <= IDLE;
        clear <= '1';
      end if;

    end if;
      
  end if;
              
end process track_channel;

------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: width_counter                            --
-- Description: Measure the width of a pulse              --
--                                                        --
------------------------------------------------------------
------------------------------------------------------------
width_counter: process(sysclk)
begin
  if (sysclk = '1' and sysclk'event) then

    -- reset registers and counters
    if (reset = '1') then
      
      width_cnt       <= x"00000000";  
      idle_flag       <= '0';   
    elsif(clear = '1' and ppm = '0') then
      width_cnt       <= x"00000000";  
      idle_flag       <= '0';
    
    else
            
      if(width_cnt > x"00061A80") then
        idle_flag <= '1';
      else
        idle_flag <= '0';
      end if;
      
      if(ppm = '1') then
        width_cnt <= width_cnt + 1;
      else
        width_cnt <= width_cnt;
      end if;
      
    end if;

  end if;
end process width_counter;



------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: width_counter                            --
-- Description: Measure the width of a pulse              --
--                                                        --
------------------------------------------------------------
------------------------------------------------------------
frame_counter: process(sysclk)
begin
  if (sysclk = '1' and sysclk'event) then

    -- reset registers and counters
    if (reset = '1') then
      
      frame_cnt       <= x"00000000"; 
           
    else
        
        
      case load_regs is 
        when '1' =>         
            frame_cnt <= frame_cnt + 1;
        when others =>
      
            frame_cnt <= frame_cnt;
        
      end case;
      
      
    end if;

  end if;
end process frame_counter;

-- Mux to save channel values to their load registers
reg_mux : process(sysclk)
begin
  if (sysclk = '1' and sysclk'event) then
    s_reg_ch1  <= s_reg_ch1;  
    s_reg_ch2  <= s_reg_ch2;  
    s_reg_ch3  <= s_reg_ch3;  
    s_reg_ch4  <= s_reg_ch4;  
    s_reg_ch5  <= s_reg_ch5;  
    s_reg_ch6  <= s_reg_ch6;


    if(reset = '1') then
      s_reg_ch1  <=  x"00000000";  
      s_reg_ch2  <=  x"00000000";  
      s_reg_ch3  <=  x"00000000";  
      s_reg_ch4  <=  x"00000000";  
      s_reg_ch5  <=  x"00000000";  
      s_reg_ch6  <=  x"00000000";

    else

      case curr_state is

      when CH2_BUF =>
        if (capture = '1') then
          s_reg_ch1  <= width_cnt;
        end if;

      when CH3_BUF =>
        if (capture = '1') then
          s_reg_ch2  <= width_cnt;
        end if;
        
      when CH4_BUF =>
        if (capture = '1') then
          s_reg_ch3  <= width_cnt;
        end if;
        
      when CH5_BUF =>
        if (capture = '1') then
          s_reg_ch4  <= width_cnt;
        end if;
        
      when CH6_BUF =>
        if (capture = '1') then
          s_reg_ch5  <= width_cnt;
        end if;
        
      when IDLE =>
        if (capture = '1') then
          s_reg_ch6  <= width_cnt;
        end if;
      when others =>
           
      end case;
    end if;

  end if;
end process reg_mux;

-- Load registers for output
reg_out : process(sysclk)
begin
  if (sysclk = '1' and sysclk'event) then
    if(reset = '1') then
        reg_ch1  <= x"00000000";  
        reg_ch2  <= x"00000000";  
        reg_ch3  <= x"00000000";  
        reg_ch4  <= x"00000000";  
        reg_ch5  <= x"00000000";  
        reg_ch6  <= x"00000000";
        reg_count <= x"00000000";
    else
        if(load_regs = '1') then
            reg_ch1  <= s_reg_ch1;  
            reg_ch2  <= s_reg_ch2;  
            reg_ch3  <= s_reg_ch3;  
            reg_ch4  <= s_reg_ch4;  
            reg_ch5  <= s_reg_ch5;  
            reg_ch6  <= s_reg_ch6;
            reg_count <= frame_cnt;
            s_buffer_reg_ch1    <= s_reg_ch1;
            s_buffer_reg_ch2    <= s_reg_ch2;
            s_buffer_reg_ch3    <= s_reg_ch3;
            s_buffer_reg_ch4    <= s_reg_ch4;
            s_buffer_reg_ch5    <= s_reg_ch5;
            s_buffer_reg_ch6    <= s_reg_ch6;
            
        else
            reg_ch1  <= s_buffer_reg_ch1;  
            reg_ch2  <= s_buffer_reg_ch2;  
            reg_ch3  <= s_buffer_reg_ch3;  
            reg_ch4  <= s_buffer_reg_ch4;  
            reg_ch5  <= s_buffer_reg_ch5;  
            reg_ch6  <= s_buffer_reg_ch6;
            s_buffer_reg_ch1    <= s_buffer_reg_ch1;
            s_buffer_reg_ch2    <= s_buffer_reg_ch2;
            s_buffer_reg_ch3    <= s_buffer_reg_ch3;
            s_buffer_reg_ch4    <= s_buffer_reg_ch4;
            s_buffer_reg_ch5    <= s_buffer_reg_ch5;
            s_buffer_reg_ch6    <= s_buffer_reg_ch6;
            reg_count <= frame_cnt;
        end if;
    end if;
    
  end if;
end process reg_out;

-- Combinational assignments --





-- Wire up components

  -- None


end rtl;
