glabel func_80018970
/* 019570 80018970 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 019574 80018974 AFBF0014 */  sw    $ra, 0x14($sp)
/* 019578 80018978 0C00616C */  jal   func_800185B0_ovl0
/* 01957C 8001897C 00000000 */   nop   
/* 019580 80018980 8FBF0014 */  lw    $ra, 0x14($sp)
/* 019584 80018984 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 019588 80018988 44812000 */  mtc1  $at, $f4
/* 01958C 8001898C 27BD0018 */  addiu $sp, $sp, 0x18
/* 019590 80018990 03E00008 */  jr    $ra
/* 019594 80018994 46002003 */   div.s $f0, $f4, $f0
