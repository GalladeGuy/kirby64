glabel func_80166768_ovl3
/* 0C71A8 80166768 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 0C71AC 8016676C 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0C71B0 80166770 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0C71B4 80166774 8C4E00A0 */  lw    $t6, 0xa0($v0)
/* 0C71B8 80166778 AFBF0034 */  sw    $ra, 0x34($sp)
/* 0C71BC 8016677C AFB40030 */  sw    $s4, 0x30($sp)
/* 0C71C0 80166780 AFB3002C */  sw    $s3, 0x2c($sp)
/* 0C71C4 80166784 AFB20028 */  sw    $s2, 0x28($sp)
/* 0C71C8 80166788 AFB10024 */  sw    $s1, 0x24($sp)
/* 0C71CC 8016678C AFB00020 */  sw    $s0, 0x20($sp)
/* 0C71D0 80166790 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0C71D4 80166794 15C00008 */  bnez  $t6, .L801667B8_ovl3
/* 0C71D8 80166798 AFA40060 */   sw    $a0, 0x60($sp)
/* 0C71DC 8016679C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C71E0 801667A0 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 0C71E4 801667A4 8E0F0000 */  lw    $t7, ($s0)
/* 0C71E8 801667A8 0C02C640 */  jal   func_800B1900_ovl3
/* 0C71EC 801667AC 95E40002 */   lhu   $a0, 2($t7)
/* 0C71F0 801667B0 100000F8 */  b     .L80166B94_ovl3
/* 0C71F4 801667B4 8FBF0034 */   lw    $ra, 0x34($sp)
.L801667B8_ovl3:
/* 0C71F8 801667B8 8C580044 */  lw    $t8, 0x44($v0)
/* 0C71FC 801667BC 2414FFFF */  li    $s4, -1
/* 0C7200 801667C0 2410000E */  li    $s0, 14
/* 0C7204 801667C4 169800F2 */  bne   $s4, $t8, .L80166B90_ovl3
/* 0C7208 801667C8 3C13800E */   lui   $s3, %hi(D_800DD748) # $s3, 0x800e
/* 0C720C 801667CC 3C12800D */  lui   $s2, %hi(D_800D723C) # $s2, 0x800d
/* 0C7210 801667D0 3C11800D */  lui   $s1, %hi(D_800D7238) # $s1, 0x800d
/* 0C7214 801667D4 4480A000 */  mtc1  $zero, $f20
/* 0C7218 801667D8 AFA0005C */  sw    $zero, 0x5c($sp)
/* 0C721C 801667DC AFA00058 */  sw    $zero, 0x58($sp)
/* 0C7220 801667E0 AFA00054 */  sw    $zero, 0x54($sp)
/* 0C7224 801667E4 26317238 */  addiu $s1, %lo(D_800D7238) # addiu $s1, $s1, 0x7238
/* 0C7228 801667E8 2652723C */  addiu $s2, %lo(D_800D723C) # addiu $s2, $s2, 0x723c
/* 0C722C 801667EC 2673D748 */  addiu $s3, %lo(D_800DD748) # addiu $s3, $s3, -0x28b8
.L801667F0_ovl3:
/* 0C7230 801667F0 8E620000 */  lw    $v0, ($s3)
/* 0C7234 801667F4 24010017 */  li    $at, 23
/* 0C7238 801667F8 5282007F */  beql  $s4, $v0, .L801669F8_ovl3
/* 0C723C 801667FC 26100001 */   addiu $s0, $s0, 1
/* 0C7240 80166800 10410005 */  beq   $v0, $at, .L80166818_ovl3
/* 0C7244 80166804 2401001A */   li    $at, 26
/* 0C7248 80166808 10410003 */  beq   $v0, $at, .L80166818_ovl3
/* 0C724C 8016680C 24010018 */   li    $at, 24
/* 0C7250 80166810 54410079 */  bnel  $v0, $at, .L801669F8_ovl3
/* 0C7254 80166814 26100001 */   addiu $s0, $s0, 1
.L80166818_ovl3:
/* 0C7258 80166818 0C067C8D */  jal   func_8019F234_ovl3
/* 0C725C 8016681C 02002025 */   move  $a0, $s0
/* 0C7260 80166820 14400074 */  bnez  $v0, .L801669F4_ovl3
/* 0C7264 80166824 00002025 */   move  $a0, $zero
/* 0C7268 80166828 0C03E60A */  jal   func_800F9828_ovl3
/* 0C726C 8016682C 02002825 */   move  $a1, $s0
/* 0C7270 80166830 E6200000 */  swc1  $f0, ($s1)
/* 0C7274 80166834 3C018019 */  lui   $at, %hi(D_80197198) # $at, 0x8019
/* 0C7278 80166838 C4247198 */  lwc1  $f4, %lo(D_80197198)($at)
/* 0C727C 8016683C C6260000 */  lwc1  $f6, ($s1)
/* 0C7280 80166840 8FB90054 */  lw    $t9, 0x54($sp)
/* 0C7284 80166844 46062032 */  c.eq.s $f4, $f6
/* 0C7288 80166848 00000000 */  nop   
/* 0C728C 8016684C 4503006A */  bc1tl .L801669F8_ovl3
/* 0C7290 80166850 26100001 */   addiu $s0, $s0, 1
/* 0C7294 80166854 17200003 */  bnez  $t9, .L80166864_ovl3
/* 0C7298 80166858 00002025 */   move  $a0, $zero
/* 0C729C 8016685C 10000065 */  b     .L801669F4_ovl3
/* 0C72A0 80166860 AFB00054 */   sw    $s0, 0x54($sp)
.L80166864_ovl3:
/* 0C72A4 80166864 0C03E60A */  jal   func_800F9828_ovl3
/* 0C72A8 80166868 8FA50054 */   lw    $a1, 0x54($sp)
/* 0C72AC 8016686C 4614003C */  c.lt.s $f0, $f20
/* 0C72B0 80166870 00002025 */  move  $a0, $zero
/* 0C72B4 80166874 8FA50054 */  lw    $a1, 0x54($sp)
/* 0C72B8 80166878 45000006 */  bc1f  .L80166894_ovl3
/* 0C72BC 8016687C 00000000 */   nop   
/* 0C72C0 80166880 0C03E60A */  jal   func_800F9828_ovl3
/* 0C72C4 80166884 00002025 */   move  $a0, $zero
/* 0C72C8 80166888 46000207 */  neg.s $f8, $f0
/* 0C72CC 8016688C 10000004 */  b     .L801668A0_ovl3
/* 0C72D0 80166890 E6280000 */   swc1  $f8, ($s1)
.L80166894_ovl3:
/* 0C72D4 80166894 0C03E60A */  jal   func_800F9828_ovl3
/* 0C72D8 80166898 8FA50054 */   lw    $a1, 0x54($sp)
/* 0C72DC 8016689C E6200000 */  swc1  $f0, ($s1)
.L801668A0_ovl3:
/* 0C72E0 801668A0 00002025 */  move  $a0, $zero
/* 0C72E4 801668A4 0C03E60A */  jal   func_800F9828_ovl3
/* 0C72E8 801668A8 02002825 */   move  $a1, $s0
/* 0C72EC 801668AC 4614003C */  c.lt.s $f0, $f20
/* 0C72F0 801668B0 00002025 */  move  $a0, $zero
/* 0C72F4 801668B4 02002825 */  move  $a1, $s0
/* 0C72F8 801668B8 45000006 */  bc1f  .L801668D4_ovl3
/* 0C72FC 801668BC 00000000 */   nop   
/* 0C7300 801668C0 0C03E60A */  jal   func_800F9828_ovl3
/* 0C7304 801668C4 00002025 */   move  $a0, $zero
/* 0C7308 801668C8 46000287 */  neg.s $f10, $f0
/* 0C730C 801668CC 10000004 */  b     .L801668E0_ovl3
/* 0C7310 801668D0 E64A0000 */   swc1  $f10, ($s2)
.L801668D4_ovl3:
/* 0C7314 801668D4 0C03E60A */  jal   func_800F9828_ovl3
/* 0C7318 801668D8 02002825 */   move  $a1, $s0
/* 0C731C 801668DC E6400000 */  swc1  $f0, ($s2)
.L801668E0_ovl3:
/* 0C7320 801668E0 C6500000 */  lwc1  $f16, ($s2)
/* 0C7324 801668E4 C6320000 */  lwc1  $f18, ($s1)
/* 0C7328 801668E8 8FA90058 */  lw    $t1, 0x58($sp)
/* 0C732C 801668EC 8FAB0058 */  lw    $t3, 0x58($sp)
/* 0C7330 801668F0 4612803C */  c.lt.s $f16, $f18
/* 0C7334 801668F4 00000000 */  nop   
/* 0C7338 801668F8 45000006 */  bc1f  .L80166914_ovl3
/* 0C733C 801668FC 00000000 */   nop   
/* 0C7340 80166900 8FAA0054 */  lw    $t2, 0x54($sp)
/* 0C7344 80166904 AFA9005C */  sw    $t1, 0x5c($sp)
/* 0C7348 80166908 AFB00054 */  sw    $s0, 0x54($sp)
/* 0C734C 8016690C 10000039 */  b     .L801669F4_ovl3
/* 0C7350 80166910 AFAA0058 */   sw    $t2, 0x58($sp)
.L80166914_ovl3:
/* 0C7354 80166914 15600003 */  bnez  $t3, .L80166924_ovl3
/* 0C7358 80166918 00002025 */   move  $a0, $zero
/* 0C735C 8016691C 10000035 */  b     .L801669F4_ovl3
/* 0C7360 80166920 AFB00058 */   sw    $s0, 0x58($sp)
.L80166924_ovl3:
/* 0C7364 80166924 0C03E60A */  jal   func_800F9828_ovl3
/* 0C7368 80166928 8FA50058 */   lw    $a1, 0x58($sp)
/* 0C736C 8016692C 4614003C */  c.lt.s $f0, $f20
/* 0C7370 80166930 00002025 */  move  $a0, $zero
/* 0C7374 80166934 8FA50058 */  lw    $a1, 0x58($sp)
/* 0C7378 80166938 45000006 */  bc1f  .L80166954_ovl3
/* 0C737C 8016693C 00000000 */   nop   
/* 0C7380 80166940 0C03E60A */  jal   func_800F9828_ovl3
/* 0C7384 80166944 00002025 */   move  $a0, $zero
/* 0C7388 80166948 46000107 */  neg.s $f4, $f0
/* 0C738C 8016694C 10000004 */  b     .L80166960_ovl3
/* 0C7390 80166950 E6240000 */   swc1  $f4, ($s1)
.L80166954_ovl3:
/* 0C7394 80166954 0C03E60A */  jal   func_800F9828_ovl3
/* 0C7398 80166958 8FA50058 */   lw    $a1, 0x58($sp)
/* 0C739C 8016695C E6200000 */  swc1  $f0, ($s1)
.L80166960_ovl3:
/* 0C73A0 80166960 C6460000 */  lwc1  $f6, ($s2)
/* 0C73A4 80166964 C6280000 */  lwc1  $f8, ($s1)
/* 0C73A8 80166968 8FAC0058 */  lw    $t4, 0x58($sp)
/* 0C73AC 8016696C 8FAD005C */  lw    $t5, 0x5c($sp)
/* 0C73B0 80166970 4608303C */  c.lt.s $f6, $f8
/* 0C73B4 80166974 00000000 */  nop   
/* 0C73B8 80166978 45000004 */  bc1f  .L8016698C_ovl3
/* 0C73BC 8016697C 00000000 */   nop   
/* 0C73C0 80166980 AFAC005C */  sw    $t4, 0x5c($sp)
/* 0C73C4 80166984 1000001B */  b     .L801669F4_ovl3
/* 0C73C8 80166988 AFB00058 */   sw    $s0, 0x58($sp)
.L8016698C_ovl3:
/* 0C73CC 8016698C 15A00003 */  bnez  $t5, .L8016699C_ovl3
/* 0C73D0 80166990 00002025 */   move  $a0, $zero
/* 0C73D4 80166994 10000017 */  b     .L801669F4_ovl3
/* 0C73D8 80166998 AFB0005C */   sw    $s0, 0x5c($sp)
.L8016699C_ovl3:
/* 0C73DC 8016699C 0C03E60A */  jal   func_800F9828_ovl3
/* 0C73E0 801669A0 8FA5005C */   lw    $a1, 0x5c($sp)
/* 0C73E4 801669A4 4614003C */  c.lt.s $f0, $f20
/* 0C73E8 801669A8 00002025 */  move  $a0, $zero
/* 0C73EC 801669AC 8FA5005C */  lw    $a1, 0x5c($sp)
/* 0C73F0 801669B0 45000006 */  bc1f  .L801669CC_ovl3
/* 0C73F4 801669B4 00000000 */   nop   
/* 0C73F8 801669B8 0C03E60A */  jal   func_800F9828_ovl3
/* 0C73FC 801669BC 00002025 */   move  $a0, $zero
/* 0C7400 801669C0 46000287 */  neg.s $f10, $f0
/* 0C7404 801669C4 10000004 */  b     .L801669D8_ovl3
/* 0C7408 801669C8 E62A0000 */   swc1  $f10, ($s1)
.L801669CC_ovl3:
/* 0C740C 801669CC 0C03E60A */  jal   func_800F9828_ovl3
/* 0C7410 801669D0 8FA5005C */   lw    $a1, 0x5c($sp)
/* 0C7414 801669D4 E6200000 */  swc1  $f0, ($s1)
.L801669D8_ovl3:
/* 0C7418 801669D8 C6500000 */  lwc1  $f16, ($s2)
/* 0C741C 801669DC C6320000 */  lwc1  $f18, ($s1)
/* 0C7420 801669E0 4612803C */  c.lt.s $f16, $f18
/* 0C7424 801669E4 00000000 */  nop   
/* 0C7428 801669E8 45020003 */  bc1fl .L801669F8_ovl3
/* 0C742C 801669EC 26100001 */   addiu $s0, $s0, 1
/* 0C7430 801669F0 AFB0005C */  sw    $s0, 0x5c($sp)
.L801669F4_ovl3:
/* 0C7434 801669F4 26100001 */  addiu $s0, $s0, 1
.L801669F8_ovl3:
/* 0C7438 801669F8 2401003C */  li    $at, 60
/* 0C743C 801669FC 1601FF7C */  bne   $s0, $at, .L801667F0_ovl3
/* 0C7440 80166A00 26730004 */   addiu $s3, $s3, 4
/* 0C7444 80166A04 8FAE0054 */  lw    $t6, 0x54($sp)
/* 0C7448 80166A08 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C744C 80166A0C 8FAF0058 */  lw    $t7, 0x58($sp)
/* 0C7450 80166A10 11C00005 */  beqz  $t6, .L80166A28_ovl3
/* 0C7454 80166A14 2610A7C4 */   addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 0C7458 80166A18 11E00003 */  beqz  $t7, .L80166A28_ovl3
/* 0C745C 80166A1C 8FB8005C */   lw    $t8, 0x5c($sp)
/* 0C7460 80166A20 5700000E */  bnezl $t8, .L80166A5C_ovl3
/* 0C7464 80166A24 8E060000 */   lw    $a2, ($s0)
.L80166A28_ovl3:
/* 0C7468 80166A28 8FB90054 */  lw    $t9, 0x54($sp)
/* 0C746C 80166A2C 8FA90058 */  lw    $t1, 0x58($sp)
/* 0C7470 80166A30 5320000A */  beql  $t9, $zero, .L80166A5C_ovl3
/* 0C7474 80166A34 8E060000 */   lw    $a2, ($s0)
/* 0C7478 80166A38 15200004 */  bnez  $t1, .L80166A4C_ovl3
/* 0C747C 80166A3C 8FAA005C */   lw    $t2, 0x5c($sp)
/* 0C7480 80166A40 AFB9005C */  sw    $t9, 0x5c($sp)
/* 0C7484 80166A44 10000004 */  b     .L80166A58_ovl3
/* 0C7488 80166A48 AFB90058 */   sw    $t9, 0x58($sp)
.L80166A4C_ovl3:
/* 0C748C 80166A4C 15400002 */  bnez  $t2, .L80166A58_ovl3
/* 0C7490 80166A50 8FAB0054 */   lw    $t3, 0x54($sp)
/* 0C7494 80166A54 AFAB005C */  sw    $t3, 0x5c($sp)
.L80166A58_ovl3:
/* 0C7498 80166A58 8E060000 */  lw    $a2, ($s0)
.L80166A5C_ovl3:
/* 0C749C 80166A5C 3C08800F */  lui   $t0, %hi(D_800E98E0) # $t0, 0x800f
/* 0C74A0 80166A60 250898E0 */  addiu $t0, %lo(D_800E98E0) # addiu $t0, $t0, -0x6720
/* 0C74A4 80166A64 8CCC0000 */  lw    $t4, ($a2)
/* 0C74A8 80166A68 3C12800F */  lui   $s2, %hi(D_800EC660) # $s2, 0x800f
/* 0C74AC 80166A6C 3C11800E */  lui   $s1, %hi(D_800E0D50) # $s1, 0x800e
/* 0C74B0 80166A70 000C6880 */  sll   $t5, $t4, 2
/* 0C74B4 80166A74 010D1821 */  addu  $v1, $t0, $t5
/* 0C74B8 80166A78 8C6E0000 */  lw    $t6, ($v1)
/* 0C74BC 80166A7C 26310D50 */  addiu $s1, %lo(D_800E0D50) # addiu $s1, $s1, 0xd50
/* 0C74C0 80166A80 2652C660 */  addiu $s2, %lo(D_800EC660) # addiu $s2, $s2, -0x39a0
/* 0C74C4 80166A84 25CF0001 */  addiu $t7, $t6, 1
/* 0C74C8 80166A88 AC6F0000 */  sw    $t7, ($v1)
/* 0C74CC 80166A8C 8CC20000 */  lw    $v0, ($a2)
/* 0C74D0 80166A90 00002825 */  move  $a1, $zero
/* 0C74D4 80166A94 0002C080 */  sll   $t8, $v0, 2
/* 0C74D8 80166A98 01184821 */  addu  $t1, $t0, $t8
/* 0C74DC 80166A9C 8D390000 */  lw    $t9, ($t1)
/* 0C74E0 80166AA0 1B200039 */  blez  $t9, .L80166B88_ovl3
/* 0C74E4 80166AA4 24040007 */   li    $a0, 7
.L80166AA8_ovl3:
/* 0C74E8 80166AA8 0C058CAE */  jal   func_801632B8_ovl3
/* 0C74EC 80166AAC AFA5004C */   sw    $a1, 0x4c($sp)
/* 0C74F0 80166AB0 3C08800F */  lui   $t0, %hi(D_800E98E0) # $t0, 0x800f
/* 0C74F4 80166AB4 250898E0 */  addiu $t0, %lo(D_800E98E0) # addiu $t0, $t0, -0x6720
/* 0C74F8 80166AB8 1054002A */  beq   $v0, $s4, .L80166B64_ovl3
/* 0C74FC 80166ABC 8FA5004C */   lw    $a1, 0x4c($sp)
/* 0C7500 80166AC0 00022080 */  sll   $a0, $v0, 2
/* 0C7504 80166AC4 3C01800F */  lui   $at, 0x800f
/* 0C7508 80166AC8 00240821 */  addu  $at, $at, $a0
/* 0C750C 80166ACC AC25C2E0 */  sw    $a1, -0x3d20($at)
/* 0C7510 80166AD0 8E060000 */  lw    $a2, ($s0)
/* 0C7514 80166AD4 02247021 */  addu  $t6, $s1, $a0
/* 0C7518 80166AD8 00051880 */  sll   $v1, $a1, 2
/* 0C751C 80166ADC 8CCA0000 */  lw    $t2, ($a2)
/* 0C7520 80166AE0 03A37821 */  addu  $t7, $sp, $v1
/* 0C7524 80166AE4 3C01800E */  lui   $at, 0x800e
/* 0C7528 80166AE8 000A5880 */  sll   $t3, $t2, 2
/* 0C752C 80166AEC 022B6021 */  addu  $t4, $s1, $t3
/* 0C7530 80166AF0 8D8D0000 */  lw    $t5, ($t4)
/* 0C7534 80166AF4 00240821 */  addu  $at, $at, $a0
/* 0C7538 80166AF8 3C188019 */  lui   $t8, %hi(D_801968F8) # $t8, 0x8019
/* 0C753C 80166AFC ADCD0000 */  sw    $t5, ($t6)
/* 0C7540 80166B00 8DEF0054 */  lw    $t7, 0x54($t7)
/* 0C7544 80166B04 271868F8 */  addiu $t8, %lo(D_801968F8) # addiu $t8, $t8, 0x68f8
/* 0C7548 80166B08 00783821 */  addu  $a3, $v1, $t8
/* 0C754C 80166B0C AC2F1D10 */  sw    $t7, 0x1d10($at)
/* 0C7550 80166B10 8CC90000 */  lw    $t1, ($a2)
/* 0C7554 80166B14 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0C7558 80166B18 44812000 */  mtc1  $at, $f4
/* 0C755C 80166B1C 3C01800E */  lui   $at, 0x800e
/* 0C7560 80166B20 0009C880 */  sll   $t9, $t1, 2
/* 0C7564 80166B24 00390821 */  addu  $at, $at, $t9
/* 0C7568 80166B28 C4266A10 */  lwc1  $f6, 0x6a10($at)
/* 0C756C 80166B2C 3C018019 */  lui   $at, %hi(D_8019719C) # $at, 0x8019
/* 0C7570 80166B30 46062032 */  c.eq.s $f4, $f6
/* 0C7574 80166B34 00000000 */  nop   
/* 0C7578 80166B38 45000005 */  bc1f  .L80166B50_ovl3
/* 0C757C 80166B3C 00000000 */   nop   
/* 0C7580 80166B40 C4E80000 */  lwc1  $f8, ($a3)
/* 0C7584 80166B44 02445021 */  addu  $t2, $s2, $a0
/* 0C7588 80166B48 10000006 */  b     .L80166B64_ovl3
/* 0C758C 80166B4C E5480000 */   swc1  $f8, ($t2)
.L80166B50_ovl3:
/* 0C7590 80166B50 C42A719C */  lwc1  $f10, %lo(D_8019719C)($at)
/* 0C7594 80166B54 C4F00000 */  lwc1  $f16, ($a3)
/* 0C7598 80166B58 02445821 */  addu  $t3, $s2, $a0
/* 0C759C 80166B5C 46105481 */  sub.s $f18, $f10, $f16
/* 0C75A0 80166B60 E5720000 */  swc1  $f18, ($t3)
.L80166B64_ovl3:
/* 0C75A4 80166B64 8E0C0000 */  lw    $t4, ($s0)
/* 0C75A8 80166B68 24A50001 */  addiu $a1, $a1, 1
/* 0C75AC 80166B6C 8D820000 */  lw    $v0, ($t4)
/* 0C75B0 80166B70 00026880 */  sll   $t5, $v0, 2
/* 0C75B4 80166B74 010D7021 */  addu  $t6, $t0, $t5
/* 0C75B8 80166B78 8DCF0000 */  lw    $t7, ($t6)
/* 0C75BC 80166B7C 00AF082A */  slt   $at, $a1, $t7
/* 0C75C0 80166B80 5420FFC9 */  bnezl $at, .L80166AA8_ovl3
/* 0C75C4 80166B84 24040007 */   li    $a0, 7
.L80166B88_ovl3:
/* 0C75C8 80166B88 0C02C640 */  jal   func_800B1900_ovl3
/* 0C75CC 80166B8C 3044FFFF */   andi  $a0, $v0, 0xffff
.L80166B90_ovl3:
/* 0C75D0 80166B90 8FBF0034 */  lw    $ra, 0x34($sp)
.L80166B94_ovl3:
/* 0C75D4 80166B94 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0C75D8 80166B98 8FB00020 */  lw    $s0, 0x20($sp)
/* 0C75DC 80166B9C 8FB10024 */  lw    $s1, 0x24($sp)
/* 0C75E0 80166BA0 8FB20028 */  lw    $s2, 0x28($sp)
/* 0C75E4 80166BA4 8FB3002C */  lw    $s3, 0x2c($sp)
/* 0C75E8 80166BA8 8FB40030 */  lw    $s4, 0x30($sp)
/* 0C75EC 80166BAC 03E00008 */  jr    $ra
/* 0C75F0 80166BB0 27BD0060 */   addiu $sp, $sp, 0x60