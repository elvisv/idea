-- File Name    : cbc_10ns.pat
-- Version      : v1.2
-- Description  : test pattern for cbc mode
-- Purpose      : to verify the cbc mode block at frequency 50 Mhz
-- Author       : Sigit Dewantoro
-- Address      : IS Laboratory, Labtek VIII, ITB, Jl. Ganesha 10, Bandung, Indonesia
-- Email        : sigit@students.ee.itb.ac.id, sigit@ic.vlsi.itb.ac.id
-- Date         : August 24th, 2001

-- input / output list :

in vdd             B;;;
in vss             B;;;
in clk             B;;;
in active          B;;;
in cke   	   B;;;
in ikey_ready      B;;;
in key_ready       B;;;
in dt_ready        B;;;
in finish          B;;;
in E               B;;;
out first_dt       B;;;
out E_mesin        B;;;
out s_mesin        B;;;
out s_gen_key      B;;;
out emp_buf        B;;;
out cp_ready       B;;;
out cke_b_mode     B;;;
out en_in          B;;;
out en_iv          B;;;
out en_rcbc        B;;;
out en_out         B;;;
out sel1           (1 downto 0) B;;;
out sel2           (1 downto 0) B;;;
out sel3           (1 downto 0) B;;;

begin

-- Pattern description :

--                         v  v  c  a  c  i  k  d  f  E   f  E  s  s  e  c  c  e  e  e  e  s     s     s
--                         d  s  l  c  k  k  e  t  i      i  _  _  _  m  p  k  n  n  n  n  e     e     e
--                         d  s  k  t  e  e  y  _  n      r  m  m  g  p  _  e  _  _  _  _  l     l     l
--                                  i     y  _  r  i      s  e  e  e  _  r  _  i  i  r  o  1     2     3
--                                  v     _  r  e  s      t  s  s  n  b  e  b  n  v  c  u
--                                  e     r  e  a  h      _  i  i  _  u  a  _        b  t
--                                        e  a  d         d  n  n  k  f  d  m        c
--                                        a  d  y         t        e     y  o
--                                        d  y                     y        d
--                                        y                                 e

-- Beware : unprocessed patterns

-- round 1

<0 ns>            pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<10 ns>           pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<20 ns>           pat    : 1  0  0  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<30 ns>           pat    : 1  0  1  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<40 ns>           pat    : 1  0  0  0  1  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<50 ns>           pat    : 1  0  1  0  1  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<60 ns>           pat    : 1  0  0  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<70 ns>           pat    : 1  0  1  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<80 ns>           pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<90 ns>           pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<100 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<110 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<120 ns>          pat    : 1  0  0  0  0  0  0  1  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<130 ns>          pat    : 1  0  1  0  0  0  0  1  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<140 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<150 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<160 ns>          pat    : 1  0  0  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<170 ns>          pat    : 1  0  1  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<180 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<190 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<200 ns>          pat    : 1  0  0  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<210 ns>          pat    : 1  0  1  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<220 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<230 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<240 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<250 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<260 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<270 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

-- round 2

<280 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<290 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<300 ns>          pat    : 1  0  0  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<310 ns>          pat    : 1  0  1  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<320 ns>          pat    : 1  0  0  0  1  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<330 ns>          pat    : 1  0  1  0  1  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<340 ns>          pat    : 1  0  0  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<350 ns>          pat    : 1  0  1  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<360 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<370 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<380 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<390 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<400 ns>          pat    : 1  0  0  0  0  0  0  1  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<410 ns>          pat    : 1  0  1  0  0  0  0  1  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<420 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<430 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<440 ns>          pat    : 1  0  0  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<450 ns>          pat    : 1  0  1  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<460 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<470 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<480 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<490 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<500 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<510 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<520 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<530 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<540 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<550 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

-- round 3

<560 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<570 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<580 ns>          pat    : 1  0  0  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<590 ns>          pat    : 1  0  1  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<600 ns>          pat    : 1  0  0  0  1  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<610 ns>          pat    : 1  0  1  0  1  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<620 ns>          pat    : 1  0  0  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<630 ns>          pat    : 1  0  1  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<640 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<650 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<660 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<670 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<680 ns>          pat    : 1  0  0  0  0  0  0  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<690 ns>          pat    : 1  0  1  0  0  0  0  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<700 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<710 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<720 ns>          pat    : 1  0  0  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<730 ns>          pat    : 1  0  1  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<740 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<750 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<760 ns>          pat    : 1  0  0  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<770 ns>          pat    : 1  0  1  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<780 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<790 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<800 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<810 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<820 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<830 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

end;

