library ieee;
use ieee.std_logic_1164.all;

entity nand_gate is
    port(
        a, b : in std_logic;
        y    : out std_logic
    );
end entity nand_gate;

architecture beh of nand_gate is
begin
    y <= not(a and b);
end architecture beh;
