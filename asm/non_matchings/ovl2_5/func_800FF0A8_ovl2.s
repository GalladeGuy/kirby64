glabel func_800FF0A8_ovl2
/* 087B18 800FF0A8 10800004 */  beqz  $a0, .L800FF0BC_ovl2
/* 087B1C 800FF0AC 00000000 */   nop   
/* 087B20 800FF0B0 908E0020 */  lbu   $t6, 0x20($a0)
/* 087B24 800FF0B4 35CF0002 */  ori   $t7, $t6, 2
/* 087B28 800FF0B8 A08F0020 */  sb    $t7, 0x20($a0)
.L800FF0BC_ovl2:
/* 087B2C 800FF0BC 03E00008 */  jr    $ra
/* 087B30 800FF0C0 00000000 */   nop   