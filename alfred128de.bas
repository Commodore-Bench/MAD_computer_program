  5 og=rgr(0):if og > 5 then og = 5
 10 color0,7:color4,1:color1,1:graphic1,1
 15 si=1.2:xc=160:yc=110
 60 read x1,y1,x2,y2
 70 if x1=999 then 120
 80 fx=x1*si+xc:lx=x2*si+xc:fy=199-(y1+yc):ly=199-(y2+yc)
 90 fx=int(fx+0.5):lx=int(lx+0.5)
 95 draw 1,fx,fy to lx,ly
100 draw 1,fx+1,fy to lx+1,ly
110 goto60

120 for i=0 to 39:poke 7168+22*40+i,22:next
125 for i=0 to 127:read b:poke 15328+i,b:next
130 get a$:if a$="" then 130
140 graphic og
170 print "{clr}{down}{down}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}copyright 1985 e.c. publications"
200 end

500 data -27,-11,-23,-6,-28,-13,-22,-6,-20,-5,-12,-5,-27,-14,-26,-13
510 data -38,-29,-42,-28,-40,-28,-50,-16,-8,13,0,13,-29,4,-29,9
520 data -50,-17,-41,-28,-49,-17,-50,-8,-8,12,0,12,-28,5,-28,13
530 data -50,-15,-49,-10,40,-26,42,-17,-4,9,-21,14,5,48,2,44
540 data -53,-39,-45,-48,-55,-23,-55,-28,-61,-23,-58,-22,-42,-39,-43,-39
550 data 36,-52,36,-55,-37,-48,-32,-56,-32,-56,-26,-60,9,-74,33,-55
560 data 6,-12,12,-11,14,-8,24,-11,6,-13,10,-11,20,-9,10,-8
570 data -23,-15,-24,-19,-26,-18,-22,-15,-25,-18,-22,-19,-23,-18,-21,-16
580 data -49,2,-43,10,38,-11,43,-15,7,14,7,9,-9,13,-6,8
590 data -5,-33,-4,-33,-6,-36,-6,-36,-5,-32,-5,-32,-7,-29,-7,-29
600 data -39,-32,-38,-41,-62,-25,-54,-39,-50,-29,-50,-35,-54,-33,-57,-24
610 data -38,-34,-39,-39,-51,-19,-60,-22,-57,-25,-50,-24,-48,-25,-46,-38
620 data -42,-24,-42,-19,41,-26,43,-14,-3,7,-19,14,8,48,4,42
630 data 27,-38,31,-47,-29,-42,-16,-37,-11,-51,10,-48,26,-38,24,-47
640 data -4,-73,14,-71,-3,-74,5,-74,5,-73,12,-72,8,-72,35,-57
650 data -2,-48,5,-54,-15,-36,-20,-42,17,-34,32,-45,-6,-53,6,-48
660 data 40,-51,38,-43,39,-45,38,-50,38,-46,37,-53,37,-47,37,-46
670 data 15,-25,18,-24,23,-18,23,-20,12,-19,19,-18
680 data 8,-50,20,-49,-12,-53,-3,-62,-5,-49,14,-49,4,-62,16,-53
690 data -41,-19,-41,-27,44,-14,43,-20,-22,13,-22,14,8,46,2,42
700 data -40,-23,-39,-28,42,-26,50,-19,-23,14,-24,5,3,41,2,48
710 data -51,-42,-39,-49,-47,-26,-49,-36,-53,-18,-59,-21,-45,-28,-53,-23
720 data -40,-19,-37,-7,50,-18,50,-13,-25,5,-26,14,1,41,9,40
730 data -22,-9,-19,-6,-21,-9,-18,-6,-21,-6,-11,-9,-19,-8,-16,-8
740 data -57,-26,-57,-28,-37,-41,-37,-37,-59,-31,-50,-40,-39,-36,-36,-40
750 data -5,-28,-6,-30,-6,-28,-7,-30,6,-28,5,-30,6,-29,6,-31
760 data 6,-37,9,-36,-12,-38,-2,-39,-6,-33,-2,-35,-13,-35,-8,-39
770 data -20,-18,-17,-17,-14,-18,-15,-17,-17,-18,-16,-18,-20,-17,-14,-17
780 data -39,-17,-35,-6,51,-14,48,-12,-24,8,-23,13, 1,40,12,39
790 data -36,-6,-36,-1,41,-14,40,-9,-23,8,-24,11,14,39,19,40
800 data -26,34,-32,37,-32,37,-29,32,-29,32,-30,36,-29,32,-39,34
810 data -35,-5,-35,-1,40,-13,41,-12,-26,7,-27,14,21,39,11,38
820 data -61,-29,-56,-37,-47,-35,-42,-36,-49,-39,-45,-42,-61,-24,-59,-35
830 data 60,-24,55,-20,60,-23,61,-32,61,-29,61,-24,60,-29,59,-33
840 data 17,-53,5,-62,6,-48,17,-50,8,-48,2,-54,-28,-41,-18,-48
850 data -14,-52,-4,-62,-5,-51,9,-51,-27,-43,-28,-47,-5,-62,8,-59
860 data -46,14,-42,18,-45,25,-45,15,-42,18,-42,11,-43,11,-51,0
870 data 15,-19,18,-16,14,-16,18,-19,7,-18,8,-16,8,-17,11,-16
880 data 39,-42,38,-37,39,-40,40,-32,41,-33,40,-39,39,-34,39,-36
890 data 42,-40,43,-42,44,-42,45,-32,46,-36,45,-41,42,-38,43,-41
900 data 48,-11,47,7,41,-14,40,-9,15,37,15,36,17,36,19,36
910 data -49,-28,-48,-37,-61,-32,-62,-27,-55,-35,-43,-49,-46,-34,-42,-35
920 data -14,-65,-6,-71,14,-68,32,-57,18,-65,20,-63,14,-70,23,-65
930 data 31,-41,32,-43,3,-42,4,-43,-22,-43,-23,-42,-9,-52,-9,-52
940 data 30,-40,29,-45,14,-50,21,-48,-27,-46,-25,-46,-26,-47,-27,-47
950 data -10,-10,-11,-15,-9,-11,-10,-15,-10,-13,-8,-13,-11,-11,-8,-12
960 data 21,-38,29,-44,-7,-48,-3,-48,-27,-45,-21,-47,-12,-55,-6,-61
970 data 48,6,49,-11,39,-10,41,-5,18,35,22,35,19,34,23,34
980 data 51,-3,45,8,40,-5,38,-11,23,35,43,17,45,17,27,33
990 data 46,-40,46,-36,43,-38,43,-39,46,-30,52,-33,47,-30,52,-32
1000 data 57,-32,57,-27,44,-25,49,-21
1010 data 7,-13,9,-8,10,-8,8,-12,23,-9,12,-7,11,-9,24,-10
1020 data 57,-25,53,-24,52,-25,56,-24,56,-32,55,-26,56,-27,56,-29,52,-24,57,-26
1030 data -13,-13,-26,-17,-12,-16,-10,-18,-15,-14,-11,-18,-21,-14,-17,-14
1040 data 18,-20,21,-17,12,-16,16,-19,8,-20,10,-19,13,-23,19,-23
1050 data -22,-22,-13,-21,-16,-22,-21,-23,-21,-21,-19,-23,-20,-21,-18,-21
1060 data 47,4,49,-3,41,-4,37,2,46,16,41,16,41,16,47,9
1070 data 37,4,41,-2,-49,-9,-48,-4,43,11,45,9,-2,11,1,11
1080 data -47,-4,-48,-9,-48,-3,-49,-1,2,11,8,8,4,11,9,9
1090 data 46,-32,48,-28,49,-38,49,-35,50,-37,51,-25,51,-37,52,-30
1100 data -56,-23,-57,-29,-60,-24,-60,-33,-54,-23,-46,-29,-46,-40,-44,-42
1110 data -44,-34,-45,-38,-44,-37,-42,-37,-44,-38,-42,-38,-48,-46,-42,-49
1120 data 21,-16,10,-18,22,-17,19,-25,20,-24,22,-19,10,-23,18,-25
1130 data -41,33,-35,34,-41,32,-38,32,-38,31,-42,31,-42,32,-45,30
1140 data -3,-36,-12,-37,7,-35,7,-35,-3,-37,-8,-36,-8,-38,-4,-38
1150 data 8,-18,9,-16
1160 data -35,-45,-29,-58,-36,-46,-35,-53,-38,-48,-26,-57,-35,-48,-30,-58
1170 data -34,-52,-25,-59,-32,-55,-25,-60,-34,-49,-14,-68,-36,-51,-22,-61
1180 data -49,-3,-46,5,10,9,4,15,3,15,6,10,6,11,6,14
1190 data 47,-22,52,-21,48,-21,56,-20,55,-21,48,-21,56,-20,59,-22
1200 data 24,-64,32,-60,30,-59,34,-57,33,-59,35,-52,35,-56,36,-49
1210 data 61,-32,42,-51,43,-51,51,-41,50,-41,45,-46,58,-37,54,-41
1220 data -39,30,-45,23,-38,30,-46,21,-46,24,-47,11,-46,12,-42,27
1230 data 7,-29,6,-31,13,-35,13,-35,4,-37,8,-35,5,-36,8,-37
1240 data -16,-49,-8,-50,9,-53,9,-49,20,-37,29,-39,-17,-39,-24,-41
1250 data 21,-36,32,-44,-2,-62,5,-61,9,-58,16,-53,-26,-44,-22,-46
1260 data -51,1,-43,12,7,14,15,13,13,11,17,8,20,10,27,4
1270 data -42,11,-49,2,8,13,19,12,19,11,10,12,22,9,27,5
1280 data -24,-56,-22,-59,-23,-58,-4,-74,-23,-56,-15,-67,-21,-57,-8,-72
1290 data -7,-73,-12,-69,-12,-68,-4,-71,-21,-58,-13,-68,-10,-71,8,-74
1300 data 12,-32,14,-35,13,-32,12,-37,14,-34,13,-37,11,-37,14,-36
1310 data -17,-6,-10,-8,-13,-9,-10,-6,-10,-7,-11,-6,-12,-6,-15,-6
1320 data 17,-35,21,-39,7,-62,14,-56,14,-51,-17,-48,4,-43,4,-47
1330 data -11,-12,-12,-14,-12,-13,-9,-15,-20,-16,-15,-16,-17,-16,-15,-16
1340 data -11,-22,-12,-24,-9,-22,-12,-23,-9,-20,-11,-24,-8,-20,-9,-23
1350 data -34,-2,-33,6,25,7,29,7,30,8,30,6,31,8,35,9
1360 data -33,3,-33,-1,33,8,36,8,36,7,36,2,35,4,35,7
1370 data -32,6,-31,11,-30,11,-29,4,3,48,-3,41,-5,41,2,48
1380 data -5,-59,-6,-62,12,-52,21,-47,-2,-54,-2,-53,-4,-60,3,-62
1390 data -44,-47,-41,-49,-54,-24,-56,-30,-36,-43,-37,-48,-47,-37,-49,-32
1400 data -40,-48,-45,-46,-38,-47,-35,-44,-58,-36,-51,-40,-58,-35,-48,-45
1410 data 24,-42,32,-42,-3,-61,-3,-61,-54,-19,-50,-18,-5,-72,9,-72
1420 data 10,-22,10,-22,19,-22,19,-22,13,-16,13,-16,9,-19,10,-20
1430 data -25,-42,-21,-41,2,-53,4,-54,29,-40,31,-46,26,-43,22,-48
1440 data 6,-10,18,-6,14,-6,21,-7,22,-8,6,-11
1450 data 1,-38,-14,-36,-13,-37,-11,-32,-14,-35,-12,-33
1460 data 55,-37,41,-51,46,-48,61,-33,41,-49,37,-48
1470 data -10,-21,-10,-24,-28,-14,-22,-7
1480 data -3,43,-26,35,-26,35,-5,41,-9,39,-20,36,-26,34,-26,37
1490 data -6,-58,1,-60,-24,-43,-21,-42,3,-45,3,-46,4,-52,4,-53
1500 data 72,73,72,63,71,74,70,78,71,62,70,58,69,57,65,53,70,78,65,83
1510 data 64,83,58,86,64,53,55,48,56,49,43,49,47,48,55,48,58,86,46,86
1520 data 42,84,46,85,44,50,39,52,42,50,39,51,41,85,40,85,39,86,33,86
1530 data 38,51,33,48,35,79,35,58,34,79,34,58,34,57,32,56,34,80,32,79
1540 data 32,85,30,83,31,83,31,80,30,82,30,79,31,55,29,55,33,49,23,49
1550 data 32,48,25,48,24,50,22,50,28,55,17,78,18,79,20,79,20,80,20,84
1560 data 21,51,18,48,19,50,17,48,16,48,14,48,17,49,14,49,19,85,11,86
1570 data 13,48,12,53,12,48,11,53,11,54,15,57,15,58,14,59,14,59,-1,59
1580 data 14,58,-2,58,10,85,7,83,6,84,1,86,0,86,-5,85,-6,84,-6,80,-7,83,-7,79
1590 data -5,79,-3,79,-2,78,-13,56,-14,56,-3,78,-2,59,-4,57,-4,56,-1,54
1600 data 0,55,1,55,1,54,1,50,0,50,-1,48,-2,48,-7,48,-2,49,-6,49,-6,48,-9,51
1610 data -7,48,-10,50,-11,49,-17,49,-12,48,-16,48,-17,48,-21,51,-18,48,-22,50
1620 data -15,55,-16,55,-17,56,-22,78,-21,79,-19,79,-19,80,-19,84,-23,49,-30,49
1630 data -24,48,-30,48,-31,48,-31,55,-32,54,-32,49,-30,55,-28,55
1640 data -20,85,-25,86,-26,85,-29,83,-28,55,-32,70,-28,55,-31,71
1650 data -28,83,-33,86,-34,86,-37,86,-32,70,-41,49,-38,85,-40,84
1660 data -40,83,-40,81,-41,83,-41,79,-40,80,-37,78,-37,78,-41,65
1670 data -42,65,-38,78,-43,64,-48,78,-47,79,-45,79,-45,80,-45,84
1680 data -46,85,-51,86,-42,49,-47,49,-42,48,-48,48,-48,48,-56,70
1690 data -48,49,-56,71,-56,71,-60,56,-52,85,-54,84,-55,83,-59,85
1700 data -60,86,-64,86,-59,55,-58,54,-57,54,-55,55,-55,54,-55,50
1710 data -56,50,-57,48,-57,49,-61,49,-58,48,-60,48,-61,48,-64,51
1720 data -62,48,-65,50,-65,85,-67,84,-67,83,-67,79,-68,83,-68,79,-66,79,-64,79
1730 data -63,78,-68,56,-69,55,-64,78,-66,49,-72,49,-68,48,-73,48
1740 data -69,55,-73,55,-73,55,-73,48,-74,49,-74,54
1750 data 61,71,61,65,60,73,60,63,59,73,59,72,60,65,58,60
1760 data 59,61,54,56,59,74,55,78,59,75,54,80,54,80,48,80
1770 data 46,79,55,79,54,56,48,56,47,57,46,57,47,78,46,78
1780 data 45,78,45,58,7,76,11,66,10,66,6,76,9,66,1,66,0,66,6,75
1790 data 999,0,0,0

1800 data 126,231,195,195,255,255,195,195,240,96,96
1810 data 96,96,98,126,126,255,254,96,96,124,120,96
1820 data 96,127,99,99,127,124,124,111,103,127,96,96
1830 data 120,112,96,126,127,124,102,99,99,99,103,126
1840 data 124,0,0,0,0,0,0,0,0,127,96,96,120,112,96
1850 data 126,127,0,0,0,0,0,16,56,16,0,0,0,0,0
1860 data 0,0,0,231,102,102,102,255,102,102,231,24
1870 data 60,102,102,255,102,195,195,60,110,96,96,99
1880 data 99,54,188,231,109,120,112,120,108,102,231
1890 data 99,127,48,96,124,96,127,99,118,59,51,51
1900 data 126,60,54,119