
-- description generated by Pat driver v107
--			date : Sat Sep  8 01:27:47 2001


--		sequence : comp1_str

-- input / output list :
in       vdd B;;
in       vss B;;
in       kin (15 downto 0) B;;
out      kout1 (16 downto 0) B;;

begin

-- Pattern description :

--                                 v v k                 k                  
--                                 d s i                 o                  
--                                 d s n                 u                  
--                                                       t                  
--                                                       1                  

path_1                           : 1 0 0000000000000000 ?10000000000000000 ;
path_2                           : 1 0 0000000000000001 ?00000000000000001 ;
path_3                           : 1 0 0000000000111111 ?00000000000111111 ;
path_4                           : 1 0 1111100000111111 ?01111100000111111 ;
path_5                           : 1 0 0000011111000000 ?00000011111000000 ;
path_6                           : 1 0 0000000000000000 ?10000000000000000 ;

end;
