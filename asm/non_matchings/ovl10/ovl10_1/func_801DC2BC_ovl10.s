glabel func_801DC2BC_ovl10
/* 1CD02C 801DC2BC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1CD030 801DC2C0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1CD034 801DC2C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1CD038 801DC2C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1CD03C 801DC2CC 8DCF0000 */  lw    $t7, ($t6)
/* 1CD040 801DC2D0 3C01800F */ lui $at, %hi(D_800E8920)
/* 1CD044 801DC2D4 000FC080 */  sll   $t8, $t7, 2
/* 1CD048 801DC2D8 00380821 */  addu  $at, $at, $t8
/* 1CD04C 801DC2DC 0C06835D */  jal   func_801A0D74_ovl10
/* 1CD050 801DC2E0 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1CD054 801DC2E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1CD058 801DC2E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 1CD05C 801DC2EC 03E00008 */  jr    $ra
/* 1CD060 801DC2F0 00000000 */   nop   