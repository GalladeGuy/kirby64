glabel func_80018890
/* 019490 80018890 3C018004 */  lui   $at, %hi(D_80040C58) # $at, 0x8004
/* 019494 80018894 C4240C58 */  lwc1  $f4, %lo(D_80040C58)($at)
/* 019498 80018898 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01949C 8001889C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0194A0 800188A0 460C203C */  c.lt.s $f4, $f12
/* 0194A4 800188A4 46006386 */  mov.s $f14, $f12
/* 0194A8 800188A8 3C018004 */  lui   $at, %hi(D_80040C5C) # $at, 0x8004
/* 0194AC 800188AC 45000004 */  bc1f  .L800188C0_ovl0
/* 0194B0 800188B0 00000000 */   nop   
/* 0194B4 800188B4 44800000 */  mtc1  $zero, $f0
/* 0194B8 800188B8 10000016 */  b     .L80018914_ovl0
/* 0194BC 800188BC 8FBF0014 */   lw    $ra, 0x14($sp)
.L800188C0_ovl0:
/* 0194C0 800188C0 C4260C5C */  lwc1  $f6, %lo(D_80040C5C)($at)
/* 0194C4 800188C4 3C018004 */  lui   $at, %hi(D_80040C60) # $at, 0x8004
/* 0194C8 800188C8 4606703C */  c.lt.s $f14, $f6
/* 0194CC 800188CC 00000000 */  nop   
/* 0194D0 800188D0 45000003 */  bc1f  .L800188E0_ovl0
/* 0194D4 800188D4 00000000 */   nop   
/* 0194D8 800188D8 1000000D */  b     .L80018910_ovl0
/* 0194DC 800188DC C4200C60 */   lwc1  $f0, %lo(D_80040C60)($at)
.L800188E0_ovl0:
/* 0194E0 800188E0 460E7282 */  mul.s $f10, $f14, $f14
/* 0194E4 800188E4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0194E8 800188E8 44814000 */  mtc1  $at, $f8
/* 0194EC 800188EC E7AE0018 */  swc1  $f14, 0x18($sp)
/* 0194F0 800188F0 0C00CAC8 */  jal   func_80032B20_ovl0
/* 0194F4 800188F4 460A4301 */   sub.s $f12, $f8, $f10
/* 0194F8 800188F8 C7AE0018 */  lwc1  $f14, 0x18($sp)
/* 0194FC 800188FC 0C006179 */  jal   func_800185E4_ovl0
/* 019500 80018900 46007303 */   div.s $f12, $f14, $f0
/* 019504 80018904 3C018004 */  lui   $at, %hi(D_80040C64) # $at, 0x8004
/* 019508 80018908 C4300C64 */  lwc1  $f16, %lo(D_80040C64)($at)
/* 01950C 8001890C 46008001 */  sub.s $f0, $f16, $f0
.L80018910_ovl0:
/* 019510 80018910 8FBF0014 */  lw    $ra, 0x14($sp)
.L80018914_ovl0:
/* 019514 80018914 27BD0018 */  addiu $sp, $sp, 0x18
/* 019518 80018918 03E00008 */  jr    $ra
/* 01951C 8001891C 00000000 */   nop   
