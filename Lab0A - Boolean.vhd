--Lab0A Source Code - Boolean Architecture

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab0A is
    Port ( A,B : in STD_LOGIC;
           F_NOT, F_AND, F_OR : out STD_LOGIC);
end Lab0A;

architecture Boolean_Function of Lab0A is
begin
    F_NOT <= not A;  
    F_AND <= A and B;
    F_OR <= A or B;
end Boolean_Function;
