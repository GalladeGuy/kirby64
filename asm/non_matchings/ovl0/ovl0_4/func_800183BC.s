glabel func_800183BC
/* 018FBC 800183BC 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 018FC0 800183C0 3C0E8005 */  lui   $t6, %hi(D_8004A7C8) # $t6, 0x8005
/* 018FC4 800183C4 8DCEA7C8 */  lw    $t6, %lo(D_8004A7C8)($t6)
/* 018FC8 800183C8 AFBE0038 */  sw    $fp, 0x38($sp)
/* 018FCC 800183CC AFB70034 */  sw    $s7, 0x34($sp)
/* 018FD0 800183D0 AFB60030 */  sw    $s6, 0x30($sp)
/* 018FD4 800183D4 AFB30024 */  sw    $s3, 0x24($sp)
/* 018FD8 800183D8 AFB20020 */  sw    $s2, 0x20($sp)
/* 018FDC 800183DC AFB00018 */  sw    $s0, 0x18($sp)
/* 018FE0 800183E0 AFBF003C */  sw    $ra, 0x3c($sp)
/* 018FE4 800183E4 AFB5002C */  sw    $s5, 0x2c($sp)
/* 018FE8 800183E8 AFB40028 */  sw    $s4, 0x28($sp)
/* 018FEC 800183EC AFB1001C */  sw    $s1, 0x1c($sp)
/* 018FF0 800183F0 3C108005 */  lui   $s0, %hi(gDisplayListHead2) # $s0, 0x8005
/* 018FF4 800183F4 3C128005 */  lui   $s2, %hi(D_8004ADA4) # $s2, 0x8005
/* 018FF8 800183F8 3C178005 */  lui   $s7, %hi(D_8004ADB0) # $s7, 0x8005
/* 018FFC 800183FC 26F7ADB0 */  addiu $s7, %lo(D_8004ADB0) # addiu $s7, $s7, -0x5250
/* 019000 80018400 2652ADA4 */  addiu $s2, %lo(D_8004ADA4) # addiu $s2, $s2, -0x525c
/* 019004 80018404 2610A3D4 */  addiu $s0, %lo(gDisplayListHead2) # addiu $s0, $s0, -0x5c2c
/* 019008 80018408 24130001 */  li    $s3, 1
/* 01900C 8001840C 3C16DE00 */  lui   $s6, 0xde00
/* 019010 80018410 3C1EDF00 */  lui   $fp, 0xdf00
/* 019014 80018414 8DD5003C */  lw    $s5, 0x3c($t6)
.L80018418_ovl0:
/* 019018 80018418 8E110000 */  lw    $s1, ($s0)
/* 01901C 8001841C 8E430000 */  lw    $v1, ($s2)
/* 019020 80018420 02002025 */  move  $a0, $s0
/* 019024 80018424 0220A025 */  move  $s4, $s1
/* 019028 80018428 14710004 */  bne   $v1, $s1, .L8001843C_ovl0
/* 01902C 8001842C 26380008 */   addiu $t8, $s1, 8
/* 019030 80018430 262FFFF8 */  addiu $t7, $s1, -8
/* 019034 80018434 1000001C */  b     .L800184A8_ovl0
/* 019038 80018438 AE0F0000 */   sw    $t7, ($s0)
.L8001843C_ovl0:
/* 01903C 8001843C AE180000 */  sw    $t8, ($s0)
/* 019040 80018440 2462FFF8 */  addiu $v0, $v1, -8
/* 019044 80018444 AC560000 */  sw    $s6, ($v0)
/* 019048 80018448 8E190000 */  lw    $t9, ($s0)
/* 01904C 8001844C 02A02825 */  move  $a1, $s5
/* 019050 80018450 02603025 */  move  $a2, $s3
/* 019054 80018454 0C00598F */  jal   func_8001663C_ovl0
/* 019058 80018458 AC590004 */   sw    $t9, 4($v0)
/* 01905C 8001845C 8E110000 */  lw    $s1, ($s0)
/* 019060 80018460 02A02025 */  move  $a0, $s5
/* 019064 80018464 02602825 */  move  $a1, $s3
/* 019068 80018468 26280008 */  addiu $t0, $s1, 8
/* 01906C 8001846C AE080000 */  sw    $t0, ($s0)
/* 019070 80018470 AE360000 */  sw    $s6, ($s1)
/* 019074 80018474 8EE90000 */  lw    $t1, ($s7)
/* 019078 80018478 252A0008 */  addiu $t2, $t1, 8
/* 01907C 8001847C 0C005ED0 */  jal   func_80017B40_ovl0
/* 019080 80018480 AE2A0004 */   sw    $t2, 4($s1)
/* 019084 80018484 8E110000 */  lw    $s1, ($s0)
/* 019088 80018488 3C0CDE01 */  lui   $t4, 0xde01
/* 01908C 8001848C 262B0008 */  addiu $t3, $s1, 8
/* 019090 80018490 AE0B0000 */  sw    $t3, ($s0)
/* 019094 80018494 AE200004 */  sw    $zero, 4($s1)
/* 019098 80018498 AE3E0000 */  sw    $fp, ($s1)
/* 01909C 8001849C AE8C0000 */  sw    $t4, ($s4)
/* 0190A0 800184A0 8E0D0000 */  lw    $t5, ($s0)
/* 0190A4 800184A4 AE8D0004 */  sw    $t5, 4($s4)
.L800184A8_ovl0:
/* 0190A8 800184A8 26730001 */  addiu $s3, $s3, 1
/* 0190AC 800184AC 2A610004 */  slti  $at, $s3, 4
/* 0190B0 800184B0 26520004 */  addiu $s2, $s2, 4
/* 0190B4 800184B4 1420FFD8 */  bnez  $at, .L80018418_ovl0
/* 0190B8 800184B8 26100004 */   addiu $s0, $s0, 4
/* 0190BC 800184BC 0C0017C4 */  jal   func_80005F10_ovl0
/* 0190C0 800184C0 00000000 */   nop   
/* 0190C4 800184C4 0C00167E */  jal   func_800059F8_ovl0
/* 0190C8 800184C8 00000000 */   nop   
/* 0190CC 800184CC 3C108005 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8005
/* 0190D0 800184D0 2610A3D0 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, -0x5c30
/* 0190D4 800184D4 02002025 */  move  $a0, $s0
/* 0190D8 800184D8 02A02825 */  move  $a1, $s5
/* 0190DC 800184DC 0C005A50 */  jal   func_80016940_ovl0
/* 0190E0 800184E0 00003025 */   move  $a2, $zero
/* 0190E4 800184E4 8E110000 */  lw    $s1, ($s0)
/* 0190E8 800184E8 02002025 */  move  $a0, $s0
/* 0190EC 800184EC 02A02825 */  move  $a1, $s5
/* 0190F0 800184F0 262E0008 */  addiu $t6, $s1, 8
/* 0190F4 800184F4 AEEE0000 */  sw    $t6, ($s7)
/* 0190F8 800184F8 AE360000 */  sw    $s6, ($s1)
/* 0190FC 800184FC 8E0F0000 */  lw    $t7, ($s0)
/* 019100 80018500 25F80010 */  addiu $t8, $t7, 0x10
/* 019104 80018504 AE380004 */  sw    $t8, 4($s1)
/* 019108 80018508 8E190000 */  lw    $t9, ($s0)
/* 01910C 8001850C 27280010 */  addiu $t0, $t9, 0x10
/* 019110 80018510 0C005C78 */  jal   func_800171E0_ovl0
/* 019114 80018514 AE080000 */   sw    $t0, ($s0)
/* 019118 80018518 8E110000 */  lw    $s1, ($s0)
/* 01911C 8001851C 3C0ADE01 */  lui   $t2, 0xde01
/* 019120 80018520 02A02025 */  move  $a0, $s5
/* 019124 80018524 26290008 */  addiu $t1, $s1, 8
/* 019128 80018528 AE090000 */  sw    $t1, ($s0)
/* 01912C 8001852C AE200004 */  sw    $zero, 4($s1)
/* 019130 80018530 AE3E0000 */  sw    $fp, ($s1)
/* 019134 80018534 8EE30000 */  lw    $v1, ($s7)
/* 019138 80018538 00002825 */  move  $a1, $zero
/* 01913C 8001853C AC6A0000 */  sw    $t2, ($v1)
/* 019140 80018540 8E0B0000 */  lw    $t3, ($s0)
/* 019144 80018544 0C005ED0 */  jal   func_80017B40_ovl0
/* 019148 80018548 AC6B0004 */   sw    $t3, 4($v1)
/* 01914C 8001854C 3C128005 */  lui   $s2, %hi(D_8004ADA4) # $s2, 0x8005
/* 019150 80018550 3C108005 */  lui   $s0, %hi(gDisplayListHead2) # $s0, 0x8005
/* 019154 80018554 3C028005 */  lui   $v0, %hi(D_8004A3E0) # $v0, 0x8005
/* 019158 80018558 2442A3E0 */  addiu $v0, %lo(D_8004A3E0) # addiu $v0, $v0, -0x5c20
/* 01915C 8001855C 2610A3D4 */  addiu $s0, %lo(gDisplayListHead2) # addiu $s0, $s0, -0x5c2c
/* 019160 80018560 2652ADA4 */  addiu $s2, %lo(D_8004ADA4) # addiu $s2, $s2, -0x525c
.L80018564_ovl0:
/* 019164 80018564 8E0C0000 */  lw    $t4, ($s0)
/* 019168 80018568 26100004 */  addiu $s0, $s0, 4
/* 01916C 8001856C 26520004 */  addiu $s2, $s2, 4
/* 019170 80018570 258D0008 */  addiu $t5, $t4, 8
/* 019174 80018574 AE0DFFFC */  sw    $t5, -4($s0)
/* 019178 80018578 1602FFFA */  bne   $s0, $v0, .L80018564_ovl0
/* 01917C 8001857C AE4DFFFC */   sw    $t5, -4($s2)
/* 019180 80018580 8FBF003C */  lw    $ra, 0x3c($sp)
/* 019184 80018584 8FB00018 */  lw    $s0, 0x18($sp)
/* 019188 80018588 8FB1001C */  lw    $s1, 0x1c($sp)
/* 01918C 8001858C 8FB20020 */  lw    $s2, 0x20($sp)
/* 019190 80018590 8FB30024 */  lw    $s3, 0x24($sp)
/* 019194 80018594 8FB40028 */  lw    $s4, 0x28($sp)
/* 019198 80018598 8FB5002C */  lw    $s5, 0x2c($sp)
/* 01919C 8001859C 8FB60030 */  lw    $s6, 0x30($sp)
/* 0191A0 800185A0 8FB70034 */  lw    $s7, 0x34($sp)
/* 0191A4 800185A4 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0191A8 800185A8 03E00008 */  jr    $ra
/* 0191AC 800185AC 27BD0040 */   addiu $sp, $sp, 0x40