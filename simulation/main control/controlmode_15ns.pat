-- File Name    : controlmode_10ns.pat
-- Version      : v1.2
-- Description  : test pattern for control mode
-- Purpose      : to verify the control mode block at frequency 50 Mhz
-- Author       : Sigit Dewantoro
-- Address      : IS Laboratory, Labtek VIII, ITB, Jl. Ganesha 10, Bandung, Indonesia
-- Email        : sigit@students.ee.itb.ac.id, sigit@ic.vlsi.itb.ac.id
-- Date         : August 24th, 2001

-- input / output list :

in vdd             B;;;
in vss             B;;;
in clk             B;;;
in start           B;;;
in mode            (1 downto 0)B;;;
in cke             B;;;
in ikey_ready      B;;;
in key_ready       B;;;
in dt_ready        B;;;
in finish          B;;;
in req_cp          B;;;
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

--                         v  v  c  s  m     c  i  k  d  f  r  E   f  E  s  s  e  c  c  e  e  e  e  s     s     s
--                         d  s  l  t  o     k  k  e  t  i  e      i  _  _  _  m  p  k  n  n  n  n  e     e     e
--                         d  s  k  a  d     e  e  y  _  n  q      r  m  m  g  p  _  e  _  _  _  _  l     l     l
--                                  r  e        y  _  r  i  _      s  e  e  e  _  r  _  i  i  r  o  1     2     3
--                                  t           _  r  e  s  c      t  s  s  n  b  e  b  n  v  c  u
--                                              r  e  a  h  p      _  i  i  _  u  a  _        b  t
--                                              e  a  d            d  n  n  k  f  d  m        c
--                                              a  d  y            t        e     y  o
--                                              d  y                        y        d
--                                              y                                    e

-- Beware : unprocessed patterns

-- ecb mode

<0 ns>            pat    : 1  0  0  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<15 ns>           pat    : 1  0  1  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<30 ns>           pat    : 1  0  0  1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<45 ns>           pat    : 1  0  1  1  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<60 ns>           pat    : 1  0  0  0  0  0  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<75 ns>           pat    : 1  0  1  0  0  0  1  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<90 ns>           pat    : 1  0  0  0  0  0  0  0  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<105 ns>          pat    : 1  0  1  0  0  0  0  0  1  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<120 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<135 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<150 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<165 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<180 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<195 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<210 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<225 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  0  1  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<240 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<255 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

-- cbc mode

<270 ns>          pat    : 1  0  0  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<285 ns>          pat    : 1  0  1  0  0  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<300 ns>          pat    : 1  0  0  1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<315 ns>          pat    : 1  0  1  1  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<330 ns>          pat    : 1  0  0  0  0  1  1  1  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<345 ns>          pat    : 1  0  1  0  0  1  1  1  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<360 ns>          pat    : 1  0  0  0  0  1  0  0  1  1  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<375 ns>          pat    : 1  0  1  0  0  1  0  0  1  1  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<390 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<405 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<420 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<435 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<450 ns>          pat    : 1  0  0  0  0  1  0  0  0  1  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<465 ns>          pat    : 1  0  1  0  0  1  0  0  0  1  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<480 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<495 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<510 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<525 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<540 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<555 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<570 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<585 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<600 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<615 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<630 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<645 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<660 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<675 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

-- cfb mode

<690 ns>          pat    : 1  0  0  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<705 ns>          pat    : 1  0  1  0  0  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<720 ns>          pat    : 1  0  0  1  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<735 ns>          pat    : 1  0  1  1  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<750 ns>          pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<765 ns>          pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<780 ns>          pat    : 1  0  0  0  1  0  0  0  1  1  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<795 ns>          pat    : 1  0  1  0  1  0  0  0  1  1  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<810 ns>          pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<825 ns>          pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<840 ns>          pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<855 ns>          pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<870 ns>          pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<885 ns>          pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<900 ns>          pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<915 ns>          pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<930 ns>          pat    : 1  0  0  0  1  0  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<945 ns>          pat    : 1  0  1  0  1  0  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<960 ns>          pat    : 1  0  0  0  1  0  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<975 ns>          pat    : 1  0  1  0  1  0  0  0  0  0  0  0  1  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<990 ns>          pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1005 ns>         pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1020 ns>         pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1035 ns>         pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1050 ns>         pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1065 ns>         pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1080 ns>         pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1095 ns>         pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

-- ofb mode

<1110 ns>         pat    : 1  0  0  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1125 ns>         pat    : 1  0  1  0  1  0  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1140 ns>         pat    : 1  0  0  1  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1155 ns>         pat    : 1  0  1  1  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1170 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1185 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1200 ns>         pat    : 1  0  0  0  1  1  0  0  1  1  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1215 ns>         pat    : 1  0  1  0  1  1  0  0  1  1  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1230 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1245 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1260 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1275 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1290 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1305 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1320 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1335 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1350 ns>         pat    : 1  0  0  0  1  1  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1365 ns>         pat    : 1  0  1  0  1  1  0  0  0  1  1  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1380 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1395 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1410 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1425 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1440 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1455 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1470 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1485 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1500 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1515 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

<1530 ns>         pat    : 1  0  0  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;
<1545 ns>         pat    : 1  0  1  0  1  1  0  0  0  0  0  0  0  ?*  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *  *;

end;
