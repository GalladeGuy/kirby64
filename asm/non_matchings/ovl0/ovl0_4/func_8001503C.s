glabel func_8001503C
/* 015C3C 8001503C 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 015C40 80015040 AFBF002C */  sw    $ra, 0x2c($sp)
/* 015C44 80015044 AFB40028 */  sw    $s4, 0x28($sp)
/* 015C48 80015048 AFB30024 */  sw    $s3, 0x24($sp)
/* 015C4C 8001504C AFB20020 */  sw    $s2, 0x20($sp)
/* 015C50 80015050 AFB1001C */  sw    $s1, 0x1c($sp)
/* 015C54 80015054 AFB00018 */  sw    $s0, 0x18($sp)
/* 015C58 80015058 908E0054 */  lbu   $t6, 0x54($a0)
/* 015C5C 8001505C 00809825 */  move  $s3, $a0
/* 015C60 80015060 0000A025 */  move  $s4, $zero
/* 015C64 80015064 31CF0002 */  andi  $t7, $t6, 2
/* 015C68 80015068 15E000AC */  bnez  $t7, .L8001531C_ovl0
/* 015C6C 8001506C 3C018005 */   lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 015C70 80015070 C424AA94 */  lwc1  $f4, %lo(D_8004AA94)($at)
/* 015C74 80015074 3C128005 */  lui   $s2, %hi(D_8004ABA0) # $s2, 0x8005
/* 015C78 80015078 2652ABA0 */  addiu $s2, %lo(D_8004ABA0) # addiu $s2, $s2, -0x5460
/* 015C7C 8001507C E7A40030 */  swc1  $f4, 0x30($sp)
/* 015C80 80015080 8C900050 */  lw    $s0, 0x50($a0)
/* 015C84 80015084 3C188005 */  lui   $t8, %hi(D_8004AD98) # $t8, 0x8005
/* 015C88 80015088 02402025 */  move  $a0, $s2
/* 015C8C 8001508C 52000007 */  beql  $s0, $zero, .L800150AC_ovl0
/* 015C90 80015090 8E4E0000 */   lw    $t6, ($s2)
/* 015C94 80015094 8F18AD98 */  lw    $t8, %lo(D_8004AD98)($t8)
/* 015C98 80015098 0018C880 */  sll   $t9, $t8, 2
/* 015C9C 8001509C 02196821 */  addu  $t5, $s0, $t9
/* 015CA0 800150A0 8DA60000 */  lw    $a2, ($t5)
/* 015CA4 800150A4 AFA60040 */  sw    $a2, 0x40($sp)
/* 015CA8 800150A8 8E4E0000 */  lw    $t6, ($s2)
.L800150AC_ovl0:
/* 015CAC 800150AC 02602825 */  move  $a1, $s3
/* 015CB0 800150B0 0C004460 */  jal   func_80011180_ovl0
/* 015CB4 800150B4 AFAE003C */   sw    $t6, 0x3c($sp)
/* 015CB8 800150B8 8FA60040 */  lw    $a2, 0x40($sp)
/* 015CBC 800150BC 12000058 */  beqz  $s0, .L80015220_ovl0
/* 015CC0 800150C0 00405825 */   move  $t3, $v0
/* 015CC4 800150C4 50C00057 */  beql  $a2, $zero, .L80015224_ovl0
/* 015CC8 800150C8 8E640010 */   lw    $a0, 0x10($s3)
/* 015CCC 800150CC 926F0054 */  lbu   $t7, 0x54($s3)
/* 015CD0 800150D0 31F80001 */  andi  $t8, $t7, 1
/* 015CD4 800150D4 57000053 */  bnezl $t8, .L80015224_ovl0
/* 015CD8 800150D8 8E640010 */   lw    $a0, 0x10($s3)
/* 015CDC 800150DC 8CC20000 */  lw    $v0, ($a2)
/* 015CE0 800150E0 24010004 */  li    $at, 4
/* 015CE4 800150E4 3C118005 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8005
/* 015CE8 800150E8 1041004D */  beq   $v0, $at, .L80015220_ovl0
/* 015CEC 800150EC 2631A3D0 */   addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, -0x5c30
/* 015CF0 800150F0 3C078005 */  lui   $a3, %hi(D_8004ABA8) # $a3, 0x8005
/* 015CF4 800150F4 24E7ABA8 */  addiu $a3, %lo(D_8004ABA8) # addiu $a3, $a3, -0x5458
/* 015CF8 800150F8 8CD90004 */  lw    $t9, 4($a2)
.L800150FC_ovl0:
/* 015CFC 800150FC 00028080 */  sll   $s0, $v0, 2
/* 015D00 80015100 00F06821 */  addu  $t5, $a3, $s0
/* 015D04 80015104 53200042 */  beql  $t9, $zero, .L80015210_ovl0
/* 015D08 80015108 8CC20008 */   lw    $v0, 8($a2)
/* 015D0C 8001510C 8DA40000 */  lw    $a0, ($t5)
/* 015D10 80015110 8E4E0000 */  lw    $t6, ($s2)
/* 015D14 80015114 11C40019 */  beq   $t6, $a0, .L8001517C_ovl0
/* 015D18 80015118 02307821 */   addu  $t7, $s1, $s0
.L8001511C_ovl0:
/* 015D1C 8001511C 8DF80000 */  lw    $t8, ($t7)
/* 015D20 80015120 8C8D0000 */  lw    $t5, ($a0)
/* 015D24 80015124 AF0D0000 */  sw    $t5, ($t8)
/* 015D28 80015128 8C990004 */  lw    $t9, 4($a0)
/* 015D2C 8001512C AF190004 */  sw    $t9, 4($t8)
/* 015D30 80015130 8CCE0000 */  lw    $t6, ($a2)
/* 015D34 80015134 000E7880 */  sll   $t7, $t6, 2
/* 015D38 80015138 022F1821 */  addu  $v1, $s1, $t7
/* 015D3C 8001513C 8C780000 */  lw    $t8, ($v1)
/* 015D40 80015140 27190008 */  addiu $t9, $t8, 8
/* 015D44 80015144 AC790000 */  sw    $t9, ($v1)
/* 015D48 80015148 8CCD0000 */  lw    $t5, ($a2)
/* 015D4C 8001514C 000D7080 */  sll   $t6, $t5, 2
/* 015D50 80015150 00EE1021 */  addu  $v0, $a3, $t6
/* 015D54 80015154 8C4F0000 */  lw    $t7, ($v0)
/* 015D58 80015158 8E4D0000 */  lw    $t5, ($s2)
/* 015D5C 8001515C 25F80008 */  addiu $t8, $t7, 8
/* 015D60 80015160 AC580000 */  sw    $t8, ($v0)
/* 015D64 80015164 8CD00000 */  lw    $s0, ($a2)
/* 015D68 80015168 00108080 */  sll   $s0, $s0, 2
/* 015D6C 8001516C 00F0C821 */  addu  $t9, $a3, $s0
/* 015D70 80015170 8F240000 */  lw    $a0, ($t9)
/* 015D74 80015174 55A4FFE9 */  bnel  $t5, $a0, .L8001511C_ovl0
/* 015D78 80015178 02307821 */   addu  $t7, $s1, $s0
.L8001517C_ovl0:
/* 015D7C 8001517C 8E6E0080 */  lw    $t6, 0x80($s3)
/* 015D80 80015180 51C0001B */  beql  $t6, $zero, .L800151F0_ovl0
/* 015D84 80015184 02301821 */   addu  $v1, $s1, $s0
/* 015D88 80015188 1680000F */  bnez  $s4, .L800151C8_ovl0
/* 015D8C 8001518C 02301821 */   addu  $v1, $s1, $s0
/* 015D90 80015190 3C148005 */  lui   $s4, %hi(D_8004A404) # $s4, 0x8005
/* 015D94 80015194 8E94A404 */  lw    $s4, %lo(D_8004A404)($s4)
/* 015D98 80015198 02602025 */  move  $a0, $s3
/* 015D9C 8001519C 02302821 */  addu  $a1, $s1, $s0
/* 015DA0 800151A0 AFA60040 */  sw    $a2, 0x40($sp)
/* 015DA4 800151A4 0C004CC0 */  jal   func_80013300_ovl0
/* 015DA8 800151A8 AFAB0048 */   sw    $t3, 0x48($sp)
/* 015DAC 800151AC 8FA60040 */  lw    $a2, 0x40($sp)
/* 015DB0 800151B0 3C078005 */  lui   $a3, %hi(D_8004ABA8) # $a3, 0x8005
/* 015DB4 800151B4 24E7ABA8 */  addiu $a3, %lo(D_8004ABA8) # addiu $a3, $a3, -0x5458
/* 015DB8 800151B8 8CD00000 */  lw    $s0, ($a2)
/* 015DBC 800151BC 8FAB0048 */  lw    $t3, 0x48($sp)
/* 015DC0 800151C0 1000000A */  b     .L800151EC_ovl0
/* 015DC4 800151C4 00108080 */   sll   $s0, $s0, 2
.L800151C8_ovl0:
/* 015DC8 800151C8 8C620000 */  lw    $v0, ($v1)
/* 015DCC 800151CC 3C18DB06 */  lui   $t8, (0xDB060038 >> 16) # lui $t8, 0xdb06
/* 015DD0 800151D0 37180038 */  ori   $t8, (0xDB060038 & 0xFFFF) # ori $t8, $t8, 0x38
/* 015DD4 800151D4 244F0008 */  addiu $t7, $v0, 8
/* 015DD8 800151D8 AC6F0000 */  sw    $t7, ($v1)
/* 015DDC 800151DC AC540004 */  sw    $s4, 4($v0)
/* 015DE0 800151E0 AC580000 */  sw    $t8, ($v0)
/* 015DE4 800151E4 8CD00000 */  lw    $s0, ($a2)
/* 015DE8 800151E8 00108080 */  sll   $s0, $s0, 2
.L800151EC_ovl0:
/* 015DEC 800151EC 02301821 */  addu  $v1, $s1, $s0
.L800151F0_ovl0:
/* 015DF0 800151F0 8C620000 */  lw    $v0, ($v1)
/* 015DF4 800151F4 3C0DDE00 */  lui   $t5, 0xde00
/* 015DF8 800151F8 24590008 */  addiu $t9, $v0, 8
/* 015DFC 800151FC AC790000 */  sw    $t9, ($v1)
/* 015E00 80015200 AC4D0000 */  sw    $t5, ($v0)
/* 015E04 80015204 8CCE0004 */  lw    $t6, 4($a2)
/* 015E08 80015208 AC4E0004 */  sw    $t6, 4($v0)
/* 015E0C 8001520C 8CC20008 */  lw    $v0, 8($a2)
.L80015210_ovl0:
/* 015E10 80015210 24010004 */  li    $at, 4
/* 015E14 80015214 24C60008 */  addiu $a2, $a2, 8
/* 015E18 80015218 5441FFB8 */  bnel  $v0, $at, .L800150FC_ovl0
/* 015E1C 8001521C 8CD90004 */   lw    $t9, 4($a2)
.L80015220_ovl0:
/* 015E20 80015220 8E640010 */  lw    $a0, 0x10($s3)
.L80015224_ovl0:
/* 015E24 80015224 3C118005 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8005
/* 015E28 80015228 2631A3D0 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, -0x5c30
/* 015E2C 8001522C 50800005 */  beql  $a0, $zero, .L80015244_ovl0
/* 015E30 80015230 8FAF003C */   lw    $t7, 0x3c($sp)
/* 015E34 80015234 0C00540F */  jal   func_8001503C_ovl0
/* 015E38 80015238 AFAB0048 */   sw    $t3, 0x48($sp)
/* 015E3C 8001523C 8FAB0048 */  lw    $t3, 0x48($sp)
/* 015E40 80015240 8FAF003C */  lw    $t7, 0x3c($sp)
.L80015244_ovl0:
/* 015E44 80015244 3C068005 */  lui   $a2, %hi(D_8004ABA8) # $a2, 0x8005
/* 015E48 80015248 3C0C8005 */  lui   $t4, %hi(D_8004ABB8) # $t4, 0x8005
/* 015E4C 8001524C 3C09D838 */  lui   $t1, (0xD8380002 >> 16) # lui $t1, 0xd838
/* 015E50 80015250 35290002 */  ori   $t1, (0xD8380002 & 0xFFFF) # ori $t1, $t1, 2
/* 015E54 80015254 258CABB8 */  addiu $t4, %lo(D_8004ABB8) # addiu $t4, $t4, -0x5448
/* 015E58 80015258 24C6ABA8 */  addiu $a2, %lo(D_8004ABA8) # addiu $a2, $a2, -0x5458
/* 015E5C 8001525C 00003825 */  move  $a3, $zero
/* 015E60 80015260 240A0040 */  li    $t2, 64
/* 015E64 80015264 24080001 */  li    $t0, 1
/* 015E68 80015268 AE4F0000 */  sw    $t7, ($s2)
.L8001526C_ovl0:
/* 015E6C 8001526C 8E450000 */  lw    $a1, ($s2)
/* 015E70 80015270 8CD80000 */  lw    $t8, ($a2)
/* 015E74 80015274 00B8082B */  sltu  $at, $a1, $t8
/* 015E78 80015278 50200011 */  beql  $at, $zero, .L800152C0_ovl0
/* 015E7C 8001527C 8CCF0004 */   lw    $t7, 4($a2)
/* 015E80 80015280 1160000E */  beqz  $t3, .L800152BC_ovl0
/* 015E84 80015284 ACC50000 */   sw    $a1, ($a2)
/* 015E88 80015288 8E790014 */  lw    $t9, 0x14($s3)
/* 015E8C 8001528C 02271821 */  addu  $v1, $s1, $a3
/* 015E90 80015290 51190005 */  beql  $t0, $t9, .L800152A8_ovl0
/* 015E94 80015294 8C640000 */   lw    $a0, ($v1)
/* 015E98 80015298 8E6D0008 */  lw    $t5, 8($s3)
/* 015E9C 8001529C 51A00008 */  beql  $t5, $zero, .L800152C0_ovl0
/* 015EA0 800152A0 8CCF0004 */   lw    $t7, 4($a2)
/* 015EA4 800152A4 8C640000 */  lw    $a0, ($v1)
.L800152A8_ovl0:
/* 015EA8 800152A8 248E0008 */  addiu $t6, $a0, 8
/* 015EAC 800152AC AC6E0000 */  sw    $t6, ($v1)
/* 015EB0 800152B0 AC8A0004 */  sw    $t2, 4($a0)
/* 015EB4 800152B4 AC890000 */  sw    $t1, ($a0)
/* 015EB8 800152B8 8E450000 */  lw    $a1, ($s2)
.L800152BC_ovl0:
/* 015EBC 800152BC 8CCF0004 */  lw    $t7, 4($a2)
.L800152C0_ovl0:
/* 015EC0 800152C0 00AF082B */  sltu  $at, $a1, $t7
/* 015EC4 800152C4 50200010 */  beql  $at, $zero, .L80015308_ovl0
/* 015EC8 800152C8 24C60008 */   addiu $a2, $a2, 8
/* 015ECC 800152CC 1160000D */  beqz  $t3, .L80015304_ovl0
/* 015ED0 800152D0 ACC50004 */   sw    $a1, 4($a2)
/* 015ED4 800152D4 8E780014 */  lw    $t8, 0x14($s3)
/* 015ED8 800152D8 02271821 */  addu  $v1, $s1, $a3
/* 015EDC 800152DC 51180005 */  beql  $t0, $t8, .L800152F4_ovl0
/* 015EE0 800152E0 8C640004 */   lw    $a0, 4($v1)
/* 015EE4 800152E4 8E790008 */  lw    $t9, 8($s3)
/* 015EE8 800152E8 53200007 */  beql  $t9, $zero, .L80015308_ovl0
/* 015EEC 800152EC 24C60008 */   addiu $a2, $a2, 8
/* 015EF0 800152F0 8C640004 */  lw    $a0, 4($v1)
.L800152F4_ovl0:
/* 015EF4 800152F4 248D0008 */  addiu $t5, $a0, 8
/* 015EF8 800152F8 AC6D0004 */  sw    $t5, 4($v1)
/* 015EFC 800152FC AC8A0004 */  sw    $t2, 4($a0)
/* 015F00 80015300 AC890000 */  sw    $t1, ($a0)
.L80015304_ovl0:
/* 015F04 80015304 24C60008 */  addiu $a2, $a2, 8
.L80015308_ovl0:
/* 015F08 80015308 14CCFFD8 */  bne   $a2, $t4, .L8001526C_ovl0
/* 015F0C 8001530C 24E70008 */   addiu $a3, $a3, 8
/* 015F10 80015310 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 015F14 80015314 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 015F18 80015318 E426AA94 */  swc1  $f6, %lo(D_8004AA94)($at)
.L8001531C_ovl0:
/* 015F1C 8001531C 8E6E000C */  lw    $t6, 0xc($s3)
/* 015F20 80015320 55C0000A */  bnezl $t6, .L8001534C_ovl0
/* 015F24 80015324 8FBF002C */   lw    $ra, 0x2c($sp)
/* 015F28 80015328 8E700008 */  lw    $s0, 8($s3)
/* 015F2C 8001532C 52000007 */  beql  $s0, $zero, .L8001534C_ovl0
/* 015F30 80015330 8FBF002C */   lw    $ra, 0x2c($sp)
.L80015334_ovl0:
/* 015F34 80015334 0C00540F */  jal   func_8001503C_ovl0
/* 015F38 80015338 02002025 */   move  $a0, $s0
/* 015F3C 8001533C 8E100008 */  lw    $s0, 8($s0)
/* 015F40 80015340 1600FFFC */  bnez  $s0, .L80015334_ovl0
/* 015F44 80015344 00000000 */   nop   
/* 015F48 80015348 8FBF002C */  lw    $ra, 0x2c($sp)
.L8001534C_ovl0:
/* 015F4C 8001534C 8FB00018 */  lw    $s0, 0x18($sp)
/* 015F50 80015350 8FB1001C */  lw    $s1, 0x1c($sp)
/* 015F54 80015354 8FB20020 */  lw    $s2, 0x20($sp)
/* 015F58 80015358 8FB30024 */  lw    $s3, 0x24($sp)
/* 015F5C 8001535C 8FB40028 */  lw    $s4, 0x28($sp)
/* 015F60 80015360 03E00008 */  jr    $ra
/* 015F64 80015364 27BD0050 */   addiu $sp, $sp, 0x50
