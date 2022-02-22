library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity axi_ppm_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 6
	);
	port (
		-- Users to add ports here
        sysclk        : in std_logic;                     -- system clock
        reset         : in std_logic;                     -- reset registers and timers
        PPM_Input     : in std_logic;                    -- Input waveform
        PPM_Output    : out std_logic;                    -- Output waveform
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end axi_ppm_v1_0;

architecture arch_imp of axi_ppm_v1_0 is

	-- component declaration
	component axi_ppm_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6
		);
		port (
		o_slv_reg0 : buffer std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		i_slv_reg1	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		i_slv_reg4	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    i_slv_reg5	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    i_slv_reg6	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    i_slv_reg7	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    i_slv_reg8	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    i_slv_reg9	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        o_slv_reg10 : buffer std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        o_slv_reg11 : buffer std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        o_slv_reg12 : buffer std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        o_slv_reg13 : buffer std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        o_slv_reg14 : buffer std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        o_slv_reg15 : buffer std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component axi_ppm_v1_0_S00_AXI;
	
	component  ppm_gen is
        port(
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
    
    component ppm_cap is
        port(
          sysclk        : in std_logic;                     -- system clock
          reset         : in std_logic;                     -- reset registers and coutners
          ppm           : in std_logic;                     
          reg_count     : buffer std_logic_vector(31 downto 0);  
          reg_ch1       : buffer std_logic_vector(31 downto 0);  
          reg_ch2       : buffer std_logic_vector(31 downto 0);  
          reg_ch3       : buffer std_logic_vector(31 downto 0);  
          reg_ch4       : buffer std_logic_vector(31 downto 0);  
          reg_ch5       : buffer std_logic_vector(31 downto 0);  
          reg_ch6       : buffer std_logic_vector(31 downto 0)  
        );
    end component ppm_cap;
          
    signal s_reg_mux_ctrl   : std_logic_vector(31 downto 0);
    signal s_reg_channel_1  : std_logic_vector(31 downto 0);
    signal s_reg_channel_2  : std_logic_vector(31 downto 0);
    signal s_reg_channel_3  : std_logic_vector(31 downto 0);
    signal s_reg_channel_4  : std_logic_vector(31 downto 0);
    signal s_reg_channel_5  : std_logic_vector(31 downto 0);
    signal s_reg_channel_6  : std_logic_vector(31 downto 0);
    signal s_sw_ppm_out     : std_logic;
    
    signal s_reg_count : std_logic_vector(31 downto 0);
    signal s_reg_ch1 : std_logic_vector(31 downto 0);
    signal s_reg_ch2 : std_logic_vector(31 downto 0);
    signal s_reg_ch3 : std_logic_vector(31 downto 0);
    signal s_reg_ch4 : std_logic_vector(31 downto 0);
    signal s_reg_ch5 : std_logic_vector(31 downto 0);
    signal s_reg_ch6 : std_logic_vector(31 downto 0);   
    
begin

-- Instantiation of Axi Bus Interface S00_AXI
axi_ppm_v1_0_S00_AXI_inst : axi_ppm_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    o_slv_reg0 => s_reg_mux_ctrl,
	    i_slv_reg1	=> s_reg_count,
		i_slv_reg4	=> s_reg_ch1,
	    i_slv_reg5	=> s_reg_ch2,
	    i_slv_reg6	=> s_reg_ch3,
	    i_slv_reg7	=> s_reg_ch4,
	    i_slv_reg8	=> s_reg_ch5,
	    i_slv_reg9	=> s_reg_ch6,
        o_slv_reg10 => s_reg_channel_1, 
        o_slv_reg11 => s_reg_channel_2,
        o_slv_reg12 => s_reg_channel_3,
        o_slv_reg13 => s_reg_channel_4,
        o_slv_reg14 => s_reg_channel_5,
        o_slv_reg15 => s_reg_channel_6,
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here    
ppm_gen_inst : ppm_gen
    port map (
        sysclk => sysclk,        
        reset  => reset,       
        reg_channel_1 => s_reg_channel_1,
        reg_channel_2 => s_reg_channel_2,
        reg_channel_3 => s_reg_channel_3,
        reg_channel_4 => s_reg_channel_4,
        reg_channel_5 => s_reg_channel_5,
        reg_channel_6 => s_reg_channel_6,
        sw_ppm_out =>    s_sw_ppm_out  
    );
    
ppm_cap_inst : ppm_cap
    port map(
      sysclk        => sysclk,                     -- system clock
      reset         => reset,                     -- reset registers and coutners
      ppm           => PPM_Input,                     -- indicate start of a packet
      reg_count     => s_reg_count,  
      reg_ch1       => s_reg_ch1,  
      reg_ch2       => s_reg_ch2,  
      reg_ch3       => s_reg_ch3,  
      reg_ch4       => s_reg_ch4,  
      reg_ch5       => s_reg_ch5,  
      reg_ch6       => s_reg_ch6
    );  
    
process(s_reg_mux_ctrl)
begin
    case s_reg_mux_ctrl is
        when x"00000001" =>
            PPM_Output <= s_sw_ppm_out; 
        when x"00000000" =>
            PPM_Output <= PPM_Input;
        when others =>
            PPM_Output <= '0';
    end case;
end process;

	-- User logic ends

end arch_imp;
