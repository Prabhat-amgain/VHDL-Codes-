library ieee;
use ieee.std_logic_1164.all;

entity tb_not_gate is
end entity;

architecture beh of tb_not_gate is
  signal a , y : std_logic;
begin
  
  uut: entity work.not_gate
    port map (
      a => a,
      y => y
    );

  process
  begin
    a <= '0'; wait for 100 fs;
    a <= '1'; wait for 100 fs;
    wait;  
  end process;
end architecture;