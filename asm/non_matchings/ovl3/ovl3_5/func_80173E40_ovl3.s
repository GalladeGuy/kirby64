glabel func_80173E40_ovl3
/* 0D4880 80173E40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0D4884 80173E44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D4888 80173E48 0C054E61 */  jal   func_80153984_ovl3
/* 0D488C 80173E4C AFA40018 */   sw    $a0, 0x18($sp)
/* 0D4890 80173E50 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0D4894 80173E54 00000000 */   nop   
/* 0D4898 80173E58 0C0485EE */  jal   func_801217B8_ovl3
/* 0D489C 80173E5C 00000000 */   nop   
/* 0D48A0 80173E60 3C0E8013 */  lui   $t6, %hi(D_8012E7F0) # $t6, 0x8013
/* 0D48A4 80173E64 8DCEE7F0 */  lw    $t6, %lo(D_8012E7F0)($t6)
/* 0D48A8 80173E68 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0D48AC 80173E6C 51C00011 */  beql  $t6, $zero, .L80173EB4_ovl3
/* 0D48B0 80173E70 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0D48B4 80173E74 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0D48B8 80173E78 3C08800F */  lui   $t0, 0x800f
/* 0D48BC 80173E7C 24040006 */  li    $a0, 6
/* 0D48C0 80173E80 8DF80000 */  lw    $t8, ($t7)
/* 0D48C4 80173E84 0018C880 */  sll   $t9, $t8, 2
/* 0D48C8 80173E88 01194021 */  addu  $t0, $t0, $t9
/* 0D48CC 80173E8C 8D088920 */  lw    $t0, -0x76e0($t0)
/* 0D48D0 80173E90 15000005 */  bnez  $t0, .L80173EA8_ovl3
/* 0D48D4 80173E94 00000000 */   nop   
/* 0D48D8 80173E98 0C048BDB */  jal   func_80122F6C_ovl3
/* 0D48DC 80173E9C 24050006 */   li    $a1, 6
/* 0D48E0 80173EA0 10000004 */  b     .L80173EB4_ovl3
/* 0D48E4 80173EA4 8FBF0014 */   lw    $ra, 0x14($sp)
.L80173EA8_ovl3:
/* 0D48E8 80173EA8 0C04759F */  jal   func_8011D67C_ovl3
/* 0D48EC 80173EAC 00000000 */   nop   
/* 0D48F0 80173EB0 8FBF0014 */  lw    $ra, 0x14($sp)
.L80173EB4_ovl3:
/* 0D48F4 80173EB4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0D48F8 80173EB8 03E00008 */  jr    $ra
/* 0D48FC 80173EBC 00000000 */   nop   