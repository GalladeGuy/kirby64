glabel func_8001588C
/* 01648C 8001588C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 016490 80015890 AFBF002C */  sw    $ra, 0x2c($sp)
/* 016494 80015894 AFB40028 */  sw    $s4, 0x28($sp)
/* 016498 80015898 AFB30024 */  sw    $s3, 0x24($sp)
/* 01649C 8001589C AFB20020 */  sw    $s2, 0x20($sp)
/* 0164A0 800158A0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0164A4 800158A4 AFB00018 */  sw    $s0, 0x18($sp)
/* 0164A8 800158A8 908E0054 */  lbu   $t6, 0x54($a0)
/* 0164AC 800158AC 00809825 */  move  $s3, $a0
/* 0164B0 800158B0 0000A025 */  move  $s4, $zero
/* 0164B4 800158B4 31CF0002 */  andi  $t7, $t6, 2
/* 0164B8 800158B8 15E000B1 */  bnez  $t7, .L80015B80_ovl0
/* 0164BC 800158BC 3C128005 */   lui   $s2, %hi(D_8004ABA0) # $s2, 0x8005
/* 0164C0 800158C0 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 0164C4 800158C4 C424AA94 */  lwc1  $f4, %lo(D_8004AA94)($at)
/* 0164C8 800158C8 2652ABA0 */  addiu $s2, %lo(D_8004ABA0) # addiu $s2, $s2, -0x5460
/* 0164CC 800158CC 8E580000 */  lw    $t8, ($s2)
/* 0164D0 800158D0 E7A40034 */  swc1  $f4, 0x34($sp)
/* 0164D4 800158D4 8C860050 */  lw    $a2, 0x50($a0)
/* 0164D8 800158D8 02402025 */  move  $a0, $s2
/* 0164DC 800158DC 02602825 */  move  $a1, $s3
/* 0164E0 800158E0 AFB80040 */  sw    $t8, 0x40($sp)
/* 0164E4 800158E4 0C004460 */  jal   func_80011180_ovl0
/* 0164E8 800158E8 AFA60044 */   sw    $a2, 0x44($sp)
/* 0164EC 800158EC 8FA60044 */  lw    $a2, 0x44($sp)
/* 0164F0 800158F0 00405825 */  move  $t3, $v0
/* 0164F4 800158F4 50C00064 */  beql  $a2, $zero, .L80015A88_ovl0
/* 0164F8 800158F8 8E640010 */   lw    $a0, 0x10($s3)
/* 0164FC 800158FC 92790054 */  lbu   $t9, 0x54($s3)
/* 016500 80015900 332D0001 */  andi  $t5, $t9, 1
/* 016504 80015904 55A00060 */  bnezl $t5, .L80015A88_ovl0
/* 016508 80015908 8E640010 */   lw    $a0, 0x10($s3)
/* 01650C 8001590C 8CC50000 */  lw    $a1, ($a2)
/* 016510 80015910 24010004 */  li    $at, 4
/* 016514 80015914 3C118005 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8005
/* 016518 80015918 10A1005A */  beq   $a1, $at, .L80015A84_ovl0
/* 01651C 8001591C 2631A3D0 */   addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, -0x5c30
/* 016520 80015920 3C078005 */  lui   $a3, %hi(D_8004ABA8) # $a3, 0x8005
/* 016524 80015924 24E7ABA8 */  addiu $a3, %lo(D_8004ABA8) # addiu $a3, $a3, -0x5458
/* 016528 80015928 3C08DE00 */  lui   $t0, 0xde00
/* 01652C 8001592C 8CCE0008 */  lw    $t6, 8($a2)
.L80015930_ovl0:
/* 016530 80015930 51C00050 */  beql  $t6, $zero, .L80015A74_ovl0
/* 016534 80015934 8CC5000C */   lw    $a1, 0xc($a2)
/* 016538 80015938 8CCF0004 */  lw    $t7, 4($a2)
/* 01653C 8001593C 0005C080 */  sll   $t8, $a1, 2
/* 016540 80015940 02381821 */  addu  $v1, $s1, $t8
/* 016544 80015944 51E00009 */  beql  $t7, $zero, .L8001596C_ovl0
/* 016548 80015948 00058080 */   sll   $s0, $a1, 2
/* 01654C 8001594C 8C620000 */  lw    $v0, ($v1)
/* 016550 80015950 24590008 */  addiu $t9, $v0, 8
/* 016554 80015954 AC790000 */  sw    $t9, ($v1)
/* 016558 80015958 AC480000 */  sw    $t0, ($v0)
/* 01655C 8001595C 8CCD0004 */  lw    $t5, 4($a2)
/* 016560 80015960 AC4D0004 */  sw    $t5, 4($v0)
/* 016564 80015964 8CC50000 */  lw    $a1, ($a2)
/* 016568 80015968 00058080 */  sll   $s0, $a1, 2
.L8001596C_ovl0:
/* 01656C 8001596C 00F07021 */  addu  $t6, $a3, $s0
/* 016570 80015970 8DC40000 */  lw    $a0, ($t6)
/* 016574 80015974 8E4F0000 */  lw    $t7, ($s2)
/* 016578 80015978 11E40019 */  beq   $t7, $a0, .L800159E0_ovl0
/* 01657C 8001597C 0230C021 */   addu  $t8, $s1, $s0
.L80015980_ovl0:
/* 016580 80015980 8F190000 */  lw    $t9, ($t8)
/* 016584 80015984 8C8E0000 */  lw    $t6, ($a0)
/* 016588 80015988 AF2E0000 */  sw    $t6, ($t9)
/* 01658C 8001598C 8C8D0004 */  lw    $t5, 4($a0)
/* 016590 80015990 AF2D0004 */  sw    $t5, 4($t9)
/* 016594 80015994 8CCF0000 */  lw    $t7, ($a2)
/* 016598 80015998 000FC080 */  sll   $t8, $t7, 2
/* 01659C 8001599C 02381821 */  addu  $v1, $s1, $t8
/* 0165A0 800159A0 8C790000 */  lw    $t9, ($v1)
/* 0165A4 800159A4 272D0008 */  addiu $t5, $t9, 8
/* 0165A8 800159A8 AC6D0000 */  sw    $t5, ($v1)
/* 0165AC 800159AC 8CCE0000 */  lw    $t6, ($a2)
/* 0165B0 800159B0 000E7880 */  sll   $t7, $t6, 2
/* 0165B4 800159B4 00EF1021 */  addu  $v0, $a3, $t7
/* 0165B8 800159B8 8C580000 */  lw    $t8, ($v0)
/* 0165BC 800159BC 8E4E0000 */  lw    $t6, ($s2)
/* 0165C0 800159C0 27190008 */  addiu $t9, $t8, 8
/* 0165C4 800159C4 AC590000 */  sw    $t9, ($v0)
/* 0165C8 800159C8 8CD00000 */  lw    $s0, ($a2)
/* 0165CC 800159CC 00108080 */  sll   $s0, $s0, 2
/* 0165D0 800159D0 00F06821 */  addu  $t5, $a3, $s0
/* 0165D4 800159D4 8DA40000 */  lw    $a0, ($t5)
/* 0165D8 800159D8 55C4FFE9 */  bnel  $t6, $a0, .L80015980_ovl0
/* 0165DC 800159DC 0230C021 */   addu  $t8, $s1, $s0
.L800159E0_ovl0:
/* 0165E0 800159E0 8E6F0080 */  lw    $t7, 0x80($s3)
/* 0165E4 800159E4 51E0001C */  beql  $t7, $zero, .L80015A58_ovl0
/* 0165E8 800159E8 02301821 */   addu  $v1, $s1, $s0
/* 0165EC 800159EC 16800010 */  bnez  $s4, .L80015A30_ovl0
/* 0165F0 800159F0 02301821 */   addu  $v1, $s1, $s0
/* 0165F4 800159F4 3C148005 */  lui   $s4, %hi(D_8004A404) # $s4, 0x8005
/* 0165F8 800159F8 8E94A404 */  lw    $s4, %lo(D_8004A404)($s4)
/* 0165FC 800159FC 02602025 */  move  $a0, $s3
/* 016600 80015A00 02302821 */  addu  $a1, $s1, $s0
/* 016604 80015A04 AFA60044 */  sw    $a2, 0x44($sp)
/* 016608 80015A08 0C004CC0 */  jal   func_80013300_ovl0
/* 01660C 80015A0C AFAB0048 */   sw    $t3, 0x48($sp)
/* 016610 80015A10 8FA60044 */  lw    $a2, 0x44($sp)
/* 016614 80015A14 3C078005 */  lui   $a3, %hi(D_8004ABA8) # $a3, 0x8005
/* 016618 80015A18 24E7ABA8 */  addiu $a3, %lo(D_8004ABA8) # addiu $a3, $a3, -0x5458
/* 01661C 80015A1C 8CD00000 */  lw    $s0, ($a2)
/* 016620 80015A20 3C08DE00 */  lui   $t0, 0xde00
/* 016624 80015A24 8FAB0048 */  lw    $t3, 0x48($sp)
/* 016628 80015A28 1000000A */  b     .L80015A54_ovl0
/* 01662C 80015A2C 00108080 */   sll   $s0, $s0, 2
.L80015A30_ovl0:
/* 016630 80015A30 8C620000 */  lw    $v0, ($v1)
/* 016634 80015A34 3C19DB06 */  lui   $t9, (0xDB060038 >> 16) # lui $t9, 0xdb06
/* 016638 80015A38 37390038 */  ori   $t9, (0xDB060038 & 0xFFFF) # ori $t9, $t9, 0x38
/* 01663C 80015A3C 24580008 */  addiu $t8, $v0, 8
/* 016640 80015A40 AC780000 */  sw    $t8, ($v1)
/* 016644 80015A44 AC540004 */  sw    $s4, 4($v0)
/* 016648 80015A48 AC590000 */  sw    $t9, ($v0)
/* 01664C 80015A4C 8CD00000 */  lw    $s0, ($a2)
/* 016650 80015A50 00108080 */  sll   $s0, $s0, 2
.L80015A54_ovl0:
/* 016654 80015A54 02301821 */  addu  $v1, $s1, $s0
.L80015A58_ovl0:
/* 016658 80015A58 8C620000 */  lw    $v0, ($v1)
/* 01665C 80015A5C 244D0008 */  addiu $t5, $v0, 8
/* 016660 80015A60 AC6D0000 */  sw    $t5, ($v1)
/* 016664 80015A64 AC480000 */  sw    $t0, ($v0)
/* 016668 80015A68 8CCE0008 */  lw    $t6, 8($a2)
/* 01666C 80015A6C AC4E0004 */  sw    $t6, 4($v0)
/* 016670 80015A70 8CC5000C */  lw    $a1, 0xc($a2)
.L80015A74_ovl0:
/* 016674 80015A74 24010004 */  li    $at, 4
/* 016678 80015A78 24C6000C */  addiu $a2, $a2, 0xc
/* 01667C 80015A7C 54A1FFAC */  bnel  $a1, $at, .L80015930_ovl0
/* 016680 80015A80 8CCE0008 */   lw    $t6, 8($a2)
.L80015A84_ovl0:
/* 016684 80015A84 8E640010 */  lw    $a0, 0x10($s3)
.L80015A88_ovl0:
/* 016688 80015A88 3C118005 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8005
/* 01668C 80015A8C 2631A3D0 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, -0x5c30
/* 016690 80015A90 50800005 */  beql  $a0, $zero, .L80015AA8_ovl0
/* 016694 80015A94 8FAF0040 */   lw    $t7, 0x40($sp)
/* 016698 80015A98 0C005623 */  jal   func_8001588C_ovl0
/* 01669C 80015A9C AFAB0048 */   sw    $t3, 0x48($sp)
/* 0166A0 80015AA0 8FAB0048 */  lw    $t3, 0x48($sp)
/* 0166A4 80015AA4 8FAF0040 */  lw    $t7, 0x40($sp)
.L80015AA8_ovl0:
/* 0166A8 80015AA8 3C068005 */  lui   $a2, %hi(D_8004ABA8) # $a2, 0x8005
/* 0166AC 80015AAC 3C0C8005 */  lui   $t4, %hi(D_8004ABB8) # $t4, 0x8005
/* 0166B0 80015AB0 3C09D838 */  lui   $t1, (0xD8380002 >> 16) # lui $t1, 0xd838
/* 0166B4 80015AB4 35290002 */  ori   $t1, (0xD8380002 & 0xFFFF) # ori $t1, $t1, 2
/* 0166B8 80015AB8 258CABB8 */  addiu $t4, %lo(D_8004ABB8) # addiu $t4, $t4, -0x5448
/* 0166BC 80015ABC 24C6ABA8 */  addiu $a2, %lo(D_8004ABA8) # addiu $a2, $a2, -0x5458
/* 0166C0 80015AC0 00003825 */  move  $a3, $zero
/* 0166C4 80015AC4 240A0040 */  li    $t2, 64
/* 0166C8 80015AC8 24080001 */  li    $t0, 1
/* 0166CC 80015ACC AE4F0000 */  sw    $t7, ($s2)
.L80015AD0_ovl0:
/* 0166D0 80015AD0 8E450000 */  lw    $a1, ($s2)
/* 0166D4 80015AD4 8CD80000 */  lw    $t8, ($a2)
/* 0166D8 80015AD8 00B8082B */  sltu  $at, $a1, $t8
/* 0166DC 80015ADC 50200011 */  beql  $at, $zero, .L80015B24_ovl0
/* 0166E0 80015AE0 8CCF0004 */   lw    $t7, 4($a2)
/* 0166E4 80015AE4 1160000E */  beqz  $t3, .L80015B20_ovl0
/* 0166E8 80015AE8 ACC50000 */   sw    $a1, ($a2)
/* 0166EC 80015AEC 8E790014 */  lw    $t9, 0x14($s3)
/* 0166F0 80015AF0 02271821 */  addu  $v1, $s1, $a3
/* 0166F4 80015AF4 51190005 */  beql  $t0, $t9, .L80015B0C_ovl0
/* 0166F8 80015AF8 8C640000 */   lw    $a0, ($v1)
/* 0166FC 80015AFC 8E6D0008 */  lw    $t5, 8($s3)
/* 016700 80015B00 51A00008 */  beql  $t5, $zero, .L80015B24_ovl0
/* 016704 80015B04 8CCF0004 */   lw    $t7, 4($a2)
/* 016708 80015B08 8C640000 */  lw    $a0, ($v1)
.L80015B0C_ovl0:
/* 01670C 80015B0C 248E0008 */  addiu $t6, $a0, 8
/* 016710 80015B10 AC6E0000 */  sw    $t6, ($v1)
/* 016714 80015B14 AC8A0004 */  sw    $t2, 4($a0)
/* 016718 80015B18 AC890000 */  sw    $t1, ($a0)
/* 01671C 80015B1C 8E450000 */  lw    $a1, ($s2)
.L80015B20_ovl0:
/* 016720 80015B20 8CCF0004 */  lw    $t7, 4($a2)
.L80015B24_ovl0:
/* 016724 80015B24 00AF082B */  sltu  $at, $a1, $t7
/* 016728 80015B28 50200010 */  beql  $at, $zero, .L80015B6C_ovl0
/* 01672C 80015B2C 24C60008 */   addiu $a2, $a2, 8
/* 016730 80015B30 1160000D */  beqz  $t3, .L80015B68_ovl0
/* 016734 80015B34 ACC50004 */   sw    $a1, 4($a2)
/* 016738 80015B38 8E780014 */  lw    $t8, 0x14($s3)
/* 01673C 80015B3C 02271821 */  addu  $v1, $s1, $a3
/* 016740 80015B40 51180005 */  beql  $t0, $t8, .L80015B58_ovl0
/* 016744 80015B44 8C640004 */   lw    $a0, 4($v1)
/* 016748 80015B48 8E790008 */  lw    $t9, 8($s3)
/* 01674C 80015B4C 53200007 */  beql  $t9, $zero, .L80015B6C_ovl0
/* 016750 80015B50 24C60008 */   addiu $a2, $a2, 8
/* 016754 80015B54 8C640004 */  lw    $a0, 4($v1)
.L80015B58_ovl0:
/* 016758 80015B58 248D0008 */  addiu $t5, $a0, 8
/* 01675C 80015B5C AC6D0004 */  sw    $t5, 4($v1)
/* 016760 80015B60 AC8A0004 */  sw    $t2, 4($a0)
/* 016764 80015B64 AC890000 */  sw    $t1, ($a0)
.L80015B68_ovl0:
/* 016768 80015B68 24C60008 */  addiu $a2, $a2, 8
.L80015B6C_ovl0:
/* 01676C 80015B6C 14CCFFD8 */  bne   $a2, $t4, .L80015AD0_ovl0
/* 016770 80015B70 24E70008 */   addiu $a3, $a3, 8
/* 016774 80015B74 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 016778 80015B78 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 01677C 80015B7C E426AA94 */  swc1  $f6, %lo(D_8004AA94)($at)
.L80015B80_ovl0:
/* 016780 80015B80 8E6E000C */  lw    $t6, 0xc($s3)
/* 016784 80015B84 55C0000A */  bnezl $t6, .L80015BB0_ovl0
/* 016788 80015B88 8FBF002C */   lw    $ra, 0x2c($sp)
/* 01678C 80015B8C 8E700008 */  lw    $s0, 8($s3)
/* 016790 80015B90 52000007 */  beql  $s0, $zero, .L80015BB0_ovl0
/* 016794 80015B94 8FBF002C */   lw    $ra, 0x2c($sp)
.L80015B98_ovl0:
/* 016798 80015B98 0C005623 */  jal   func_8001588C_ovl0
/* 01679C 80015B9C 02002025 */   move  $a0, $s0
/* 0167A0 80015BA0 8E100008 */  lw    $s0, 8($s0)
/* 0167A4 80015BA4 1600FFFC */  bnez  $s0, .L80015B98_ovl0
/* 0167A8 80015BA8 00000000 */   nop   
/* 0167AC 80015BAC 8FBF002C */  lw    $ra, 0x2c($sp)
.L80015BB0_ovl0:
/* 0167B0 80015BB0 8FB00018 */  lw    $s0, 0x18($sp)
/* 0167B4 80015BB4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0167B8 80015BB8 8FB20020 */  lw    $s2, 0x20($sp)
/* 0167BC 80015BBC 8FB30024 */  lw    $s3, 0x24($sp)
/* 0167C0 80015BC0 8FB40028 */  lw    $s4, 0x28($sp)
/* 0167C4 80015BC4 03E00008 */  jr    $ra
/* 0167C8 80015BC8 27BD0050 */   addiu $sp, $sp, 0x50
