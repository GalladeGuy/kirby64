glabel func_800A5D88
/* 04DFD8 800A5D88 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 04DFDC 800A5D8C AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DFE0 800A5D90 AFB10028 */  sw    $s1, 0x28($sp)
/* 04DFE4 800A5D94 AFB00024 */  sw    $s0, 0x24($sp)
/* 04DFE8 800A5D98 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 04DFEC 800A5D9C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 04DFF0 800A5DA0 AFA40050 */  sw    $a0, 0x50($sp)
/* 04DFF4 800A5DA4 00A08025 */  move  $s0, $a1
/* 04DFF8 800A5DA8 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04DFFC 800A5DAC C48C0030 */   lwc1  $f12, 0x30($a0)
/* 04E000 800A5DB0 8FB10050 */  lw    $s1, 0x50($sp)
/* 04E004 800A5DB4 46000506 */  mov.s $f20, $f0
/* 04E008 800A5DB8 26310030 */  addiu $s1, $s1, 0x30
/* 04E00C 800A5DBC 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E010 800A5DC0 C62C0000 */   lwc1  $f12, ($s1)
/* 04E014 800A5DC4 46000586 */  mov.s $f22, $f0
/* 04E018 800A5DC8 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04E01C 800A5DCC C62C0004 */   lwc1  $f12, 4($s1)
/* 04E020 800A5DD0 E7A0003C */  swc1  $f0, 0x3c($sp)
/* 04E024 800A5DD4 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E028 800A5DD8 C62C0004 */   lwc1  $f12, 4($s1)
/* 04E02C 800A5DDC C62C0008 */  lwc1  $f12, 8($s1)
/* 04E030 800A5DE0 0C0296D9 */  jal   func_800A5B64_ovl1
/* 04E034 800A5DE4 E7A00030 */   swc1  $f0, 0x30($sp)
/* 04E038 800A5DE8 C62C0008 */  lwc1  $f12, 8($s1)
/* 04E03C 800A5DEC 0C0296F7 */  jal   func_800A5BDC_ovl1
/* 04E040 800A5DF0 E7A00038 */   swc1  $f0, 0x38($sp)
/* 04E044 800A5DF4 C7AE0030 */  lwc1  $f14, 0x30($sp)
/* 04E048 800A5DF8 C7A20038 */  lwc1  $f2, 0x38($sp)
/* 04E04C 800A5DFC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 04E050 800A5E00 46007102 */  mul.s $f4, $f14, $f0
/* 04E054 800A5E04 44819000 */  mtc1  $at, $f18
/* 04E058 800A5E08 46027182 */  mul.s $f6, $f14, $f2
/* 04E05C 800A5E0C E6040000 */  swc1  $f4, ($s0)
/* 04E060 800A5E10 E6060004 */  swc1  $f6, 4($s0)
/* 04E064 800A5E14 C7A8003C */  lwc1  $f8, 0x3c($sp)
/* 04E068 800A5E18 46004287 */  neg.s $f10, $f8
/* 04E06C 800A5E1C E60A0008 */  swc1  $f10, 8($s0)
/* 04E070 800A5E20 C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 04E074 800A5E24 4604A302 */  mul.s $f12, $f20, $f4
/* 04E078 800A5E28 00000000 */  nop   
/* 04E07C 800A5E2C 46006182 */  mul.s $f6, $f12, $f0
/* 04E080 800A5E30 00000000 */  nop   
/* 04E084 800A5E34 4602B202 */  mul.s $f8, $f22, $f2
/* 04E088 800A5E38 46083281 */  sub.s $f10, $f6, $f8
/* 04E08C 800A5E3C 46026102 */  mul.s $f4, $f12, $f2
/* 04E090 800A5E40 00000000 */  nop   
/* 04E094 800A5E44 4600B182 */  mul.s $f6, $f22, $f0
/* 04E098 800A5E48 E60A000C */  swc1  $f10, 0xc($s0)
/* 04E09C 800A5E4C 460EA282 */  mul.s $f10, $f20, $f14
/* 04E0A0 800A5E50 46062200 */  add.s $f8, $f4, $f6
/* 04E0A4 800A5E54 E60A0014 */  swc1  $f10, 0x14($s0)
/* 04E0A8 800A5E58 E6080010 */  swc1  $f8, 0x10($s0)
/* 04E0AC 800A5E5C C7A4003C */  lwc1  $f4, 0x3c($sp)
/* 04E0B0 800A5E60 8FA30050 */  lw    $v1, 0x50($sp)
/* 04E0B4 800A5E64 4604B302 */  mul.s $f12, $f22, $f4
/* 04E0B8 800A5E68 24620040 */  addiu $v0, $v1, 0x40
/* 04E0BC 800A5E6C 46006182 */  mul.s $f6, $f12, $f0
/* 04E0C0 800A5E70 00000000 */  nop   
/* 04E0C4 800A5E74 4602A202 */  mul.s $f8, $f20, $f2
/* 04E0C8 800A5E78 46083280 */  add.s $f10, $f6, $f8
/* 04E0CC 800A5E7C 46026102 */  mul.s $f4, $f12, $f2
/* 04E0D0 800A5E80 00000000 */  nop   
/* 04E0D4 800A5E84 4600A182 */  mul.s $f6, $f20, $f0
/* 04E0D8 800A5E88 E60A0018 */  swc1  $f10, 0x18($s0)
/* 04E0DC 800A5E8C 460EB282 */  mul.s $f10, $f22, $f14
/* 04E0E0 800A5E90 46062201 */  sub.s $f8, $f4, $f6
/* 04E0E4 800A5E94 E60A0020 */  swc1  $f10, 0x20($s0)
/* 04E0E8 800A5E98 E608001C */  swc1  $f8, 0x1c($s0)
/* 04E0EC 800A5E9C C4500000 */  lwc1  $f16, ($v0)
/* 04E0F0 800A5EA0 46109032 */  c.eq.s $f18, $f16
/* 04E0F4 800A5EA4 00000000 */  nop   
/* 04E0F8 800A5EA8 4501000C */  bc1t  .L800A5EDC_ovl1
/* 04E0FC 800A5EAC 00000000 */   nop   
/* 04E100 800A5EB0 C6040000 */  lwc1  $f4, ($s0)
/* 04E104 800A5EB4 C6080004 */  lwc1  $f8, 4($s0)
/* 04E108 800A5EB8 46102182 */  mul.s $f6, $f4, $f16
/* 04E10C 800A5EBC E6060000 */  swc1  $f6, ($s0)
/* 04E110 800A5EC0 C44A0000 */  lwc1  $f10, ($v0)
/* 04E114 800A5EC4 C6060008 */  lwc1  $f6, 8($s0)
/* 04E118 800A5EC8 460A4102 */  mul.s $f4, $f8, $f10
/* 04E11C 800A5ECC E6040004 */  swc1  $f4, 4($s0)
/* 04E120 800A5ED0 C4480000 */  lwc1  $f8, ($v0)
/* 04E124 800A5ED4 46083282 */  mul.s $f10, $f6, $f8
/* 04E128 800A5ED8 E60A0008 */  swc1  $f10, 8($s0)
.L800A5EDC_ovl1:
/* 04E12C 800A5EDC C4400004 */  lwc1  $f0, 4($v0)
/* 04E130 800A5EE0 46009032 */  c.eq.s $f18, $f0
/* 04E134 800A5EE4 00000000 */  nop   
/* 04E138 800A5EE8 4503000D */  bc1tl .L800A5F20_ovl1
/* 04E13C 800A5EEC C4400008 */   lwc1  $f0, 8($v0)
/* 04E140 800A5EF0 C604000C */  lwc1  $f4, 0xc($s0)
/* 04E144 800A5EF4 C6080010 */  lwc1  $f8, 0x10($s0)
/* 04E148 800A5EF8 46002182 */  mul.s $f6, $f4, $f0
/* 04E14C 800A5EFC E606000C */  swc1  $f6, 0xc($s0)
/* 04E150 800A5F00 C44A0004 */  lwc1  $f10, 4($v0)
/* 04E154 800A5F04 C6060014 */  lwc1  $f6, 0x14($s0)
/* 04E158 800A5F08 460A4102 */  mul.s $f4, $f8, $f10
/* 04E15C 800A5F0C E6040010 */  swc1  $f4, 0x10($s0)
/* 04E160 800A5F10 C4480004 */  lwc1  $f8, 4($v0)
/* 04E164 800A5F14 46083282 */  mul.s $f10, $f6, $f8
/* 04E168 800A5F18 E60A0014 */  swc1  $f10, 0x14($s0)
/* 04E16C 800A5F1C C4400008 */  lwc1  $f0, 8($v0)
.L800A5F20_ovl1:
/* 04E170 800A5F20 46009032 */  c.eq.s $f18, $f0
/* 04E174 800A5F24 00000000 */  nop   
/* 04E178 800A5F28 4503000D */  bc1tl .L800A5F60_ovl1
/* 04E17C 800A5F2C 2462001C */   addiu $v0, $v1, 0x1c
/* 04E180 800A5F30 C6040018 */  lwc1  $f4, 0x18($s0)
/* 04E184 800A5F34 C608001C */  lwc1  $f8, 0x1c($s0)
/* 04E188 800A5F38 46002182 */  mul.s $f6, $f4, $f0
/* 04E18C 800A5F3C E6060018 */  swc1  $f6, 0x18($s0)
/* 04E190 800A5F40 C44A0008 */  lwc1  $f10, 8($v0)
/* 04E194 800A5F44 C6060020 */  lwc1  $f6, 0x20($s0)
/* 04E198 800A5F48 460A4102 */  mul.s $f4, $f8, $f10
/* 04E19C 800A5F4C E604001C */  swc1  $f4, 0x1c($s0)
/* 04E1A0 800A5F50 C4480008 */  lwc1  $f8, 8($v0)
/* 04E1A4 800A5F54 46083282 */  mul.s $f10, $f6, $f8
/* 04E1A8 800A5F58 E60A0020 */  swc1  $f10, 0x20($s0)
/* 04E1AC 800A5F5C 2462001C */  addiu $v0, $v1, 0x1c
.L800A5F60_ovl1:
/* 04E1B0 800A5F60 C4440000 */  lwc1  $f4, ($v0)
/* 04E1B4 800A5F64 E6040024 */  swc1  $f4, 0x24($s0)
/* 04E1B8 800A5F68 C4460004 */  lwc1  $f6, 4($v0)
/* 04E1BC 800A5F6C E6060028 */  swc1  $f6, 0x28($s0)
/* 04E1C0 800A5F70 C4480008 */  lwc1  $f8, 8($v0)
/* 04E1C4 800A5F74 E608002C */  swc1  $f8, 0x2c($s0)
/* 04E1C8 800A5F78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04E1CC 800A5F7C 8FB10028 */  lw    $s1, 0x28($sp)
/* 04E1D0 800A5F80 8FB00024 */  lw    $s0, 0x24($sp)
/* 04E1D4 800A5F84 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 04E1D8 800A5F88 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 04E1DC 800A5F8C 03E00008 */  jr    $ra
/* 04E1E0 800A5F90 27BD0050 */   addiu $sp, $sp, 0x50