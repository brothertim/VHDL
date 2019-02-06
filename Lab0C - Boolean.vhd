--Lab0C Boolean_Function Architecture

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab0C is
    Port ( A,B : in STD_LOGIC;
           F_NOT, F_AND, F_OR : out STD_LOGIC);
end Lab0C;

architecture Boolean_Function of Lab0C is

begin
    F_NOT <= (A nand A);
    F_AND <= (A nand B) nand (A nand B);
    F_OR  <= (A nand A) nand (B nand B);
end Boolean_Function; 

