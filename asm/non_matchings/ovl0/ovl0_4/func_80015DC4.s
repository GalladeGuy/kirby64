glabel func_80015DC4
/* 0169C4 80015DC4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0169C8 80015DC8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0169CC 80015DCC AFB00018 */  sw    $s0, 0x18($sp)
/* 0169D0 80015DD0 8C86003C */  lw    $a2, 0x3c($a0)
/* 0169D4 80015DD4 90CE0054 */  lbu   $t6, 0x54($a2)
/* 0169D8 80015DD8 31CF0002 */  andi  $t7, $t6, 2
/* 0169DC 80015DDC 55E00062 */  bnezl $t7, .L80015F68_ovl0
/* 0169E0 80015DE0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 0169E4 80015DE4 8CC30050 */  lw    $v1, 0x50($a2)
/* 0169E8 80015DE8 3C108005 */  lui   $s0, %hi(D_8004AD98) # $s0, 0x8005
/* 0169EC 80015DEC 2610AD98 */  addiu $s0, %lo(D_8004AD98) # addiu $s0, $s0, -0x5268
/* 0169F0 80015DF0 1060005C */  beqz  $v1, .L80015F64_ovl0
/* 0169F4 80015DF4 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 0169F8 80015DF8 44812000 */  mtc1  $at, $f4
/* 0169FC 80015DFC 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 016A00 80015E00 00C02025 */  move  $a0, $a2
/* 016A04 80015E04 E424AA94 */  swc1  $f4, %lo(D_8004AA94)($at)
/* 016A08 80015E08 AE000000 */  sw    $zero, ($s0)
/* 016A0C 80015E0C AFA3002C */  sw    $v1, 0x2c($sp)
/* 016A10 80015E10 0C0052C1 */  jal   func_80014B04_ovl0
/* 016A14 80015E14 AFA60020 */   sw    $a2, 0x20($sp)
/* 016A18 80015E18 8FA3002C */  lw    $v1, 0x2c($sp)
/* 016A1C 80015E1C 8FA60020 */  lw    $a2, 0x20($sp)
/* 016A20 80015E20 46000086 */  mov.s $f2, $f0
/* 016A24 80015E24 C4660000 */  lwc1  $f6, ($v1)
/* 016A28 80015E28 00C02825 */  move  $a1, $a2
/* 016A2C 80015E2C 4606003C */  c.lt.s $f0, $f6
/* 016A30 80015E30 00000000 */  nop   
/* 016A34 80015E34 4500000A */  bc1f  .L80015E60_ovl0
/* 016A38 80015E38 00000000 */   nop   
/* 016A3C 80015E3C 8E180000 */  lw    $t8, ($s0)
.L80015E40_ovl0:
/* 016A40 80015E40 24630008 */  addiu $v1, $v1, 8
/* 016A44 80015E44 27190001 */  addiu $t9, $t8, 1
/* 016A48 80015E48 AE190000 */  sw    $t9, ($s0)
/* 016A4C 80015E4C C4680000 */  lwc1  $f8, ($v1)
/* 016A50 80015E50 4608103C */  c.lt.s $f2, $f8
/* 016A54 80015E54 00000000 */  nop   
/* 016A58 80015E58 4503FFF9 */  bc1tl .L80015E40_ovl0
/* 016A5C 80015E5C 8E180000 */   lw    $t8, ($s0)
.L80015E60_ovl0:
/* 016A60 80015E60 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 016A64 80015E64 2610A3D0 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 016A68 80015E68 02002025 */  move  $a0, $s0
/* 016A6C 80015E6C AFA3002C */  sw    $v1, 0x2c($sp)
/* 016A70 80015E70 0C004460 */  jal   func_80011180_ovl0
/* 016A74 80015E74 AFA60020 */   sw    $a2, 0x20($sp)
/* 016A78 80015E78 8FA3002C */  lw    $v1, 0x2c($sp)
/* 016A7C 80015E7C AFA20028 */  sw    $v0, 0x28($sp)
/* 016A80 80015E80 8FA60020 */  lw    $a2, 0x20($sp)
/* 016A84 80015E84 8C680004 */  lw    $t0, 4($v1)
/* 016A88 80015E88 51000014 */  beql  $t0, $zero, .L80015EDC_ovl0
/* 016A8C 80015E8C 8CC40010 */   lw    $a0, 0x10($a2)
/* 016A90 80015E90 90C90054 */  lbu   $t1, 0x54($a2)
/* 016A94 80015E94 00C02025 */  move  $a0, $a2
/* 016A98 80015E98 02002825 */  move  $a1, $s0
/* 016A9C 80015E9C 312A0001 */  andi  $t2, $t1, 1
/* 016AA0 80015EA0 5540000E */  bnezl $t2, .L80015EDC_ovl0
/* 016AA4 80015EA4 8CC40010 */   lw    $a0, 0x10($a2)
/* 016AA8 80015EA8 AFA3002C */  sw    $v1, 0x2c($sp)
/* 016AAC 80015EAC 0C004CC0 */  jal   func_80013300_ovl0
/* 016AB0 80015EB0 AFA60020 */   sw    $a2, 0x20($sp)
/* 016AB4 80015EB4 8E040000 */  lw    $a0, ($s0)
/* 016AB8 80015EB8 8FA3002C */  lw    $v1, 0x2c($sp)
/* 016ABC 80015EBC 8FA60020 */  lw    $a2, 0x20($sp)
/* 016AC0 80015EC0 248B0008 */  addiu $t3, $a0, 8
/* 016AC4 80015EC4 AE0B0000 */  sw    $t3, ($s0)
/* 016AC8 80015EC8 3C0CDE00 */  lui   $t4, 0xde00
/* 016ACC 80015ECC AC8C0000 */  sw    $t4, ($a0)
/* 016AD0 80015ED0 8C6D0004 */  lw    $t5, 4($v1)
/* 016AD4 80015ED4 AC8D0004 */  sw    $t5, 4($a0)
/* 016AD8 80015ED8 8CC40010 */  lw    $a0, 0x10($a2)
.L80015EDC_ovl0:
/* 016ADC 80015EDC 50800005 */  beql  $a0, $zero, .L80015EF4_ovl0
/* 016AE0 80015EE0 8FAE0028 */   lw    $t6, 0x28($sp)
/* 016AE4 80015EE4 0C0056FF */  jal   func_80015BFC_ovl0
/* 016AE8 80015EE8 AFA60020 */   sw    $a2, 0x20($sp)
/* 016AEC 80015EEC 8FA60020 */  lw    $a2, 0x20($sp)
/* 016AF0 80015EF0 8FAE0028 */  lw    $t6, 0x28($sp)
.L80015EF4_ovl0:
/* 016AF4 80015EF4 51C00011 */  beql  $t6, $zero, .L80015F3C_ovl0
/* 016AF8 80015EF8 8CCA000C */   lw    $t2, 0xc($a2)
/* 016AFC 80015EFC 8CCF0014 */  lw    $t7, 0x14($a2)
/* 016B00 80015F00 24010001 */  li    $at, 1
/* 016B04 80015F04 3C08D838 */  lui   $t0, (0xD8380002 >> 16) # lui $t0, 0xd838
/* 016B08 80015F08 51E10005 */  beql  $t7, $at, .L80015F20_ovl0
/* 016B0C 80015F0C 8E040000 */   lw    $a0, ($s0)
/* 016B10 80015F10 8CD80008 */  lw    $t8, 8($a2)
/* 016B14 80015F14 53000009 */  beql  $t8, $zero, .L80015F3C_ovl0
/* 016B18 80015F18 8CCA000C */   lw    $t2, 0xc($a2)
/* 016B1C 80015F1C 8E040000 */  lw    $a0, ($s0)
.L80015F20_ovl0:
/* 016B20 80015F20 35080002 */  ori   $t0, (0xD8380002 & 0xFFFF) # ori $t0, $t0, 2
/* 016B24 80015F24 24090040 */  li    $t1, 64
/* 016B28 80015F28 24990008 */  addiu $t9, $a0, 8
/* 016B2C 80015F2C AE190000 */  sw    $t9, ($s0)
/* 016B30 80015F30 AC890004 */  sw    $t1, 4($a0)
/* 016B34 80015F34 AC880000 */  sw    $t0, ($a0)
/* 016B38 80015F38 8CCA000C */  lw    $t2, 0xc($a2)
.L80015F3C_ovl0:
/* 016B3C 80015F3C 5540000A */  bnezl $t2, .L80015F68_ovl0
/* 016B40 80015F40 8FBF001C */   lw    $ra, 0x1c($sp)
/* 016B44 80015F44 8CD00008 */  lw    $s0, 8($a2)
/* 016B48 80015F48 52000007 */  beql  $s0, $zero, .L80015F68_ovl0
/* 016B4C 80015F4C 8FBF001C */   lw    $ra, 0x1c($sp)
.L80015F50_ovl0:
/* 016B50 80015F50 0C0056FF */  jal   func_80015BFC_ovl0
/* 016B54 80015F54 02002025 */   move  $a0, $s0
/* 016B58 80015F58 8E100008 */  lw    $s0, 8($s0)
/* 016B5C 80015F5C 1600FFFC */  bnez  $s0, .L80015F50_ovl0
/* 016B60 80015F60 00000000 */   nop   
.L80015F64_ovl0:
/* 016B64 80015F64 8FBF001C */  lw    $ra, 0x1c($sp)
.L80015F68_ovl0:
/* 016B68 80015F68 8FB00018 */  lw    $s0, 0x18($sp)
/* 016B6C 80015F6C 27BD0030 */  addiu $sp, $sp, 0x30
/* 016B70 80015F70 03E00008 */  jr    $ra
/* 016B74 80015F74 00000000 */   nop   
