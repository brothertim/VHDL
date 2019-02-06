--Lab0B Testbench

architecture bench of Lab0C_tb is
component Lab0C
    Port (A,B : in STD_LOGIC; 
    F_NOT, F_AND, F_OR : out STD_LOGIC);
  end component;

  signal A_tb,B_tb: STD_LOGIC;      
  signal F_NOT_tb, F_AND_tb, F_OR_tb: STD_LOGIC;      

  begin
    uut: Lab0C port map (  A => A_tb,
                           B => B_tb, 
                           F_NOT => F_NOT_tb,
                           F_AND => F_AND_tb,
                           F_OR => F_OR_tb);      
  stimulus: process

  begin
    A_tb <= '0';   B_tb <= '0'; wait for 100 ns;
    A_tb <= '0';   B_tb <= '1'; wait for 100 ns;
    A_tb <= '1';   B_tb <= '0'; wait for 100 ns;
    A_tb <= '1';   B_tb <= '1'; wait for 100 ns;
    wait;
  end process;
end bench;

