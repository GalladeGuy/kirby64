glabel func_8017599C_ovl3
/* 0D63DC 8017599C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0D63E0 801759A0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0D63E4 801759A4 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0D63E8 801759A8 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0D63EC 801759AC AE000030 */  sw    $zero, 0x30($s0)
/* 0D63F0 801759B0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0D63F4 801759B4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0D63F8 801759B8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0D63FC 801759BC AFA40038 */  sw    $a0, 0x38($sp)
/* 0D6400 801759C0 8DCF0000 */  lw    $t7, ($t6)
/* 0D6404 801759C4 3C19800F */  lui   $t9, 0x800f
/* 0D6408 801759C8 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0D640C 801759CC 000FC080 */  sll   $t8, $t7, 2
/* 0D6410 801759D0 0338C821 */  addu  $t9, $t9, $t8
/* 0D6414 801759D4 8F398AE0 */  lw    $t9, -0x7520($t9)
/* 0D6418 801759D8 33280006 */  andi  $t0, $t9, 6
/* 0D641C 801759DC 51000006 */  beql  $t0, $zero, .L801759F8_ovl3
/* 0D6420 801759E0 44813000 */   mtc1  $at, $f6
/* 0D6424 801759E4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0D6428 801759E8 44812000 */  mtc1  $at, $f4
/* 0D642C 801759EC 10000004 */  b     .L80175A00_ovl3
/* 0D6430 801759F0 E7A40024 */   swc1  $f4, 0x24($sp)
/* 0D6434 801759F4 44813000 */  mtc1  $at, $f6
.L801759F8_ovl3:
/* 0D6438 801759F8 00000000 */  nop   
/* 0D643C 801759FC E7A60024 */  swc1  $f6, 0x24($sp)
.L80175A00_ovl3:
/* 0D6440 80175A00 0C02BB30 */  jal   func_800AECC0_ovl3
/* 0D6444 80175A04 C7AC0024 */   lwc1  $f12, 0x24($sp)
/* 0D6448 80175A08 0C02BB48 */  jal   func_800AED20_ovl3
/* 0D644C 80175A0C C7AC0024 */   lwc1  $f12, 0x24($sp)
/* 0D6450 80175A10 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D6454 80175A14 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D6458 80175A18 3C01800E */  lui   $at, 0x800e
/* 0D645C 80175A1C 24090014 */  li    $t1, 20
/* 0D6460 80175A20 8C6A0000 */  lw    $t2, ($v1)
/* 0D6464 80175A24 24040001 */  li    $a0, 1
/* 0D6468 80175A28 3C0F8019 */  lui   $t7, %hi(D_801926E8) # $t7, 0x8019
/* 0D646C 80175A2C 000A5880 */  sll   $t3, $t2, 2
/* 0D6470 80175A30 002B0821 */  addu  $at, $at, $t3
/* 0D6474 80175A34 AC29DFD0 */  sw    $t1, -0x2030($at)
/* 0D6478 80175A38 92020004 */  lbu   $v0, 4($s0)
/* 0D647C 80175A3C 3C0A8019 */  lui   $t2, %hi(D_80190358) # $t2, 0x8019
/* 0D6480 80175A40 3C0C8019 */  lui   $t4, %hi(D_80192704) # $t4, 0x8019
/* 0D6484 80175A44 14820008 */  bne   $a0, $v0, .L80175A68_ovl3
/* 0D6488 80175A48 254A0358 */   addiu $t2, %lo(D_80190358) # addiu $t2, $t2, 0x358
/* 0D648C 80175A4C 8C6D0000 */  lw    $t5, ($v1)
/* 0D6490 80175A50 3C01800E */  lui   $at, 0x800e
/* 0D6494 80175A54 258C2704 */  addiu $t4, %lo(D_80192704) # addiu $t4, $t4, 0x2704
/* 0D6498 80175A58 000D7080 */  sll   $t6, $t5, 2
/* 0D649C 80175A5C 002E0821 */  addu  $at, $at, $t6
/* 0D64A0 80175A60 10000007 */  b     .L80175A80_ovl3
/* 0D64A4 80175A64 AC2C0490 */   sw    $t4, 0x490($at)
.L80175A68_ovl3:
/* 0D64A8 80175A68 8C780000 */  lw    $t8, ($v1)
/* 0D64AC 80175A6C 3C01800E */  lui   $at, 0x800e
/* 0D64B0 80175A70 25EF26E8 */  addiu $t7, %lo(D_801926E8) # addiu $t7, $t7, 0x26e8
/* 0D64B4 80175A74 0018C880 */  sll   $t9, $t8, 2
/* 0D64B8 80175A78 00390821 */  addu  $at, $at, $t9
/* 0D64BC 80175A7C AC2F0490 */  sw    $t7, 0x490($at)
.L80175A80_ovl3:
/* 0D64C0 80175A80 14820005 */  bne   $a0, $v0, .L80175A98_ovl3
/* 0D64C4 80175A84 3C018019 */   lui   $at, %hi(D_80197480) # $at, 0x8019
/* 0D64C8 80175A88 3C088019 */  lui   $t0, %hi(D_801903E0) # $t0, 0x8019
/* 0D64CC 80175A8C 250803E0 */  addiu $t0, %lo(D_801903E0) # addiu $t0, $t0, 0x3e0
/* 0D64D0 80175A90 10000002 */  b     .L80175A9C_ovl3
/* 0D64D4 80175A94 AE08015C */   sw    $t0, 0x15c($s0)
.L80175A98_ovl3:
/* 0D64D8 80175A98 AE0A015C */  sw    $t2, 0x15c($s0)
.L80175A9C_ovl3:
/* 0D64DC 80175A9C 8C690000 */  lw    $t1, ($v1)
/* 0D64E0 80175AA0 C4207480 */  lwc1  $f0, %lo(D_80197480)($at)
/* 0D64E4 80175AA4 3C01800E */  lui   $at, 0x800e
/* 0D64E8 80175AA8 00095880 */  sll   $t3, $t1, 2
/* 0D64EC 80175AAC 002B0821 */  addu  $at, $at, $t3
/* 0D64F0 80175AB0 E4204550 */  swc1  $f0, 0x4550($at)
/* 0D64F4 80175AB4 8C6D0000 */  lw    $t5, ($v1)
/* 0D64F8 80175AB8 3C01800E */  lui   $at, 0x800e
/* 0D64FC 80175ABC 44804000 */  mtc1  $zero, $f8
/* 0D6500 80175AC0 000D6080 */  sll   $t4, $t5, 2
/* 0D6504 80175AC4 002C0821 */  addu  $at, $at, $t4
/* 0D6508 80175AC8 E4204710 */  swc1  $f0, 0x4710($at)
/* 0D650C 80175ACC 8C6E0000 */  lw    $t6, ($v1)
/* 0D6510 80175AD0 3C01800E */  lui   $at, 0x800e
/* 0D6514 80175AD4 2409FFFF */  li    $t1, -1
/* 0D6518 80175AD8 000EC080 */  sll   $t8, $t6, 2
/* 0D651C 80175ADC 00380821 */  addu  $at, $at, $t8
/* 0D6520 80175AE0 E42048D0 */  swc1  $f0, 0x48d0($at)
/* 0D6524 80175AE4 8C6F0000 */  lw    $t7, ($v1)
/* 0D6528 80175AE8 3C01800E */  lui   $at, 0x800e
/* 0D652C 80175AEC 000FC880 */  sll   $t9, $t7, 2
/* 0D6530 80175AF0 00390821 */  addu  $at, $at, $t9
/* 0D6534 80175AF4 AC20F310 */  sw    $zero, -0xcf0($at)
/* 0D6538 80175AF8 8C680000 */  lw    $t0, ($v1)
/* 0D653C 80175AFC 3C01800E */  lui   $at, 0x800e
/* 0D6540 80175B00 00085080 */  sll   $t2, $t0, 2
/* 0D6544 80175B04 002A0821 */  addu  $at, $at, $t2
/* 0D6548 80175B08 E4284010 */  swc1  $f8, 0x4010($at)
/* 0D654C 80175B0C 3C01800D */  lui   $at, %hi(D_800D6F10) # $at, 0x800d
/* 0D6550 80175B10 AC206F10 */  sw    $zero, %lo(D_800D6F10)($at)
/* 0D6554 80175B14 AE000034 */  sw    $zero, 0x34($s0)
/* 0D6558 80175B18 A2000007 */  sb    $zero, 7($s0)
/* 0D655C 80175B1C A20000B0 */  sb    $zero, 0xb0($s0)
/* 0D6560 80175B20 8C6B0000 */  lw    $t3, ($v1)
/* 0D6564 80175B24 3C01800F */  lui   $at, 0x800f
/* 0D6568 80175B28 000B6880 */  sll   $t5, $t3, 2
/* 0D656C 80175B2C 002D0821 */  addu  $at, $at, $t5
/* 0D6570 80175B30 0C047717 */  jal   func_8011DC5C_ovl3
/* 0D6574 80175B34 AC298060 */   sw    $t1, -0x7fa0($at)
/* 0D6578 80175B38 0C04783A */  jal   func_8011E0E8_ovl3
/* 0D657C 80175B3C 00000000 */   nop   
/* 0D6580 80175B40 0C04788D */  jal   func_8011E234_ovl3
/* 0D6584 80175B44 00000000 */   nop   
/* 0D6588 80175B48 8E0E00A0 */  lw    $t6, 0xa0($s0)
/* 0D658C 80175B4C 240C00F0 */  li    $t4, 240
/* 0D6590 80175B50 24010012 */  li    $at, 18
/* 0D6594 80175B54 11C10005 */  beq   $t6, $at, .L80175B6C_ovl3
/* 0D6598 80175B58 AE0C001C */   sw    $t4, 0x1c($s0)
/* 0D659C 80175B5C AE0000A0 */  sw    $zero, 0xa0($s0)
/* 0D65A0 80175B60 24180003 */  li    $t8, 3
/* 0D65A4 80175B64 3C01801A */  lui   $at, %hi(D_80198838) # $at, 0x801a
/* 0D65A8 80175B68 A4388838 */  sh    $t8, %lo(D_80198838)($at)
.L80175B6C_ovl3:
/* 0D65AC 80175B6C 820F000D */  lb    $t7, 0xd($s0)
/* 0D65B0 80175B70 25F90001 */  addiu $t9, $t7, 1
/* 0D65B4 80175B74 2F210006 */  sltiu $at, $t9, 6
/* 0D65B8 80175B78 10200019 */  beqz  $at, .L80175BE0_ovl3
/* 0D65BC 80175B7C 0019C880 */   sll   $t9, $t9, 2
/* 0D65C0 80175B80 3C018019 */  lui   $at, 0x8019
/* 0D65C4 80175B84 00390821 */  addu  $at, $at, $t9
/* 0D65C8 80175B88 8C397484 */  lw    $t9, 0x7484($at)
/* 0D65CC 80175B8C 03200008 */  jr    $t9
/* 0D65D0 80175B90 00000000 */   nop   
/* 0D65D4 80175B94 2408FFFF */  li    $t0, -1
/* 0D65D8 80175B98 A208000D */  sb    $t0, 0xd($s0)
/* 0D65DC 80175B9C 10000011 */  b     .L80175BE4_ovl3
/* 0D65E0 80175BA0 92020004 */   lbu   $v0, 4($s0)
/* 0D65E4 80175BA4 240A0002 */  li    $t2, 2
/* 0D65E8 80175BA8 A20A000D */  sb    $t2, 0xd($s0)
/* 0D65EC 80175BAC 1000000D */  b     .L80175BE4_ovl3
/* 0D65F0 80175BB0 92020004 */   lbu   $v0, 4($s0)
/* 0D65F4 80175BB4 920B0006 */  lbu   $t3, 6($s0)
/* 0D65F8 80175BB8 24010018 */  li    $at, 24
/* 0D65FC 80175BBC 15610006 */  bne   $t3, $at, .L80175BD8_ovl3
/* 0D6600 80175BC0 00000000 */   nop   
/* 0D6604 80175BC4 92090004 */  lbu   $t1, 4($s0)
/* 0D6608 80175BC8 240DFFFD */  li    $t5, -3
/* 0D660C 80175BCC 15200002 */  bnez  $t1, .L80175BD8_ovl3
/* 0D6610 80175BD0 00000000 */   nop   
/* 0D6614 80175BD4 A20D000D */  sb    $t5, 0xd($s0)
.L80175BD8_ovl3:
/* 0D6618 80175BD8 10000002 */  b     .L80175BE4_ovl3
/* 0D661C 80175BDC 92020004 */   lbu   $v0, 4($s0)
.L80175BE0_ovl3:
/* 0D6620 80175BE0 92020004 */  lbu   $v0, 4($s0)
.L80175BE4_ovl3:
/* 0D6624 80175BE4 24010001 */  li    $at, 1
/* 0D6628 80175BE8 1441000A */  bne   $v0, $at, .L80175C14_ovl3
/* 0D662C 80175BEC 3C040002 */   lui   $a0, 2
/* 0D6630 80175BF0 3C040002 */  lui   $a0, (0x00020009 >> 16) # lui $a0, 2
/* 0D6634 80175BF4 0C02AA22 */  jal   func_800AA888_ovl3
/* 0D6638 80175BF8 34840009 */   ori   $a0, (0x00020009 & 0xFFFF) # ori $a0, $a0, 9
/* 0D663C 80175BFC 1440000B */  bnez  $v0, .L80175C2C_ovl3
/* 0D6640 80175C00 3C040002 */   lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 0D6644 80175C04 0C048BC2 */  jal   func_80122F08_ovl3
/* 0D6648 80175C08 34840009 */   ori   $a0, (0x00020009 & 0xFFFF) # ori $a0, $a0, 9
/* 0D664C 80175C0C 10000008 */  b     .L80175C30_ovl3
/* 0D6650 80175C10 240C0002 */   li    $t4, 2
.L80175C14_ovl3:
/* 0D6654 80175C14 0C02AA22 */  jal   func_800AA888_ovl3
/* 0D6658 80175C18 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
/* 0D665C 80175C1C 14400003 */  bnez  $v0, .L80175C2C_ovl3
/* 0D6660 80175C20 3C040002 */   lui   $a0, (0x00020007 >> 16) # lui $a0, 2
/* 0D6664 80175C24 0C048BC2 */  jal   func_80122F08_ovl3
/* 0D6668 80175C28 34840007 */   ori   $a0, (0x00020007 & 0xFFFF) # ori $a0, $a0, 7
.L80175C2C_ovl3:
/* 0D666C 80175C2C 240C0002 */  li    $t4, 2
.L80175C30_ovl3:
/* 0D6670 80175C30 AE0C0154 */  sw    $t4, 0x154($s0)
/* 0D6674 80175C34 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D6678 80175C38 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D667C 80175C3C 44805000 */  mtc1  $zero, $f10
/* 0D6680 80175C40 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0D6684 80175C44 8C6E0000 */  lw    $t6, ($v1)
/* 0D6688 80175C48 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0D668C 80175C4C 3C01800E */  lui   $at, 0x800e
/* 0D6690 80175C50 000EC080 */  sll   $t8, $t6, 2
/* 0D6694 80175C54 00B87821 */  addu  $t7, $a1, $t8
/* 0D6698 80175C58 E5EA0000 */  swc1  $f10, ($t7)
/* 0D669C 80175C5C 8C620000 */  lw    $v0, ($v1)
/* 0D66A0 80175C60 24040263 */  li    $a0, 611
/* 0D66A4 80175C64 00021080 */  sll   $v0, $v0, 2
/* 0D66A8 80175C68 00A2C821 */  addu  $t9, $a1, $v0
/* 0D66AC 80175C6C C7300000 */  lwc1  $f16, ($t9)
/* 0D66B0 80175C70 00220821 */  addu  $at, $at, $v0
/* 0D66B4 80175C74 E4303210 */  swc1  $f16, 0x3210($at)
/* 0D66B8 80175C78 8C680000 */  lw    $t0, ($v1)
/* 0D66BC 80175C7C 3C018019 */  lui   $at, %hi(D_8019749C) # $at, 0x8019
/* 0D66C0 80175C80 C432749C */  lwc1  $f18, %lo(D_8019749C)($at)
/* 0D66C4 80175C84 3C01800E */  lui   $at, 0x800e
/* 0D66C8 80175C88 00085080 */  sll   $t2, $t0, 2
/* 0D66CC 80175C8C 002A0821 */  addu  $at, $at, $t2
/* 0D66D0 80175C90 0C029D9E */  jal   func_800A7678
/* 0D66D4 80175C94 E4323C90 */   swc1  $f18, 0x3c90($at)
/* 0D66D8 80175C98 240B0001 */  li    $t3, 1
/* 0D66DC 80175C9C A60B0068 */  sh    $t3, 0x68($s0)
/* 0D66E0 80175CA0 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0D66E4 80175CA4 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0D66E8 80175CA8 3C0D800F */  lui   $t5, 0x800f
/* 0D66EC 80175CAC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D66F0 80175CB0 8D220000 */  lw    $v0, ($t1)
/* 0D66F4 80175CB4 44816000 */  mtc1  $at, $f12
/* 0D66F8 80175CB8 3C01800E */  lui   $at, 0x800e
/* 0D66FC 80175CBC 00021080 */  sll   $v0, $v0, 2
/* 0D6700 80175CC0 01A26821 */  addu  $t5, $t5, $v0
/* 0D6704 80175CC4 8DAD85A0 */  lw    $t5, -0x7a60($t5)
/* 0D6708 80175CC8 00220821 */  addu  $at, $at, $v0
/* 0D670C 80175CCC 00002025 */  move  $a0, $zero
/* 0D6710 80175CD0 448D2000 */  mtc1  $t5, $f4
/* 0D6714 80175CD4 00000000 */  nop   
/* 0D6718 80175CD8 46802020 */  cvt.s.w $f0, $f4
/* 0D671C 80175CDC 46006032 */  c.eq.s $f12, $f0
/* 0D6720 80175CE0 00000000 */  nop   
/* 0D6724 80175CE4 45020006 */  bc1fl .L80175D00_ovl3
/* 0D6728 80175CE8 3C01BF80 */   lui   $at, %hi(D_BF806A10) # $at, 0xbf80
/* 0D672C 80175CEC C4266A10 */  lwc1  $f6, %lo(D_BF806A10)($at)
/* 0D6730 80175CF0 46066032 */  c.eq.s $f12, $f6
/* 0D6734 80175CF4 00000000 */  nop   
/* 0D6738 80175CF8 4501000C */  bc1t  .L80175D2C_ovl3
/* 0D673C 80175CFC 3C01BF80 */   li    $at, 0xBF800000 # -1.000000
.L80175D00_ovl3:
/* 0D6740 80175D00 44811000 */  mtc1  $at, $f2
/* 0D6744 80175D04 3C01800E */  lui   $at, 0x800e
/* 0D6748 80175D08 00220821 */  addu  $at, $at, $v0
/* 0D674C 80175D0C 46001032 */  c.eq.s $f2, $f0
/* 0D6750 80175D10 00000000 */  nop   
/* 0D6754 80175D14 45020009 */  bc1fl .L80175D3C_ovl3
/* 0D6758 80175D18 AE000044 */   sw    $zero, 0x44($s0)
/* 0D675C 80175D1C C4286A10 */  lwc1  $f8, 0x6a10($at)
/* 0D6760 80175D20 46081032 */  c.eq.s $f2, $f8
/* 0D6764 80175D24 00000000 */  nop   
/* 0D6768 80175D28 45000003 */  bc1f  .L80175D38_ovl3
.L80175D2C_ovl3:
/* 0D676C 80175D2C 240C0001 */   li    $t4, 1
/* 0D6770 80175D30 10000002 */  b     .L80175D3C_ovl3
/* 0D6774 80175D34 AE0C0044 */   sw    $t4, 0x44($s0)
.L80175D38_ovl3:
/* 0D6778 80175D38 AE000044 */  sw    $zero, 0x44($s0)
.L80175D3C_ovl3:
/* 0D677C 80175D3C 0C02ED1A */  jal   func_800BB468_ovl3
/* 0D6780 80175D40 00002825 */   move  $a1, $zero
/* 0D6784 80175D44 92020006 */  lbu   $v0, 6($s0)
/* 0D6788 80175D48 2401000B */  li    $at, 11
/* 0D678C 80175D4C 10410003 */  beq   $v0, $at, .L80175D5C_ovl3
/* 0D6790 80175D50 2401000A */   li    $at, 10
/* 0D6794 80175D54 14410014 */  bne   $v0, $at, .L80175DA8_ovl3
/* 0D6798 80175D58 00000000 */   nop   
.L80175D5C_ovl3:
/* 0D679C 80175D5C 8E0E0044 */  lw    $t6, 0x44($s0)
/* 0D67A0 80175D60 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 0D67A4 80175D64 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 0D67A8 80175D68 11C00004 */  beqz  $t6, .L80175D7C_ovl3
/* 0D67AC 80175D6C 00000000 */   nop   
/* 0D67B0 80175D70 3C040002 */  lui   $a0, (0x0002006B >> 16) # lui $a0, 2
/* 0D67B4 80175D74 10000001 */  b     .L80175D7C_ovl3
/* 0D67B8 80175D78 3484006B */   ori   $a0, (0x0002006B & 0xFFFF) # ori $a0, $a0, 0x6b
.L80175D7C_ovl3:
/* 0D67BC 80175D7C 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0D67C0 80175D80 AFA40034 */   sw    $a0, 0x34($sp)
/* 0D67C4 80175D84 3C050002 */  lui   $a1, (0x00020007 >> 16) # lui $a1, 2
/* 0D67C8 80175D88 8FA40034 */  lw    $a0, 0x34($sp)
/* 0D67CC 80175D8C 34A50007 */  ori   $a1, (0x00020007 & 0xFFFF) # ori $a1, $a1, 7
/* 0D67D0 80175D90 0C02A9E3 */  jal   func_800AA78C
/* 0D67D4 80175D94 3C064040 */   lui   $a2, 0x4040
/* 0D67D8 80175D98 0C02BB30 */  jal   func_800AECC0_ovl3
/* 0D67DC 80175D9C C7AC0024 */   lwc1  $f12, 0x24($sp)
/* 0D67E0 80175DA0 0C02BB48 */  jal   func_800AED20_ovl3
/* 0D67E4 80175DA4 C7AC0024 */   lwc1  $f12, 0x24($sp)
.L80175DA8_ovl3:
/* 0D67E8 80175DA8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D67EC 80175DAC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D67F0 80175DB0 3C18800F */  lui   $t8, 0x800f
/* 0D67F4 80175DB4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D67F8 80175DB8 8C620000 */  lw    $v0, ($v1)
/* 0D67FC 80175DBC 44815000 */  mtc1  $at, $f10
/* 0D6800 80175DC0 3C0F800F */  lui   $t7, 0x800f
/* 0D6804 80175DC4 00021080 */  sll   $v0, $v0, 2
/* 0D6808 80175DC8 0302C021 */  addu  $t8, $t8, $v0
/* 0D680C 80175DCC 8F1885A0 */  lw    $t8, -0x7a60($t8)
/* 0D6810 80175DD0 44802000 */  mtc1  $zero, $f4
/* 0D6814 80175DD4 3C01C100 */  li    $at, 0xC1000000 # -8.000000
/* 0D6818 80175DD8 44988000 */  mtc1  $t8, $f16
/* 0D681C 80175DDC 01E27821 */  addu  $t7, $t7, $v0
/* 0D6820 80175DE0 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 0D6824 80175DE4 468084A0 */  cvt.s.w $f18, $f16
/* 0D6828 80175DE8 46125032 */  c.eq.s $f10, $f18
/* 0D682C 80175DEC 00000000 */  nop   
/* 0D6830 80175DF0 45020007 */  bc1fl .L80175E10_ovl3
/* 0D6834 80175DF4 44810000 */   mtc1  $at, $f0
/* 0D6838 80175DF8 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0D683C 80175DFC 44810000 */  mtc1  $at, $f0
/* 0D6840 80175E00 3C018019 */  li    $at, 0x80190000 # -0.000000
/* 0D6844 80175E04 10000004 */  b     .L80175E18_ovl3
/* 0D6848 80175E08 C42274A0 */   lwc1  $f2, %lo(D_801974A0)($at)
/* 0D684C 80175E0C 44810000 */  mtc1  $at, $f0
.L80175E10_ovl3:
/* 0D6850 80175E10 3C018019 */  lui   $at, %hi(D_801974A4) # $at, 0x8019
/* 0D6854 80175E14 C42274A4 */  lwc1  $f2, %lo(D_801974A4)($at)
.L80175E18_ovl3:
/* 0D6858 80175E18 8DEF8AE0 */  lw    $t7, -0x7520($t7)
/* 0D685C 80175E1C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 0D6860 80175E20 11E00007 */  beqz  $t7, .L80175E40_ovl3
/* 0D6864 80175E24 00000000 */   nop   
/* 0D6868 80175E28 44816000 */  mtc1  $at, $f12
/* 0D686C 80175E2C 00000000 */  nop   
/* 0D6870 80175E30 460C0002 */  mul.s $f0, $f0, $f12
/* 0D6874 80175E34 00000000 */  nop   
/* 0D6878 80175E38 460C1082 */  mul.s $f2, $f2, $f12
/* 0D687C 80175E3C 00000000 */  nop   
.L80175E40_ovl3:
/* 0D6880 80175E40 3C01800E */  lui   $at, 0x800e
/* 0D6884 80175E44 00220821 */  addu  $at, $at, $v0
/* 0D6888 80175E48 E42064D0 */  swc1  $f0, 0x64d0($at)
/* 0D688C 80175E4C 8C790000 */  lw    $t9, ($v1)
/* 0D6890 80175E50 4604003C */  c.lt.s $f0, $f4
/* 0D6894 80175E54 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 0D6898 80175E58 00194080 */  sll   $t0, $t9, 2
/* 0D689C 80175E5C 00E85021 */  addu  $t2, $a3, $t0
/* 0D68A0 80175E60 45000008 */  bc1f  .L80175E84_ovl3
/* 0D68A4 80175E64 E5420000 */   swc1  $f2, ($t2)
/* 0D68A8 80175E68 8C6B0000 */  lw    $t3, ($v1)
/* 0D68AC 80175E6C 3C01800E */  lui   $at, 0x800e
/* 0D68B0 80175E70 46000187 */  neg.s $f6, $f0
/* 0D68B4 80175E74 000B4880 */  sll   $t1, $t3, 2
/* 0D68B8 80175E78 00290821 */  addu  $at, $at, $t1
/* 0D68BC 80175E7C 10000006 */  b     .L80175E98_ovl3
/* 0D68C0 80175E80 E4266850 */   swc1  $f6, 0x6850($at)
.L80175E84_ovl3:
/* 0D68C4 80175E84 8C6D0000 */  lw    $t5, ($v1)
/* 0D68C8 80175E88 3C01800E */  lui   $at, 0x800e
/* 0D68CC 80175E8C 000D6080 */  sll   $t4, $t5, 2
/* 0D68D0 80175E90 002C0821 */  addu  $at, $at, $t4
/* 0D68D4 80175E94 E4206850 */  swc1  $f0, 0x6850($at)
.L80175E98_ovl3:
/* 0D68D8 80175E98 92020004 */  lbu   $v0, 4($s0)
/* 0D68DC 80175E9C 24010001 */  li    $at, 1
/* 0D68E0 80175EA0 50400009 */  beql  $v0, $zero, .L80175EC8_ovl3
/* 0D68E4 80175EA4 8E0E0044 */   lw    $t6, 0x44($s0)
/* 0D68E8 80175EA8 1041006E */  beq   $v0, $at, .L80176064_ovl3
/* 0D68EC 80175EAC 3C040002 */   lui   $a0, 2
/* 0D68F0 80175EB0 24010002 */  li    $at, 2
/* 0D68F4 80175EB4 10410061 */  beq   $v0, $at, .L8017603C_ovl3
/* 0D68F8 80175EB8 3C040002 */   lui   $a0, 2
/* 0D68FC 80175EBC 10000073 */  b     .L8017608C_ovl3
/* 0D6900 80175EC0 8C6E0000 */   lw    $t6, ($v1)
/* 0D6904 80175EC4 8E0E0044 */  lw    $t6, 0x44($s0)
.L80175EC8_ovl3:
/* 0D6908 80175EC8 3C040002 */  lui   $a0, (0x00020071 >> 16) # lui $a0, 2
/* 0D690C 80175ECC 34840071 */  ori   $a0, (0x00020071 & 0xFFFF) # ori $a0, $a0, 0x71
/* 0D6910 80175ED0 11C00009 */  beqz  $t6, .L80175EF8_ovl3
/* 0D6914 80175ED4 3C050002 */   lui   $a1, 2
/* 0D6918 80175ED8 3C040002 */  lui   $a0, (0x0002006B >> 16) # lui $a0, 2
/* 0D691C 80175EDC 3C050002 */  lui   $a1, (0x00020072 >> 16) # lui $a1, 2
/* 0D6920 80175EE0 34A5006C */  ori   $a1, (0x0002006C & 0xFFFF) # ori $a1, $a1, 0x6c
/* 0D6924 80175EE4 3484006B */  ori   $a0, (0x0002006B & 0xFFFF) # ori $a0, $a0, 0x6b
/* 0D6928 80175EE8 0C048C3A */  jal   func_801230E8_ovl3
/* 0D692C 80175EEC 24060001 */   li    $a2, 1
/* 0D6930 80175EF0 10000004 */  b     .L80175F04_ovl3
/* 0D6934 80175EF4 00000000 */   nop   
.L80175EF8_ovl3:
/* 0D6938 80175EF8 34A50072 */  ori   $a1, (0x00020072 & 0xFFFF) # ori $a1, $a1, 0x72
/* 0D693C 80175EFC 0C048C3A */  jal   func_801230E8_ovl3
/* 0D6940 80175F00 24060001 */   li    $a2, 1
.L80175F04_ovl3:
/* 0D6944 80175F04 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D6948 80175F08 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0D694C 80175F0C 3C18800F */  lui   $t8, 0x800f
/* 0D6950 80175F10 3C0F800F */  lui   $t7, 0x800f
/* 0D6954 80175F14 8C620000 */  lw    $v0, ($v1)
/* 0D6958 80175F18 00021080 */  sll   $v0, $v0, 2
/* 0D695C 80175F1C 0302C021 */  addu  $t8, $t8, $v0
/* 0D6960 80175F20 8F188920 */  lw    $t8, -0x76e0($t8)
/* 0D6964 80175F24 01E27821 */  addu  $t7, $t7, $v0
/* 0D6968 80175F28 57000030 */  bnezl $t8, .L80175FEC_ovl3
/* 0D696C 80175F2C 8E0C0044 */   lw    $t4, 0x44($s0)
/* 0D6970 80175F30 8DEF8AE0 */  lw    $t7, -0x7520($t7)
/* 0D6974 80175F34 3C040002 */  lui   $a0, (0x00020075 >> 16) # lui $a0, 2
/* 0D6978 80175F38 3C018019 */  lui   $at, 0x8019
/* 0D697C 80175F3C 31F90006 */  andi  $t9, $t7, 6
/* 0D6980 80175F40 1320000E */  beqz  $t9, .L80175F7C_ovl3
/* 0D6984 80175F44 34840075 */   ori   $a0, (0x00020075 & 0xFFFF) # ori $a0, $a0, 0x75
/* 0D6988 80175F48 3C018019 */  lui   $at, %hi(D_801974A8) # $at, 0x8019
/* 0D698C 80175F4C C42874A8 */  lwc1  $f8, %lo(D_801974A8)($at)
/* 0D6990 80175F50 3C01800E */  lui   $at, 0x800e
/* 0D6994 80175F54 00220821 */  addu  $at, $at, $v0
/* 0D6998 80175F58 E4283750 */  swc1  $f8, 0x3750($at)
/* 0D699C 80175F5C 8C680000 */  lw    $t0, ($v1)
/* 0D69A0 80175F60 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D69A4 80175F64 44818000 */  mtc1  $at, $f16
/* 0D69A8 80175F68 3C01800E */  lui   $at, 0x800e
/* 0D69AC 80175F6C 00085080 */  sll   $t2, $t0, 2
/* 0D69B0 80175F70 002A0821 */  addu  $at, $at, $t2
/* 0D69B4 80175F74 1000000C */  b     .L80175FA8_ovl3
/* 0D69B8 80175F78 E4303C90 */   swc1  $f16, 0x3c90($at)
.L80175F7C_ovl3:
/* 0D69BC 80175F7C C42A74AC */  lwc1  $f10, 0x74ac($at)
/* 0D69C0 80175F80 3C01800E */  lui   $at, 0x800e
/* 0D69C4 80175F84 00220821 */  addu  $at, $at, $v0
/* 0D69C8 80175F88 E42A3750 */  swc1  $f10, 0x3750($at)
/* 0D69CC 80175F8C 8C6B0000 */  lw    $t3, ($v1)
/* 0D69D0 80175F90 3C014180 */  li    $at, 0x41800000 # 16.000000
/* 0D69D4 80175F94 44819000 */  mtc1  $at, $f18
/* 0D69D8 80175F98 3C01800E */  lui   $at, 0x800e
/* 0D69DC 80175F9C 000B4880 */  sll   $t1, $t3, 2
/* 0D69E0 80175FA0 00290821 */  addu  $at, $at, $t1
/* 0D69E4 80175FA4 E4323C90 */  swc1  $f18, 0x3c90($at)
.L80175FA8_ovl3:
/* 0D69E8 80175FA8 8E0D0044 */  lw    $t5, 0x44($s0)
/* 0D69EC 80175FAC 3C050002 */  lui   $a1, (0x00020076 >> 16) # lui $a1, 2
/* 0D69F0 80175FB0 24060001 */  li    $a2, 1
/* 0D69F4 80175FB4 11A00008 */  beqz  $t5, .L80175FD8_ovl3
/* 0D69F8 80175FB8 34A50076 */   ori   $a1, (0x00020076 & 0xFFFF) # ori $a1, $a1, 0x76
/* 0D69FC 80175FBC 3C040002 */  lui   $a0, (0x0002006F >> 16) # lui $a0, 2
/* 0D6A00 80175FC0 3C050002 */  lui   $a1, (0x00020070 >> 16) # lui $a1, 2
/* 0D6A04 80175FC4 34A50070 */  ori   $a1, (0x00020070 & 0xFFFF) # ori $a1, $a1, 0x70
/* 0D6A08 80175FC8 0C048C3A */  jal   func_801230E8_ovl3
/* 0D6A0C 80175FCC 3484006F */   ori   $a0, (0x0002006F & 0xFFFF) # ori $a0, $a0, 0x6f
/* 0D6A10 80175FD0 10000015 */  b     .L80176028_ovl3
/* 0D6A14 80175FD4 00000000 */   nop   
.L80175FD8_ovl3:
/* 0D6A18 80175FD8 0C048C3A */  jal   func_801230E8_ovl3
/* 0D6A1C 80175FDC 24060001 */   li    $a2, 1
/* 0D6A20 80175FE0 10000011 */  b     .L80176028_ovl3
/* 0D6A24 80175FE4 00000000 */   nop   
/* 0D6A28 80175FE8 8E0C0044 */  lw    $t4, 0x44($s0)
.L80175FEC_ovl3:
/* 0D6A2C 80175FEC 3C040002 */  lui   $a0, (0x00020073 >> 16) # lui $a0, 2
/* 0D6A30 80175FF0 34840073 */  ori   $a0, (0x00020073 & 0xFFFF) # ori $a0, $a0, 0x73
/* 0D6A34 80175FF4 11800009 */  beqz  $t4, .L8017601C_ovl3
/* 0D6A38 80175FF8 3C050002 */   lui   $a1, 2
/* 0D6A3C 80175FFC 3C040002 */  lui   $a0, (0x00020161 >> 16) # lui $a0, 2
/* 0D6A40 80176000 3C050002 */  lui   $a1, (0x00020074 >> 16) # lui $a1, 2
/* 0D6A44 80176004 34A5006E */  ori   $a1, (0x0002006E & 0xFFFF) # ori $a1, $a1, 0x6e
/* 0D6A48 80176008 3484006D */  ori   $a0, (0x0002006D & 0xFFFF) # ori $a0, $a0, 0x6d
/* 0D6A4C 8017600C 0C048C3A */  jal   func_801230E8_ovl3
/* 0D6A50 80176010 24060001 */   li    $a2, 1
/* 0D6A54 80176014 10000004 */  b     .L80176028_ovl3
/* 0D6A58 80176018 00000000 */   nop   
.L8017601C_ovl3:
/* 0D6A5C 8017601C 34A50074 */  ori   $a1, (0x00020074 & 0xFFFF) # ori $a1, $a1, 0x74
/* 0D6A60 80176020 0C048C3A */  jal   func_801230E8_ovl3
/* 0D6A64 80176024 24060001 */   li    $a2, 1
.L80176028_ovl3:
/* 0D6A68 80176028 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D6A6C 8017602C 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 0D6A70 80176030 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 0D6A74 80176034 10000014 */  b     .L80176088_ovl3
/* 0D6A78 80176038 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L8017603C_ovl3:
/* 0D6A7C 8017603C 3C050002 */  lui   $a1, (0x000200C0 >> 16) # lui $a1, 2
/* 0D6A80 80176040 34A500C0 */  ori   $a1, (0x000200C0 & 0xFFFF) # ori $a1, $a1, 0xc0
/* 0D6A84 80176044 348400BF */  ori   $a0, (0x000200BF & 0xFFFF) # ori $a0, $a0, 0xbf
/* 0D6A88 80176048 0C048C3A */  jal   func_801230E8_ovl3
/* 0D6A8C 8017604C 24060001 */   li    $a2, 1
/* 0D6A90 80176050 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D6A94 80176054 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 0D6A98 80176058 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 0D6A9C 8017605C 1000000A */  b     .L80176088_ovl3
/* 0D6AA0 80176060 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L80176064_ovl3:
/* 0D6AA4 80176064 3C050002 */  lui   $a1, (0x00020162 >> 16) # lui $a1, 2
/* 0D6AA8 80176068 34A50162 */  ori   $a1, (0x00020162 & 0xFFFF) # ori $a1, $a1, 0x162
/* 0D6AAC 8017606C 34840161 */  ori   $a0, (0x00020161 & 0xFFFF) # ori $a0, $a0, 0x161
/* 0D6AB0 80176070 0C048C3A */  jal   func_801230E8_ovl3
/* 0D6AB4 80176074 24060001 */   li    $a2, 1
/* 0D6AB8 80176078 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0D6ABC 8017607C 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 0D6AC0 80176080 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 0D6AC4 80176084 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
.L80176088_ovl3:
/* 0D6AC8 80176088 8C6E0000 */  lw    $t6, ($v1)
.L8017608C_ovl3:
/* 0D6ACC 8017608C 44802000 */  mtc1  $zero, $f4
/* 0D6AD0 80176090 3C01800E */  lui   $at, 0x800e
/* 0D6AD4 80176094 000EC080 */  sll   $t8, $t6, 2
/* 0D6AD8 80176098 00F87821 */  addu  $t7, $a3, $t8
/* 0D6ADC 8017609C E5E40000 */  swc1  $f4, ($t7)
/* 0D6AE0 801760A0 8C620000 */  lw    $v0, ($v1)
/* 0D6AE4 801760A4 00021080 */  sll   $v0, $v0, 2
/* 0D6AE8 801760A8 00E2C821 */  addu  $t9, $a3, $v0
/* 0D6AEC 801760AC C7260000 */  lwc1  $f6, ($t9)
/* 0D6AF0 801760B0 00220821 */  addu  $at, $at, $v0
/* 0D6AF4 801760B4 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0D6AF8 801760B8 8C680000 */  lw    $t0, ($v1)
/* 0D6AFC 801760BC 3C018019 */  lui   $at, %hi(D_801974B0) # $at, 0x8019
/* 0D6B00 801760C0 C42874B0 */  lwc1  $f8, %lo(D_801974B0)($at)
/* 0D6B04 801760C4 3C01800E */  lui   $at, 0x800e
/* 0D6B08 801760C8 00085080 */  sll   $t2, $t0, 2
/* 0D6B0C 801760CC 002A0821 */  addu  $at, $at, $t2
/* 0D6B10 801760D0 E4286850 */  swc1  $f8, 0x6850($at)
/* 0D6B14 801760D4 8E0B0030 */  lw    $t3, 0x30($s0)
/* 0D6B18 801760D8 A6000068 */  sh    $zero, 0x68($s0)
/* 0D6B1C 801760DC 25690001 */  addiu $t1, $t3, 1
/* 0D6B20 801760E0 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0D6B24 801760E4 AE090030 */   sw    $t1, 0x30($s0)
/* 0D6B28 801760E8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0D6B2C 801760EC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0D6B30 801760F0 27BD0038 */  addiu $sp, $sp, 0x38
/* 0D6B34 801760F4 03E00008 */  jr    $ra
/* 0D6B38 801760F8 00000000 */   nop   
