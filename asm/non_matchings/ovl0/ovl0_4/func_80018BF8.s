glabel func_80018BF8
/* 0197F8 80018BF8 3C028004 */  lui   $v0, %hi(D_8003E324) # $v0, 0x8004
/* 0197FC 80018BFC 2442E324 */  addiu $v0, %lo(D_8003E324) # addiu $v0, $v0, -0x1cdc
/* 019800 80018C00 8C4E0000 */  lw    $t6, ($v0)
/* 019804 80018C04 3C010026 */  lui   $at, (0x00269EC3 >> 16) # lui $at, 0x26
/* 019808 80018C08 34219EC3 */  ori   $at, (0x00269EC3 & 0xFFFF) # ori $at, $at, 0x9ec3
/* 01980C 80018C0C 000E7880 */  sll   $t7, $t6, 2
/* 019810 80018C10 01EE7823 */  subu  $t7, $t7, $t6
/* 019814 80018C14 000F7880 */  sll   $t7, $t7, 2
/* 019818 80018C18 01EE7821 */  addu  $t7, $t7, $t6
/* 01981C 80018C1C 000F7900 */  sll   $t7, $t7, 4
/* 019820 80018C20 01EE7821 */  addu  $t7, $t7, $t6
/* 019824 80018C24 000F7A00 */  sll   $t7, $t7, 8
/* 019828 80018C28 01EE7823 */  subu  $t7, $t7, $t6
/* 01982C 80018C2C 000F7880 */  sll   $t7, $t7, 2
/* 019830 80018C30 01EE7821 */  addu  $t7, $t7, $t6
/* 019834 80018C34 01E1C021 */  addu  $t8, $t7, $at
/* 019838 80018C38 00184403 */  sra   $t0, $t8, 0x10
/* 01983C 80018C3C 3109FFFF */  andi  $t1, $t0, 0xffff
/* 019840 80018C40 44892000 */  mtc1  $t1, $f4
/* 019844 80018C44 3C014780 */  li    $at, 0x47800000 # 65536.000000
/* 019848 80018C48 44814000 */  mtc1  $at, $f8
/* 01984C 80018C4C 468021A0 */  cvt.s.w $f6, $f4
/* 019850 80018C50 AC580000 */  sw    $t8, ($v0)
/* 019854 80018C54 03E00008 */  jr    $ra
/* 019858 80018C58 46083003 */   div.s $f0, $f6, $f8
