glabel func_800004E0
/* 0010E0 800004E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0010E4 800004E4 00802825 */  move  $a1, $a0
/* 0010E8 800004E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0010EC 800004EC 3C048004 */  lui   $a0, %hi(D_8003FE80) # $a0, 0x8004
/* 0010F0 800004F0 0C008C27 */  jal   func_8002309C_ovl0
/* 0010F4 800004F4 2484FE80 */   addiu $a0, %lo(D_8003FE80) # addiu $a0, $a0, -0x180
.L800004F8_ovl0:
/* 0010F8 800004F8 1000FFFF */  b     .L800004F8_ovl0
/* 0010FC 800004FC 00000000 */   nop   
/* 001100 80000500 8FBF0014 */  lw    $ra, 0x14($sp)
/* 001104 80000504 27BD0018 */  addiu $sp, $sp, 0x18
/* 001108 80000508 03E00008 */  jr    $ra
/* 00110C 8000050C 00000000 */   nop   
