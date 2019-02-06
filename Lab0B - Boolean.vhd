--Lab0B Boolean_Function Architecture

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab0B is
    Port ( A,B : in STD_LOGIC;  --input ports
           F_NAND,F_NOR,F_XOR,F_XNOR,F_BUFF : out STD_LOGIC); --output ports
end Lab0B;

architecture Boolean_Function of Lab0B is

begin  --assign logic gates to output ports using input ports
    F_NAND <= A nand B;
    F_NOR  <= A nor B;
    F_XOR  <= A xor B;
    F_XNOR <= A xnor B;
    F_BUFF <= A;

end Boolean_Function; 
