library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC;
           JA : in STD_LOGIC_VECTOR (7 downto 0);
           JB : out STD_LOGIC_VECTOR (7 downto 0));
end main;

architecture Behavioral of main is
    COMPONENT xadc_wiz_0
      PORT (
        di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
        den_in : IN STD_LOGIC;
        dwe_in : IN STD_LOGIC;
        drdy_out : OUT STD_LOGIC;
        do_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        dclk_in : IN STD_LOGIC;
        reset_in : IN STD_LOGIC;
        convst_in : IN STD_LOGIC;
        vp_in : IN STD_LOGIC;
        vn_in : IN STD_LOGIC;
        vauxp5 : IN STD_LOGIC;
        vauxn5 : IN STD_LOGIC;
        channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        eoc_out : OUT STD_LOGIC;
        alarm_out : OUT STD_LOGIC;
        eos_out : OUT STD_LOGIC;
        busy_out : OUT STD_LOGIC 
      );
    END COMPONENT;

    COMPONENT fir_compiler_0
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_data_tvalid : IN STD_LOGIC;
        s_axis_data_tready : OUT STD_LOGIC;
        s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;

    -- Signal declarations
    signal channel_out : std_logic_vector(4 downto 0);
    signal daddr_in  : std_logic_vector(6 downto 0);
    signal eoc_out, strb : std_logic;
    signal do_out  : std_logic_vector(15 downto 0);  
    signal anal_p, anal_n, convst, drdy  : std_logic; 
    signal count: integer range 0 to 999;
    signal y : std_logic_vector(7 downto 0);
    signal x : std_logic_vector(11 downto 0);
    signal x_16bits : std_logic_vector(15 downto 0);

begin
    -- Address calculation for XADC
    daddr_in <= "00" & channel_out;
    anal_p <= JA(4);
    anal_n <= JA(0);

    -- XADC instantiation
    your_xadc : xadc_wiz_0
      PORT MAP (
        di_in           => "0000000000000000",
        daddr_in        => daddr_in,
        den_in          => eoc_out,
        dwe_in          => '0',
        drdy_out        => drdy,
        do_out          => do_out,
        dclk_in         => clk,
        reset_in        => btn,
        convst_in       => convst,
        vp_in           => '0',
        vn_in           => '0',
        vauxp5          => anal_p,
        vauxn5          => anal_n,
        channel_out     => channel_out,
        eoc_out         => eoc_out,
        alarm_out       => open, -- Assuming open is a valid signal
        eos_out         => open, -- Assuming open is a valid signal
        busy_out        => open  -- Assuming open is a valid signal
      );

    -- FIR Compiler instantiation
    your_filter : fir_compiler_0
      PORT MAP (
        aclk                => clk,
        s_axis_data_tvalid  => eoc_out,
        s_axis_data_tready  => open, -- Assuming open is a valid signal
        s_axis_data_tdata   => x_16bits,
        m_axis_data_tvalid  => strb,
        m_axis_data_tdata   => y
      );

    -- Process for handling strb output
    process(clk)
    begin 
        if clk'event and clk = '1' then
            if strb = '1' then 
                JB <= (not y(7)) & y(6 downto 0);
            end if;
        end if;
    end process;

    -- Process for generating convst signal
    process(clk)
    begin
        if clk'event and clk = '1' then
            count <= count + 1;
            convst <= '0';
            if count = 999 then
                count <= 0;
                convst <= '1';
            end if;
        end if;
    end process;

end Behavioral;
