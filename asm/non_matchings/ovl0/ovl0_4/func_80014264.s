glabel func_80014264
/* 014E64 80014264 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 014E68 80014268 AFBF001C */  sw    $ra, 0x1c($sp)
/* 014E6C 8001426C AFB00018 */  sw    $s0, 0x18($sp)
/* 014E70 80014270 908E0054 */  lbu   $t6, 0x54($a0)
/* 014E74 80014274 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 014E78 80014278 00803025 */  move  $a2, $a0
/* 014E7C 8001427C 31CF0002 */  andi  $t7, $t6, 2
/* 014E80 80014280 15E00038 */  bnez  $t7, .L80014364_ovl0
/* 014E84 80014284 2610A3D0 */   addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 014E88 80014288 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 014E8C 8001428C C424AA94 */  lwc1  $f4, %lo(D_8004AA94)($at)
/* 014E90 80014290 02002025 */  move  $a0, $s0
/* 014E94 80014294 00C02825 */  move  $a1, $a2
/* 014E98 80014298 AFA60030 */  sw    $a2, 0x30($sp)
/* 014E9C 8001429C 0C004460 */  jal   func_80011180_ovl0
/* 014EA0 800142A0 E7A40024 */   swc1  $f4, 0x24($sp)
/* 014EA4 800142A4 8FA60030 */  lw    $a2, 0x30($sp)
/* 014EA8 800142A8 AFA2002C */  sw    $v0, 0x2c($sp)
/* 014EAC 800142AC 8CD80050 */  lw    $t8, 0x50($a2)
/* 014EB0 800142B0 53000012 */  beql  $t8, $zero, .L800142FC_ovl0
/* 014EB4 800142B4 8CC40010 */   lw    $a0, 0x10($a2)
/* 014EB8 800142B8 90D90054 */  lbu   $t9, 0x54($a2)
/* 014EBC 800142BC 00C02025 */  move  $a0, $a2
/* 014EC0 800142C0 02002825 */  move  $a1, $s0
/* 014EC4 800142C4 33280001 */  andi  $t0, $t9, 1
/* 014EC8 800142C8 5500000C */  bnezl $t0, .L800142FC_ovl0
/* 014ECC 800142CC 8CC40010 */   lw    $a0, 0x10($a2)
/* 014ED0 800142D0 0C004CC0 */  jal   func_80013300_ovl0
/* 014ED4 800142D4 AFA60030 */   sw    $a2, 0x30($sp)
/* 014ED8 800142D8 8E030000 */  lw    $v1, ($s0)
/* 014EDC 800142DC 8FA60030 */  lw    $a2, 0x30($sp)
/* 014EE0 800142E0 3C0ADE00 */  lui   $t2, 0xde00
/* 014EE4 800142E4 24690008 */  addiu $t1, $v1, 8
/* 014EE8 800142E8 AE090000 */  sw    $t1, ($s0)
/* 014EEC 800142EC AC6A0000 */  sw    $t2, ($v1)
/* 014EF0 800142F0 8CCB0050 */  lw    $t3, 0x50($a2)
/* 014EF4 800142F4 AC6B0004 */  sw    $t3, 4($v1)
/* 014EF8 800142F8 8CC40010 */  lw    $a0, 0x10($a2)
.L800142FC_ovl0:
/* 014EFC 800142FC 50800005 */  beql  $a0, $zero, .L80014314_ovl0
/* 014F00 80014300 8FAC002C */   lw    $t4, 0x2c($sp)
/* 014F04 80014304 0C005099 */  jal   func_80014264_ovl0
/* 014F08 80014308 AFA60030 */   sw    $a2, 0x30($sp)
/* 014F0C 8001430C 8FA60030 */  lw    $a2, 0x30($sp)
/* 014F10 80014310 8FAC002C */  lw    $t4, 0x2c($sp)
.L80014314_ovl0:
/* 014F14 80014314 51800011 */  beql  $t4, $zero, .L8001435C_ovl0
/* 014F18 80014318 C7A60024 */   lwc1  $f6, 0x24($sp)
/* 014F1C 8001431C 8CCD0014 */  lw    $t5, 0x14($a2)
/* 014F20 80014320 24010001 */  li    $at, 1
/* 014F24 80014324 3C18D838 */  lui   $t8, (0xD8380002 >> 16) # lui $t8, 0xd838
/* 014F28 80014328 51A10005 */  beql  $t5, $at, .L80014340_ovl0
/* 014F2C 8001432C 8E030000 */   lw    $v1, ($s0)
/* 014F30 80014330 8CCE0008 */  lw    $t6, 8($a2)
/* 014F34 80014334 51C00009 */  beql  $t6, $zero, .L8001435C_ovl0
/* 014F38 80014338 C7A60024 */   lwc1  $f6, 0x24($sp)
/* 014F3C 8001433C 8E030000 */  lw    $v1, ($s0)
.L80014340_ovl0:
/* 014F40 80014340 37180002 */  ori   $t8, (0xD8380002 & 0xFFFF) # ori $t8, $t8, 2
/* 014F44 80014344 24190040 */  li    $t9, 64
/* 014F48 80014348 246F0008 */  addiu $t7, $v1, 8
/* 014F4C 8001434C AE0F0000 */  sw    $t7, ($s0)
/* 014F50 80014350 AC790004 */  sw    $t9, 4($v1)
/* 014F54 80014354 AC780000 */  sw    $t8, ($v1)
/* 014F58 80014358 C7A60024 */  lwc1  $f6, 0x24($sp)
.L8001435C_ovl0:
/* 014F5C 8001435C 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 014F60 80014360 E426AA94 */  swc1  $f6, %lo(D_8004AA94)($at)
.L80014364_ovl0:
/* 014F64 80014364 8CC8000C */  lw    $t0, 0xc($a2)
/* 014F68 80014368 5500000A */  bnezl $t0, .L80014394_ovl0
/* 014F6C 8001436C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 014F70 80014370 8CD00008 */  lw    $s0, 8($a2)
/* 014F74 80014374 52000007 */  beql  $s0, $zero, .L80014394_ovl0
/* 014F78 80014378 8FBF001C */   lw    $ra, 0x1c($sp)
.L8001437C_ovl0:
/* 014F7C 8001437C 0C005099 */  jal   func_80014264_ovl0
/* 014F80 80014380 02002025 */   move  $a0, $s0
/* 014F84 80014384 8E100008 */  lw    $s0, 8($s0)
/* 014F88 80014388 1600FFFC */  bnez  $s0, .L8001437C_ovl0
/* 014F8C 8001438C 00000000 */   nop   
/* 014F90 80014390 8FBF001C */  lw    $ra, 0x1c($sp)
.L80014394_ovl0:
/* 014F94 80014394 8FB00018 */  lw    $s0, 0x18($sp)
/* 014F98 80014398 27BD0030 */  addiu $sp, $sp, 0x30
/* 014F9C 8001439C 03E00008 */  jr    $ra
/* 014FA0 800143A0 00000000 */   nop   
