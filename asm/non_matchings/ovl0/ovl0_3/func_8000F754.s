glabel func_8000F754
/* 010354 8000F754 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 010358 8000F758 AFA5002C */  sw    $a1, 0x2c($sp)
/* 01035C 8000F75C 30A500FF */  andi  $a1, $a1, 0xff
/* 010360 8000F760 24AEFFEE */  addiu $t6, $a1, -0x12
/* 010364 8000F764 AFA60030 */  sw    $a2, 0x30($sp)
/* 010368 8000F768 AFA70034 */  sw    $a3, 0x34($sp)
/* 01036C 8000F76C 2DC1000F */  sltiu $at, $t6, 0xf
/* 010370 8000F770 30E700FF */  andi  $a3, $a3, 0xff
/* 010374 8000F774 30C600FF */  andi  $a2, $a2, 0xff
/* 010378 8000F778 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01037C 8000F77C 00004025 */  move  $t0, $zero
/* 010380 8000F780 00004825 */  move  $t1, $zero
/* 010384 8000F784 1020001C */  beqz  $at, .L8000F7F8_ovl0
/* 010388 8000F788 00001825 */   move  $v1, $zero
/* 01038C 8000F78C 000E7080 */  sll   $t6, $t6, 2
/* 010390 8000F790 3C018004 */  lui   $at, 0x8004
/* 010394 8000F794 002E0821 */  addu  $at, $at, $t6
/* 010398 8000F798 8C2E08AC */  lw    $t6, 0x8ac($at)
/* 01039C 8000F79C 01C00008 */  jr    $t6
/* 0103A0 8000F7A0 00000000 */   nop   
/* 0103A4 8000F7A4 10000014 */  b     .L8000F7F8_ovl0
/* 0103A8 8000F7A8 24080001 */   li    $t0, 1
/* 0103AC 8000F7AC 10000012 */  b     .L8000F7F8_ovl0
/* 0103B0 8000F7B0 24030001 */   li    $v1, 1
/* 0103B4 8000F7B4 24030001 */  li    $v1, 1
/* 0103B8 8000F7B8 1000000F */  b     .L8000F7F8_ovl0
/* 0103BC 8000F7BC 24080001 */   li    $t0, 1
/* 0103C0 8000F7C0 24090001 */  li    $t1, 1
/* 0103C4 8000F7C4 24030001 */  li    $v1, 1
/* 0103C8 8000F7C8 1000000B */  b     .L8000F7F8_ovl0
/* 0103CC 8000F7CC 24080001 */   li    $t0, 1
/* 0103D0 8000F7D0 10000009 */  b     .L8000F7F8_ovl0
/* 0103D4 8000F7D4 24030002 */   li    $v1, 2
/* 0103D8 8000F7D8 24030002 */  li    $v1, 2
/* 0103DC 8000F7DC 10000006 */  b     .L8000F7F8_ovl0
/* 0103E0 8000F7E0 24080001 */   li    $t0, 1
/* 0103E4 8000F7E4 24030002 */  li    $v1, 2
/* 0103E8 8000F7E8 24090001 */  li    $t1, 1
/* 0103EC 8000F7EC 10000002 */  b     .L8000F7F8_ovl0
/* 0103F0 8000F7F0 24080001 */   li    $t0, 1
/* 0103F4 8000F7F4 24090001 */  li    $t1, 1
.L8000F7F8_ovl0:
/* 0103F8 8000F7F8 2401001A */  li    $at, 26
/* 0103FC 8000F7FC 10C10008 */  beq   $a2, $at, .L8000F820_ovl0
/* 010400 8000F800 24050012 */   li    $a1, 18
/* 010404 8000F804 2401001D */  li    $at, 29
/* 010408 8000F808 10C10007 */  beq   $a2, $at, .L8000F828_ovl0
/* 01040C 8000F80C 24010020 */   li    $at, 32
/* 010410 8000F810 50C10008 */  beql  $a2, $at, .L8000F834_ovl0
/* 010414 8000F814 24090001 */   li    $t1, 1
/* 010418 8000F818 10000007 */  b     .L8000F838_ovl0
/* 01041C 8000F81C 24010020 */   li    $at, 32
.L8000F820_ovl0:
/* 010420 8000F820 10000004 */  b     .L8000F834_ovl0
/* 010424 8000F824 24030001 */   li    $v1, 1
.L8000F828_ovl0:
/* 010428 8000F828 10000002 */  b     .L8000F834_ovl0
/* 01042C 8000F82C 24030002 */   li    $v1, 2
/* 010430 8000F830 24090001 */  li    $t1, 1
.L8000F834_ovl0:
/* 010434 8000F834 24010020 */  li    $at, 32
.L8000F838_ovl0:
/* 010438 8000F838 14E10002 */  bne   $a3, $at, .L8000F844_ovl0
/* 01043C 8000F83C 00003025 */   move  $a2, $zero
/* 010440 8000F840 24090001 */  li    $t1, 1
.L8000F844_ovl0:
/* 010444 8000F844 51000009 */  beql  $t0, $zero, .L8000F86C_ovl0
/* 010448 8000F848 8FA20038 */   lw    $v0, 0x38($sp)
/* 01044C 8000F84C AFA3001C */  sw    $v1, 0x1c($sp)
/* 010450 8000F850 AFA40028 */  sw    $a0, 0x28($sp)
/* 010454 8000F854 0C00258A */  jal   func_80009628_ovl0
/* 010458 8000F858 AFA90020 */   sw    $t1, 0x20($sp)
/* 01045C 8000F85C 8FA3001C */  lw    $v1, 0x1c($sp)
/* 010460 8000F860 8FA40028 */  lw    $a0, 0x28($sp)
/* 010464 8000F864 8FA90020 */  lw    $t1, 0x20($sp)
/* 010468 8000F868 8FA20038 */  lw    $v0, 0x38($sp)
.L8000F86C_ovl0:
/* 01046C 8000F86C 24010001 */  li    $at, 1
/* 010470 8000F870 304F4000 */  andi  $t7, $v0, 0x4000
/* 010474 8000F874 11E0000C */  beqz  $t7, .L8000F8A8_ovl0
/* 010478 8000F878 30582000 */   andi  $t8, $v0, 0x2000
/* 01047C 8000F87C 14610006 */  bne   $v1, $at, .L8000F898_ovl0
/* 010480 8000F880 2405002D */   li    $a1, 45
/* 010484 8000F884 2405002E */  li    $a1, 46
/* 010488 8000F888 0C00258A */  jal   func_80009628_ovl0
/* 01048C 8000F88C 00003025 */   move  $a2, $zero
/* 010490 8000F890 10000038 */  b     .L8000F974_ovl0
/* 010494 8000F894 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F898_ovl0:
/* 010498 8000F898 0C00258A */  jal   func_80009628_ovl0
/* 01049C 8000F89C 00003025 */   move  $a2, $zero
/* 0104A0 8000F8A0 10000034 */  b     .L8000F974_ovl0
/* 0104A4 8000F8A4 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F8A8_ovl0:
/* 0104A8 8000F8A8 1300000D */  beqz  $t8, .L8000F8E0_ovl0
/* 0104AC 8000F8AC 30591000 */   andi  $t9, $v0, 0x1000
/* 0104B0 8000F8B0 24010001 */  li    $at, 1
/* 0104B4 8000F8B4 14610006 */  bne   $v1, $at, .L8000F8D0_ovl0
/* 0104B8 8000F8B8 2405002F */   li    $a1, 47
/* 0104BC 8000F8BC 24050030 */  li    $a1, 48
/* 0104C0 8000F8C0 0C00258A */  jal   func_80009628_ovl0
/* 0104C4 8000F8C4 00003025 */   move  $a2, $zero
/* 0104C8 8000F8C8 1000002A */  b     .L8000F974_ovl0
/* 0104CC 8000F8CC 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F8D0_ovl0:
/* 0104D0 8000F8D0 0C00258A */  jal   func_80009628_ovl0
/* 0104D4 8000F8D4 00003025 */   move  $a2, $zero
/* 0104D8 8000F8D8 10000026 */  b     .L8000F974_ovl0
/* 0104DC 8000F8DC 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F8E0_ovl0:
/* 0104E0 8000F8E0 1320000C */  beqz  $t9, .L8000F914_ovl0
/* 0104E4 8000F8E4 24010001 */   li    $at, 1
/* 0104E8 8000F8E8 14610006 */  bne   $v1, $at, .L8000F904_ovl0
/* 0104EC 8000F8EC 24050031 */   li    $a1, 49
/* 0104F0 8000F8F0 24050032 */  li    $a1, 50
/* 0104F4 8000F8F4 0C00258A */  jal   func_80009628_ovl0
/* 0104F8 8000F8F8 00003025 */   move  $a2, $zero
/* 0104FC 8000F8FC 1000001D */  b     .L8000F974_ovl0
/* 010500 8000F900 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F904_ovl0:
/* 010504 8000F904 0C00258A */  jal   func_80009628_ovl0
/* 010508 8000F908 00003025 */   move  $a2, $zero
/* 01050C 8000F90C 10000019 */  b     .L8000F974_ovl0
/* 010510 8000F910 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F914_ovl0:
/* 010514 8000F914 1120000D */  beqz  $t1, .L8000F94C_ovl0
/* 010518 8000F918 24010001 */   li    $at, 1
/* 01051C 8000F91C 24010001 */  li    $at, 1
/* 010520 8000F920 14610006 */  bne   $v1, $at, .L8000F93C_ovl0
/* 010524 8000F924 2405002B */   li    $a1, 43
/* 010528 8000F928 2405002C */  li    $a1, 44
/* 01052C 8000F92C 0C00258A */  jal   func_80009628_ovl0
/* 010530 8000F930 00003025 */   move  $a2, $zero
/* 010534 8000F934 1000000F */  b     .L8000F974_ovl0
/* 010538 8000F938 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F93C_ovl0:
/* 01053C 8000F93C 0C00258A */  jal   func_80009628_ovl0
/* 010540 8000F940 00003025 */   move  $a2, $zero
/* 010544 8000F944 1000000B */  b     .L8000F974_ovl0
/* 010548 8000F948 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F94C_ovl0:
/* 01054C 8000F94C 14610006 */  bne   $v1, $at, .L8000F968_ovl0
/* 010550 8000F950 24050029 */   li    $a1, 41
/* 010554 8000F954 2405002A */  li    $a1, 42
/* 010558 8000F958 0C00258A */  jal   func_80009628_ovl0
/* 01055C 8000F95C 00003025 */   move  $a2, $zero
/* 010560 8000F960 10000004 */  b     .L8000F974_ovl0
/* 010564 8000F964 8FBF0014 */   lw    $ra, 0x14($sp)
.L8000F968_ovl0:
/* 010568 8000F968 0C00258A */  jal   func_80009628_ovl0
/* 01056C 8000F96C 00003025 */   move  $a2, $zero
/* 010570 8000F970 8FBF0014 */  lw    $ra, 0x14($sp)
.L8000F974_ovl0:
/* 010574 8000F974 27BD0028 */  addiu $sp, $sp, 0x28
/* 010578 8000F978 03E00008 */  jr    $ra
/* 01057C 8000F97C 00000000 */   nop   
