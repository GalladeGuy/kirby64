glabel func_8000DE30
/* 00EA30 8000DE30 27BDFF98 */  addiu $sp, $sp, -0x68
/* 00EA34 8000DE34 F7BA0020 */  sdc1  $f26, 0x20($sp)
/* 00EA38 8000DE38 F7B80018 */  sdc1  $f24, 0x18($sp)
/* 00EA3C 8000DE3C F7B60010 */  sdc1  $f22, 0x10($sp)
/* 00EA40 8000DE40 F7B40008 */  sdc1  $f20, 8($sp)
/* 00EA44 8000DE44 3C018004 */  lui   $at, %hi(D_800407AC) # $at, 0x8004
/* 00EA48 8000DE48 C42407AC */  lwc1  $f4, %lo(D_800407AC)($at)
/* 00EA4C 8000DE4C C4800098 */  lwc1  $f0, 0x98($a0)
/* 00EA50 8000DE50 46002032 */  c.eq.s $f4, $f0
/* 00EA54 8000DE54 00000000 */  nop   
/* 00EA58 8000DE58 4503012D */  bc1tl .L8000E310_ovl0
/* 00EA5C 8000DE5C D7B40008 */   ldc1  $f20, 8($sp)
/* 00EA60 8000DE60 8C820090 */  lw    $v0, 0x90($a0)
/* 00EA64 8000DE64 C7BA0064 */  lwc1  $f26, 0x64($sp)
/* 00EA68 8000DE68 240B0100 */  li    $t3, 256
/* 00EA6C 8000DE6C 1040011E */  beqz  $v0, .L8000E2E8_ovl0
/* 00EA70 8000DE70 27AA0044 */   addiu $t2, $sp, 0x44
/* 00EA74 8000DE74 24090003 */  li    $t1, 3
/* 00EA78 8000DE78 24080002 */  li    $t0, 2
/* 00EA7C 8000DE7C 24070001 */  li    $a3, 1
/* 00EA80 8000DE80 90430005 */  lbu   $v1, 5($v0)
.L8000DE84_ovl0:
/* 00EA84 8000DE84 3C018004 */  lui   $at, %hi(D_800407B0) # $at, 0x8004
/* 00EA88 8000DE88 50600113 */  beql  $v1, $zero, .L8000E2D8_ovl0
/* 00EA8C 8000DE8C 8C420000 */   lw    $v0, ($v0)
/* 00EA90 8000DE90 C42607B0 */  lwc1  $f6, %lo(D_800407B0)($at)
/* 00EA94 8000DE94 C4880098 */  lwc1  $f8, 0x98($a0)
/* 00EA98 8000DE98 46083032 */  c.eq.s $f6, $f8
/* 00EA9C 8000DE9C 00000000 */  nop   
/* 00EAA0 8000DEA0 45030007 */  bc1tl .L8000DEC0_ovl0
/* 00EAA4 8000DEA4 90450004 */   lbu   $a1, 4($v0)
/* 00EAA8 8000DEA8 C44A000C */  lwc1  $f10, 0xc($v0)
/* 00EAAC 8000DEAC C484009C */  lwc1  $f4, 0x9c($a0)
/* 00EAB0 8000DEB0 90430005 */  lbu   $v1, 5($v0)
/* 00EAB4 8000DEB4 46045180 */  add.s $f6, $f10, $f4
/* 00EAB8 8000DEB8 E446000C */  swc1  $f6, 0xc($v0)
/* 00EABC 8000DEBC 90450004 */  lbu   $a1, 4($v0)
.L8000DEC0_ovl0:
/* 00EAC0 8000DEC0 28A10024 */  slti  $at, $a1, 0x24
/* 00EAC4 8000DEC4 10200099 */  beqz  $at, .L8000E12C_ovl0
/* 00EAC8 8000DEC8 24AEFFF3 */   addiu $t6, $a1, -0xd
/* 00EACC 8000DECC 50670033 */  beql  $v1, $a3, .L8000DF9C_ovl0
/* 00EAD0 8000DED0 C448000C */   lwc1  $f8, 0xc($v0)
/* 00EAD4 8000DED4 50680006 */  beql  $v1, $t0, .L8000DEF0_ovl0
/* 00EAD8 8000DED8 C448000C */   lwc1  $f8, 0xc($v0)
/* 00EADC 8000DEDC 5069000A */  beql  $v1, $t1, .L8000DF08_ovl0
/* 00EAE0 8000DEE0 C4420008 */   lwc1  $f2, 8($v0)
/* 00EAE4 8000DEE4 10000036 */  b     .L8000DFC0_ovl0
/* 00EAE8 8000DEE8 2DC1000A */   sltiu $at, $t6, 0xa
/* 00EAEC 8000DEEC C448000C */  lwc1  $f8, 0xc($v0)
.L8000DEF0_ovl0:
/* 00EAF0 8000DEF0 C44A0018 */  lwc1  $f10, 0x18($v0)
/* 00EAF4 8000DEF4 C4460010 */  lwc1  $f6, 0x10($v0)
/* 00EAF8 8000DEF8 460A4102 */  mul.s $f4, $f8, $f10
/* 00EAFC 8000DEFC 1000002F */  b     .L8000DFBC_ovl0
/* 00EB00 8000DF00 46043680 */   add.s $f26, $f6, $f4
/* 00EB04 8000DF04 C4420008 */  lwc1  $f2, 8($v0)
.L8000DF08_ovl0:
/* 00EB08 8000DF08 C440000C */  lwc1  $f0, 0xc($v0)
/* 00EB0C 8000DF0C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 00EB10 8000DF10 46021402 */  mul.s $f16, $f2, $f2
/* 00EB14 8000DF14 44813000 */  mtc1  $at, $f6
/* 00EB18 8000DF18 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 00EB1C 8000DF1C 46000302 */  mul.s $f12, $f0, $f0
/* 00EB20 8000DF20 00000000 */  nop   
/* 00EB24 8000DF24 460C1482 */  mul.s $f18, $f2, $f12
/* 00EB28 8000DF28 00000000 */  nop   
/* 00EB2C 8000DF2C 460C0202 */  mul.s $f8, $f0, $f12
/* 00EB30 8000DF30 00000000 */  nop   
/* 00EB34 8000DF34 46104382 */  mul.s $f14, $f8, $f16
/* 00EB38 8000DF38 460E7280 */  add.s $f10, $f14, $f14
/* 00EB3C 8000DF3C 46127601 */  sub.s $f24, $f14, $f18
/* 00EB40 8000DF40 46025502 */  mul.s $f20, $f10, $f2
/* 00EB44 8000DF44 44815000 */  mtc1  $at, $f10
/* 00EB48 8000DF48 460C3102 */  mul.s $f4, $f6, $f12
/* 00EB4C 8000DF4C 00000000 */  nop   
/* 00EB50 8000DF50 46102582 */  mul.s $f22, $f4, $f16
/* 00EB54 8000DF54 C4440010 */  lwc1  $f4, 0x10($v0)
/* 00EB58 8000DF58 4616A201 */  sub.s $f8, $f20, $f22
/* 00EB5C 8000DF5C 460A4180 */  add.s $f6, $f8, $f10
/* 00EB60 8000DF60 C44A0014 */  lwc1  $f10, 0x14($v0)
/* 00EB64 8000DF64 46062202 */  mul.s $f8, $f4, $f6
/* 00EB68 8000DF68 4614B101 */  sub.s $f4, $f22, $f20
/* 00EB6C 8000DF6C 46045182 */  mul.s $f6, $f10, $f4
/* 00EB70 8000DF70 C4440018 */  lwc1  $f4, 0x18($v0)
/* 00EB74 8000DF74 46064280 */  add.s $f10, $f8, $f6
/* 00EB78 8000DF78 4612C201 */  sub.s $f8, $f24, $f18
/* 00EB7C 8000DF7C 46004180 */  add.s $f6, $f8, $f0
/* 00EB80 8000DF80 46062202 */  mul.s $f8, $f4, $f6
/* 00EB84 8000DF84 C446001C */  lwc1  $f6, 0x1c($v0)
/* 00EB88 8000DF88 46085100 */  add.s $f4, $f10, $f8
/* 00EB8C 8000DF8C 46183282 */  mul.s $f10, $f6, $f24
/* 00EB90 8000DF90 1000000A */  b     .L8000DFBC_ovl0
/* 00EB94 8000DF94 460A2680 */   add.s $f26, $f4, $f10
/* 00EB98 8000DF98 C448000C */  lwc1  $f8, 0xc($v0)
.L8000DF9C_ovl0:
/* 00EB9C 8000DF9C C4460008 */  lwc1  $f6, 8($v0)
/* 00EBA0 8000DFA0 4608303E */  c.le.s $f6, $f8
/* 00EBA4 8000DFA4 00000000 */  nop   
/* 00EBA8 8000DFA8 45020004 */  bc1fl .L8000DFBC_ovl0
/* 00EBAC 8000DFAC C45A0010 */   lwc1  $f26, 0x10($v0)
/* 00EBB0 8000DFB0 10000002 */  b     .L8000DFBC_ovl0
/* 00EBB4 8000DFB4 C45A0014 */   lwc1  $f26, 0x14($v0)
/* 00EBB8 8000DFB8 C45A0010 */  lwc1  $f26, 0x10($v0)
.L8000DFBC_ovl0:
/* 00EBBC 8000DFBC 2DC1000A */  sltiu $at, $t6, 0xa
.L8000DFC0_ovl0:
/* 00EBC0 8000DFC0 102000C4 */  beqz  $at, .L8000E2D4_ovl0
/* 00EBC4 8000DFC4 000E7080 */   sll   $t6, $t6, 2
/* 00EBC8 8000DFC8 3C018004 */  lui   $at, 0x8004
/* 00EBCC 8000DFCC 002E0821 */  addu  $at, $at, $t6
/* 00EBD0 8000DFD0 8C2E07B4 */  lw    $t6, 0x7b4($at)
/* 00EBD4 8000DFD4 01C00008 */  jr    $t6
/* 00EBD8 8000DFD8 00000000 */   nop   
/* 00EBDC 8000DFDC 444FF800 */  cfc1  $t7, $31
/* 00EBE0 8000DFE0 24180001 */  li    $t8, 1
/* 00EBE4 8000DFE4 44D8F800 */  ctc1  $t8, $31
/* 00EBE8 8000DFE8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 00EBEC 8000DFEC 4600D124 */  cvt.w.s $f4, $f26
/* 00EBF0 8000DFF0 4458F800 */  cfc1  $t8, $31
/* 00EBF4 8000DFF4 00000000 */  nop   
/* 00EBF8 8000DFF8 33180078 */  andi  $t8, $t8, 0x78
/* 00EBFC 8000DFFC 53000013 */  beql  $t8, $zero, .L8000E04C_ovl0
/* 00EC00 8000E000 44182000 */   mfc1  $t8, $f4
/* 00EC04 8000E004 44812000 */  mtc1  $at, $f4
/* 00EC08 8000E008 24180001 */  li    $t8, 1
/* 00EC0C 8000E00C 4604D101 */  sub.s $f4, $f26, $f4
/* 00EC10 8000E010 44D8F800 */  ctc1  $t8, $31
/* 00EC14 8000E014 00000000 */  nop   
/* 00EC18 8000E018 46002124 */  cvt.w.s $f4, $f4
/* 00EC1C 8000E01C 4458F800 */  cfc1  $t8, $31
/* 00EC20 8000E020 00000000 */  nop   
/* 00EC24 8000E024 33180078 */  andi  $t8, $t8, 0x78
/* 00EC28 8000E028 17000005 */  bnez  $t8, .L8000E040_ovl0
/* 00EC2C 8000E02C 00000000 */   nop   
/* 00EC30 8000E030 44182000 */  mfc1  $t8, $f4
/* 00EC34 8000E034 3C018000 */  lui   $at, 0x8000
/* 00EC38 8000E038 10000007 */  b     .L8000E058_ovl0
/* 00EC3C 8000E03C 0301C025 */   or    $t8, $t8, $at
.L8000E040_ovl0:
/* 00EC40 8000E040 10000005 */  b     .L8000E058_ovl0
/* 00EC44 8000E044 2418FFFF */   li    $t8, -1
/* 00EC48 8000E048 44182000 */  mfc1  $t8, $f4
.L8000E04C_ovl0:
/* 00EC4C 8000E04C 00000000 */  nop   
/* 00EC50 8000E050 0700FFFB */  bltz  $t8, .L8000E040_ovl0
/* 00EC54 8000E054 00000000 */   nop   
.L8000E058_ovl0:
/* 00EC58 8000E058 44CFF800 */  ctc1  $t7, $31
/* 00EC5C 8000E05C 1000009D */  b     .L8000E2D4_ovl0
/* 00EC60 8000E060 A4980080 */   sh    $t8, 0x80($a0)
/* 00EC64 8000E064 1000009B */  b     .L8000E2D4_ovl0
/* 00EC68 8000E068 E49A001C */   swc1  $f26, 0x1c($a0)
/* 00EC6C 8000E06C 10000099 */  b     .L8000E2D4_ovl0
/* 00EC70 8000E070 E49A0020 */   swc1  $f26, 0x20($a0)
/* 00EC74 8000E074 10000097 */  b     .L8000E2D4_ovl0
/* 00EC78 8000E078 E49A0024 */   swc1  $f26, 0x24($a0)
/* 00EC7C 8000E07C 10000095 */  b     .L8000E2D4_ovl0
/* 00EC80 8000E080 E49A0028 */   swc1  $f26, 0x28($a0)
/* 00EC84 8000E084 4459F800 */  cfc1  $t9, $31
/* 00EC88 8000E088 240C0001 */  li    $t4, 1
/* 00EC8C 8000E08C 44CCF800 */  ctc1  $t4, $31
/* 00EC90 8000E090 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 00EC94 8000E094 4600D2A4 */  cvt.w.s $f10, $f26
/* 00EC98 8000E098 444CF800 */  cfc1  $t4, $31
/* 00EC9C 8000E09C 00000000 */  nop   
/* 00ECA0 8000E0A0 318C0078 */  andi  $t4, $t4, 0x78
/* 00ECA4 8000E0A4 51800013 */  beql  $t4, $zero, .L8000E0F4_ovl0
/* 00ECA8 8000E0A8 440C5000 */   mfc1  $t4, $f10
/* 00ECAC 8000E0AC 44815000 */  mtc1  $at, $f10
/* 00ECB0 8000E0B0 240C0001 */  li    $t4, 1
/* 00ECB4 8000E0B4 460AD281 */  sub.s $f10, $f26, $f10
/* 00ECB8 8000E0B8 44CCF800 */  ctc1  $t4, $31
/* 00ECBC 8000E0BC 00000000 */  nop   
/* 00ECC0 8000E0C0 460052A4 */  cvt.w.s $f10, $f10
/* 00ECC4 8000E0C4 444CF800 */  cfc1  $t4, $31
/* 00ECC8 8000E0C8 00000000 */  nop   
/* 00ECCC 8000E0CC 318C0078 */  andi  $t4, $t4, 0x78
/* 00ECD0 8000E0D0 15800005 */  bnez  $t4, .L8000E0E8_ovl0
/* 00ECD4 8000E0D4 00000000 */   nop   
/* 00ECD8 8000E0D8 440C5000 */  mfc1  $t4, $f10
/* 00ECDC 8000E0DC 3C018000 */  lui   $at, 0x8000
/* 00ECE0 8000E0E0 10000007 */  b     .L8000E100_ovl0
/* 00ECE4 8000E0E4 01816025 */   or    $t4, $t4, $at
.L8000E0E8_ovl0:
/* 00ECE8 8000E0E8 10000005 */  b     .L8000E100_ovl0
/* 00ECEC 8000E0EC 240CFFFF */   li    $t4, -1
/* 00ECF0 8000E0F0 440C5000 */  mfc1  $t4, $f10
.L8000E0F4_ovl0:
/* 00ECF4 8000E0F4 00000000 */  nop   
/* 00ECF8 8000E0F8 0580FFFB */  bltz  $t4, .L8000E0E8_ovl0
/* 00ECFC 8000E0FC 00000000 */   nop   
.L8000E100_ovl0:
/* 00ED00 8000E100 44D9F800 */  ctc1  $t9, $31
/* 00ED04 8000E104 10000073 */  b     .L8000E2D4_ovl0
/* 00ED08 8000E108 A48C0082 */   sh    $t4, 0x82($a0)
/* 00ED0C 8000E10C 10000071 */  b     .L8000E2D4_ovl0
/* 00ED10 8000E110 E49A0044 */   swc1  $f26, 0x44($a0)
/* 00ED14 8000E114 1000006F */  b     .L8000E2D4_ovl0
/* 00ED18 8000E118 E49A0048 */   swc1  $f26, 0x48($a0)
/* 00ED1C 8000E11C 1000006D */  b     .L8000E2D4_ovl0
/* 00ED20 8000E120 E49A0084 */   swc1  $f26, 0x84($a0)
/* 00ED24 8000E124 1000006B */  b     .L8000E2D4_ovl0
/* 00ED28 8000E128 E49A0088 */   swc1  $f26, 0x88($a0)
.L8000E12C_ovl0:
/* 00ED2C 8000E12C 50670047 */  beql  $v1, $a3, .L8000E24C_ovl0
/* 00ED30 8000E130 C444000C */   lwc1  $f4, 0xc($v0)
/* 00ED34 8000E134 54680051 */  bnel  $v1, $t0, .L8000E27C_ovl0
/* 00ED38 8000E138 24ADFFDB */   addiu $t5, $a1, -0x25
/* 00ED3C 8000E13C C448000C */  lwc1  $f8, 0xc($v0)
/* 00ED40 8000E140 C4460008 */  lwc1  $f6, 8($v0)
/* 00ED44 8000E144 3C014380 */  li    $at, 0x43800000 # 256.000000
/* 00ED48 8000E148 44815000 */  mtc1  $at, $f10
/* 00ED4C 8000E14C 46064102 */  mul.s $f4, $f8, $f6
/* 00ED50 8000E150 00000000 */  nop   
/* 00ED54 8000E154 460A2202 */  mul.s $f8, $f4, $f10
/* 00ED58 8000E158 4600418D */  trunc.w.s $f6, $f8
/* 00ED5C 8000E15C 44033000 */  mfc1  $v1, $f6
/* 00ED60 8000E160 00000000 */  nop   
/* 00ED64 8000E164 04610002 */  bgez  $v1, .L8000E170_ovl0
/* 00ED68 8000E168 00000000 */   nop   
/* 00ED6C 8000E16C 00001825 */  move  $v1, $zero
.L8000E170_ovl0:
/* 00ED70 8000E170 28610101 */  slti  $at, $v1, 0x101
/* 00ED74 8000E174 54200003 */  bnezl $at, .L8000E184_ovl0
/* 00ED78 8000E178 AFA00034 */   sw    $zero, 0x34($sp)
/* 00ED7C 8000E17C 01601825 */  move  $v1, $t3
/* 00ED80 8000E180 AFA00034 */  sw    $zero, 0x34($sp)
.L8000E184_ovl0:
/* 00ED84 8000E184 AFA00038 */  sw    $zero, 0x38($sp)
/* 00ED88 8000E188 904E0010 */  lbu   $t6, 0x10($v0)
/* 00ED8C 8000E18C 01633023 */  subu  $a2, $t3, $v1
/* 00ED90 8000E190 A3AE0039 */  sb    $t6, 0x39($sp)
/* 00ED94 8000E194 904F0011 */  lbu   $t7, 0x11($v0)
/* 00ED98 8000E198 A3AF003B */  sb    $t7, 0x3b($sp)
/* 00ED9C 8000E19C 8FAC0038 */  lw    $t4, 0x38($sp)
/* 00EDA0 8000E1A0 90580014 */  lbu   $t8, 0x14($v0)
/* 00EDA4 8000E1A4 00CC0019 */  multu $a2, $t4
/* 00EDA8 8000E1A8 A3B80035 */  sb    $t8, 0x35($sp)
/* 00EDAC 8000E1AC 90590015 */  lbu   $t9, 0x15($v0)
/* 00EDB0 8000E1B0 A3B90037 */  sb    $t9, 0x37($sp)
/* 00EDB4 8000E1B4 8FAE0034 */  lw    $t6, 0x34($sp)
/* 00EDB8 8000E1B8 00006812 */  mflo  $t5
/* 00EDBC 8000E1BC 00000000 */  nop   
/* 00EDC0 8000E1C0 00000000 */  nop   
/* 00EDC4 8000E1C4 01C30019 */  multu $t6, $v1
/* 00EDC8 8000E1C8 00007812 */  mflo  $t7
/* 00EDCC 8000E1CC 01AFC021 */  addu  $t8, $t5, $t7
/* 00EDD0 8000E1D0 AFB80038 */  sw    $t8, 0x38($sp)
/* 00EDD4 8000E1D4 93B90038 */  lbu   $t9, 0x38($sp)
/* 00EDD8 8000E1D8 93AC003A */  lbu   $t4, 0x3a($sp)
/* 00EDDC 8000E1DC AFA00038 */  sw    $zero, 0x38($sp)
/* 00EDE0 8000E1E0 A3B90044 */  sb    $t9, 0x44($sp)
/* 00EDE4 8000E1E4 A3AC0045 */  sb    $t4, 0x45($sp)
/* 00EDE8 8000E1E8 904E0012 */  lbu   $t6, 0x12($v0)
/* 00EDEC 8000E1EC A3AE0039 */  sb    $t6, 0x39($sp)
/* 00EDF0 8000E1F0 904D0013 */  lbu   $t5, 0x13($v0)
/* 00EDF4 8000E1F4 A3AD003B */  sb    $t5, 0x3b($sp)
/* 00EDF8 8000E1F8 8FB90038 */  lw    $t9, 0x38($sp)
/* 00EDFC 8000E1FC 904F0016 */  lbu   $t7, 0x16($v0)
/* 00EE00 8000E200 00D90019 */  multu $a2, $t9
/* 00EE04 8000E204 A3AF0035 */  sb    $t7, 0x35($sp)
/* 00EE08 8000E208 90580017 */  lbu   $t8, 0x17($v0)
/* 00EE0C 8000E20C A3B80037 */  sb    $t8, 0x37($sp)
/* 00EE10 8000E210 8FAE0034 */  lw    $t6, 0x34($sp)
/* 00EE14 8000E214 00006012 */  mflo  $t4
/* 00EE18 8000E218 00000000 */  nop   
/* 00EE1C 8000E21C 00000000 */  nop   
/* 00EE20 8000E220 01C30019 */  multu $t6, $v1
/* 00EE24 8000E224 00006812 */  mflo  $t5
/* 00EE28 8000E228 018D7821 */  addu  $t7, $t4, $t5
/* 00EE2C 8000E22C AFAF0038 */  sw    $t7, 0x38($sp)
/* 00EE30 8000E230 93B80038 */  lbu   $t8, 0x38($sp)
/* 00EE34 8000E234 93B9003A */  lbu   $t9, 0x3a($sp)
/* 00EE38 8000E238 A3B80046 */  sb    $t8, 0x46($sp)
/* 00EE3C 8000E23C A3B90047 */  sb    $t9, 0x47($sp)
/* 00EE40 8000E240 1000000D */  b     .L8000E278_ovl0
/* 00EE44 8000E244 90450004 */   lbu   $a1, 4($v0)
/* 00EE48 8000E248 C444000C */  lwc1  $f4, 0xc($v0)
.L8000E24C_ovl0:
/* 00EE4C 8000E24C C44A0008 */  lwc1  $f10, 8($v0)
/* 00EE50 8000E250 24460010 */  addiu $a2, $v0, 0x10
/* 00EE54 8000E254 4604503E */  c.le.s $f10, $f4
/* 00EE58 8000E258 00000000 */  nop   
/* 00EE5C 8000E25C 45000003 */  bc1f  .L8000E26C_ovl0
/* 00EE60 8000E260 00000000 */   nop   
/* 00EE64 8000E264 10000001 */  b     .L8000E26C_ovl0
/* 00EE68 8000E268 24460014 */   addiu $a2, $v0, 0x14
.L8000E26C_ovl0:
/* 00EE6C 8000E26C 8CCC0000 */  lw    $t4, ($a2)
/* 00EE70 8000E270 AD4C0000 */  sw    $t4, ($t2)
/* 00EE74 8000E274 90450004 */  lbu   $a1, 4($v0)
.L8000E278_ovl0:
/* 00EE78 8000E278 24ADFFDB */  addiu $t5, $a1, -0x25
.L8000E27C_ovl0:
/* 00EE7C 8000E27C 2DA10005 */  sltiu $at, $t5, 5
/* 00EE80 8000E280 10200014 */  beqz  $at, .L8000E2D4_ovl0
/* 00EE84 8000E284 000D6880 */   sll   $t5, $t5, 2
/* 00EE88 8000E288 3C018004 */  lui   $at, 0x8004
/* 00EE8C 8000E28C 002D0821 */  addu  $at, $at, $t5
/* 00EE90 8000E290 8C2D07DC */  lw    $t5, 0x7dc($at)
/* 00EE94 8000E294 01A00008 */  jr    $t5
/* 00EE98 8000E298 00000000 */   nop   
/* 00EE9C 8000E29C 8D580000 */  lw    $t8, ($t2)
/* 00EEA0 8000E2A0 1000000C */  b     .L8000E2D4_ovl0
/* 00EEA4 8000E2A4 AC980058 */   sw    $t8, 0x58($a0)
/* 00EEA8 8000E2A8 8D4E0000 */  lw    $t6, ($t2)
/* 00EEAC 8000E2AC 10000009 */  b     .L8000E2D4_ovl0
/* 00EEB0 8000E2B0 AC8E0060 */   sw    $t6, 0x60($a0)
/* 00EEB4 8000E2B4 8D4D0000 */  lw    $t5, ($t2)
/* 00EEB8 8000E2B8 10000006 */  b     .L8000E2D4_ovl0
/* 00EEBC 8000E2BC AC8D0064 */   sw    $t5, 0x64($a0)
/* 00EEC0 8000E2C0 8D580000 */  lw    $t8, ($t2)
/* 00EEC4 8000E2C4 10000003 */  b     .L8000E2D4_ovl0
/* 00EEC8 8000E2C8 AC980068 */   sw    $t8, 0x68($a0)
/* 00EECC 8000E2CC 8D4E0000 */  lw    $t6, ($t2)
/* 00EED0 8000E2D0 AC8E006C */  sw    $t6, 0x6c($a0)
.L8000E2D4_ovl0:
/* 00EED4 8000E2D4 8C420000 */  lw    $v0, ($v0)
.L8000E2D8_ovl0:
/* 00EED8 8000E2D8 5440FEEA */  bnezl $v0, .L8000DE84_ovl0
/* 00EEDC 8000E2DC 90430005 */   lbu   $v1, 5($v0)
/* 00EEE0 8000E2E0 E7BA0064 */  swc1  $f26, 0x64($sp)
/* 00EEE4 8000E2E4 C4800098 */  lwc1  $f0, 0x98($a0)
.L8000E2E8_ovl0:
/* 00EEE8 8000E2E8 3C018004 */  lui   $at, %hi(D_800407F0) # $at, 0x8004
/* 00EEEC 8000E2EC C42807F0 */  lwc1  $f8, %lo(D_800407F0)($at)
/* 00EEF0 8000E2F0 3C018004 */  lui   $at, %hi(D_800407F4) # $at, 0x8004
/* 00EEF4 8000E2F4 46004032 */  c.eq.s $f8, $f0
/* 00EEF8 8000E2F8 00000000 */  nop   
/* 00EEFC 8000E2FC 45020004 */  bc1fl .L8000E310_ovl0
/* 00EF00 8000E300 D7B40008 */   ldc1  $f20, 8($sp)
/* 00EF04 8000E304 C42607F4 */  lwc1  $f6, %lo(D_800407F4)($at)
/* 00EF08 8000E308 E4860098 */  swc1  $f6, 0x98($a0)
/* 00EF0C 8000E30C D7B40008 */  ldc1  $f20, 8($sp)
.L8000E310_ovl0:
/* 00EF10 8000E310 D7B60010 */  ldc1  $f22, 0x10($sp)
/* 00EF14 8000E314 D7B80018 */  ldc1  $f24, 0x18($sp)
/* 00EF18 8000E318 D7BA0020 */  ldc1  $f26, 0x20($sp)
/* 00EF1C 8000E31C 03E00008 */  jr    $ra
/* 00EF20 8000E320 27BD0068 */   addiu $sp, $sp, 0x68
