
-- description generated by Pat driver v107
--			date : Sat Sep  8 04:31:30 2001


--		sequence : sm16plus1mul

-- input / output list :
in       vdd B;;
in       vss B;;
in       in1 (15 downto 0) X;;
in       in2 (15 downto 0) X;;
in       en B;;
in       clr B;;
out      mulout (15 downto 0) X;;

begin

-- Pattern description :

--                                 v v i    i    e c  m     
--                                 d s n    n    n l  u     
--                                 d s 1    2      r  l     
--                                                    o     
--                                                    u     
--                                                    t     

path_1                           : 1 0 0000 0000 1 0 ?0001 ;
path_2                           : 1 0 0000 0000 0 0 ?0001 ;
path_3                           : 1 0 0001 0000 1 0 ?0001 ;
path_4                           : 1 0 0001 0000 0 0 ?0001 ;
path_5                           : 1 0 0001 0001 1 0 ?0001 ;
path_6                           : 1 0 0001 0001 0 0 ?0001 ;
path_7                           : 1 0 0111 0010 1 0 ?1110 ;
path_8                           : 1 0 0111 0010 0 0 ?1110 ;
path_9                           : 1 0 0aaa 0010 1 0 ?aaa0 ;
path_10                          : 1 0 0aaa 0010 0 0 ?aaa0 ;
path_11                          : 1 0 789a aaaa 1 0 ?09de ;
path_12                          : 1 0 789a aaaa 0 0 ?09de ;
path_13                          : 1 0 2345 1000 1 0 ?4dcc ;
path_14                          : 1 0 2345 1000 0 0 ?4dcc ;
path_15                          : 1 0 ffff 0001 1 0 ?ffff ;
path_16                          : 1 0 ffff 0001 0 0 ?ffff ;
path_17                          : 1 0 0000 1111 1 0 ?eef0 ;
path_18                          : 1 0 0000 1111 0 0 ?eef0 ;
path_19                          : 1 0 0010 abcd 1 0 ?bcc6 ;
path_20                          : 1 0 0010 abcd 1 0 ?bcc6 ;

end;
