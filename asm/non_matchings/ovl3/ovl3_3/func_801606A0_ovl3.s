glabel func_801606A0_ovl3
/* 0C10E0 801606A0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0C10E4 801606A4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0C10E8 801606A8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0C10EC 801606AC 0C02CC56 */  jal   func_800B3158_ovl3
/* 0C10F0 801606B0 AFA40048 */   sw    $a0, 0x48($sp)
/* 0C10F4 801606B4 14400026 */  bnez  $v0, .L80160750_ovl3
/* 0C10F8 801606B8 3C108005 */   lui   $s0, 0x8005
/* 0C10FC 801606BC 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 0C1100 801606C0 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 0C1104 801606C4 8E020000 */  lw    $v0, ($s0)
/* 0C1108 801606C8 3C18800F */  lui   $t8, 0x800f
/* 0C110C 801606CC 3C09800F */  lui   $t1, 0x800f
/* 0C1110 801606D0 8C4E0000 */  lw    $t6, ($v0)
/* 0C1114 801606D4 27A4003C */  addiu $a0, $sp, 0x3c
/* 0C1118 801606D8 27A50040 */  addiu $a1, $sp, 0x40
/* 0C111C 801606DC 000E7880 */  sll   $t7, $t6, 2
/* 0C1120 801606E0 030FC021 */  addu  $t8, $t8, $t7
/* 0C1124 801606E4 8F1898E0 */  lw    $t8, -0x6720($t8)
/* 0C1128 801606E8 AFB8003C */  sw    $t8, 0x3c($sp)
/* 0C112C 801606EC 8C590000 */  lw    $t9, ($v0)
/* 0C1130 801606F0 00194080 */  sll   $t0, $t9, 2
/* 0C1134 801606F4 01284821 */  addu  $t1, $t1, $t0
/* 0C1138 801606F8 8D299AA0 */  lw    $t1, -0x6560($t1)
/* 0C113C 801606FC 0C029E1C */  jal   func_800A7870_ovl3
/* 0C1140 80160700 A7A90040 */   sh    $t1, 0x40($sp)
/* 0C1144 80160704 8E0A0000 */  lw    $t2, ($s0)
/* 0C1148 80160708 3C04800F */  lui   $a0, 0x800f
/* 0C114C 8016070C 8D4B0000 */  lw    $t3, ($t2)
/* 0C1150 80160710 000B6080 */  sll   $t4, $t3, 2
/* 0C1154 80160714 008C2021 */  addu  $a0, $a0, $t4
/* 0C1158 80160718 0C0287CC */  jal   func_800A1F30_ovl3
/* 0C115C 8016071C 8C84A520 */   lw    $a0, -0x5ae0($a0)
/* 0C1160 80160720 8E0D0000 */  lw    $t5, ($s0)
/* 0C1164 80160724 3C04800F */  lui   $a0, 0x800f
/* 0C1168 80160728 8DAE0000 */  lw    $t6, ($t5)
/* 0C116C 8016072C 000E7880 */  sll   $t7, $t6, 2
/* 0C1170 80160730 008F2021 */  addu  $a0, $a0, $t7
/* 0C1174 80160734 0C0287CC */  jal   func_800A1F30_ovl3
/* 0C1178 80160738 8C84B4E0 */   lw    $a0, -0x4b20($a0)
/* 0C117C 8016073C 8E180000 */  lw    $t8, ($s0)
/* 0C1180 80160740 0C02C640 */  jal   func_800B1900_ovl3
/* 0C1184 80160744 97040002 */   lhu   $a0, 2($t8)
/* 0C1188 80160748 100000BD */  b     .L80160A40_ovl3
/* 0C118C 8016074C 8FBF001C */   lw    $ra, 0x1c($sp)
.L80160750_ovl3:
/* 0C1190 80160750 2610A7C4 */  addiu $s0, $s0, -0x583c
/* 0C1194 80160754 8E020000 */  lw    $v0, ($s0)
/* 0C1198 80160758 3C19800E */  lui   $t9, 0x800e
/* 0C119C 8016075C 3C07800F */  lui   $a3, %hi(D_800E9720) # $a3, 0x800f
/* 0C11A0 80160760 8C430000 */  lw    $v1, ($v0)
/* 0C11A4 80160764 24E79720 */  addiu $a3, %lo(D_800E9720) # addiu $a3, $a3, -0x68e0
/* 0C11A8 80160768 3C0A800F */  lui   $t2, 0x800f
/* 0C11AC 8016076C 00031880 */  sll   $v1, $v1, 2
/* 0C11B0 80160770 0323C821 */  addu  $t9, $t9, $v1
/* 0C11B4 80160774 8F396310 */  lw    $t9, 0x6310($t9)
/* 0C11B8 80160778 00E34021 */  addu  $t0, $a3, $v1
/* 0C11BC 8016077C 01435021 */  addu  $t2, $t2, $v1
/* 0C11C0 80160780 17200004 */  bnez  $t9, .L80160794_ovl3
/* 0C11C4 80160784 00000000 */   nop   
/* 0C11C8 80160788 8D090000 */  lw    $t1, ($t0)
/* 0C11CC 8016078C 1520007B */  bnez  $t1, .L8016097C_ovl3
/* 0C11D0 80160790 00000000 */   nop   
.L80160794_ovl3:
/* 0C11D4 80160794 8D4AA520 */  lw    $t2, -0x5ae0($t2)
/* 0C11D8 80160798 3C0B800F */  lui   $t3, 0x800f
/* 0C11DC 8016079C 01635821 */  addu  $t3, $t3, $v1
/* 0C11E0 801607A0 1140003F */  beqz  $t2, .L801608A0_ovl3
/* 0C11E4 801607A4 00000000 */   nop   
/* 0C11E8 801607A8 8D6B98E0 */  lw    $t3, -0x6720($t3)
/* 0C11EC 801607AC 3C0E800F */  lui   $t6, 0x800f
/* 0C11F0 801607B0 27A4003C */  addiu $a0, $sp, 0x3c
/* 0C11F4 801607B4 AFAB003C */  sw    $t3, 0x3c($sp)
/* 0C11F8 801607B8 8C4C0000 */  lw    $t4, ($v0)
/* 0C11FC 801607BC 27A50040 */  addiu $a1, $sp, 0x40
/* 0C1200 801607C0 000C6880 */  sll   $t5, $t4, 2
/* 0C1204 801607C4 01CD7021 */  addu  $t6, $t6, $t5
/* 0C1208 801607C8 8DCE9AA0 */  lw    $t6, -0x6560($t6)
/* 0C120C 801607CC 0C029E1C */  jal   func_800A7870_ovl3
/* 0C1210 801607D0 A7AE0040 */   sh    $t6, 0x40($sp)
/* 0C1214 801607D4 8E0F0000 */  lw    $t7, ($s0)
/* 0C1218 801607D8 3C04800F */  lui   $a0, 0x800f
/* 0C121C 801607DC 8DF80000 */  lw    $t8, ($t7)
/* 0C1220 801607E0 0018C880 */  sll   $t9, $t8, 2
/* 0C1224 801607E4 00992021 */  addu  $a0, $a0, $t9
/* 0C1228 801607E8 0C0287CC */  jal   func_800A1F30_ovl3
/* 0C122C 801607EC 8C84A520 */   lw    $a0, -0x5ae0($a0)
/* 0C1230 801607F0 8E080000 */  lw    $t0, ($s0)
/* 0C1234 801607F4 3C04800F */  lui   $a0, 0x800f
/* 0C1238 801607F8 8D090000 */  lw    $t1, ($t0)
/* 0C123C 801607FC 00095080 */  sll   $t2, $t1, 2
/* 0C1240 80160800 008A2021 */  addu  $a0, $a0, $t2
/* 0C1244 80160804 0C0287CC */  jal   func_800A1F30_ovl3
/* 0C1248 80160808 8C84B4E0 */   lw    $a0, -0x4b20($a0)
/* 0C124C 8016080C 8E020000 */  lw    $v0, ($s0)
/* 0C1250 80160810 3C05800F */  lui   $a1, %hi(D_800EB4E0) # $a1, 0x800f
/* 0C1254 80160814 24A5B4E0 */  addiu $a1, %lo(D_800EB4E0) # addiu $a1, $a1, -0x4b20
/* 0C1258 80160818 8C4B0000 */  lw    $t3, ($v0)
/* 0C125C 8016081C 3C01800F */  lui   $at, 0x800f
/* 0C1260 80160820 44802000 */  mtc1  $zero, $f4
/* 0C1264 80160824 000B6080 */  sll   $t4, $t3, 2
/* 0C1268 80160828 00AC6821 */  addu  $t5, $a1, $t4
/* 0C126C 8016082C ADA00000 */  sw    $zero, ($t5)
/* 0C1270 80160830 8C430000 */  lw    $v1, ($v0)
/* 0C1274 80160834 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 0C1278 80160838 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 0C127C 8016083C 00031880 */  sll   $v1, $v1, 2
/* 0C1280 80160840 00A37021 */  addu  $t6, $a1, $v1
/* 0C1284 80160844 8DCF0000 */  lw    $t7, ($t6)
/* 0C1288 80160848 00230821 */  addu  $at, $at, $v1
/* 0C128C 8016084C AC2FA520 */  sw    $t7, -0x5ae0($at)
/* 0C1290 80160850 8C580000 */  lw    $t8, ($v0)
/* 0C1294 80160854 3C01800E */  lui   $at, 0x800e
/* 0C1298 80160858 0018C880 */  sll   $t9, $t8, 2
/* 0C129C 8016085C 00994021 */  addu  $t0, $a0, $t9
/* 0C12A0 80160860 E5040000 */  swc1  $f4, ($t0)
/* 0C12A4 80160864 8C430000 */  lw    $v1, ($v0)
/* 0C12A8 80160868 00031880 */  sll   $v1, $v1, 2
/* 0C12AC 8016086C 00834821 */  addu  $t1, $a0, $v1
/* 0C12B0 80160870 C5260000 */  lwc1  $f6, ($t1)
/* 0C12B4 80160874 00230821 */  addu  $at, $at, $v1
/* 0C12B8 80160878 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0C12BC 8016087C 8C4A0000 */  lw    $t2, ($v0)
/* 0C12C0 80160880 3C018019 */  lui   $at, %hi(D_801970D0) # $at, 0x8019
/* 0C12C4 80160884 C42870D0 */  lwc1  $f8, %lo(D_801970D0)($at)
/* 0C12C8 80160888 3C01800E */  lui   $at, 0x800e
/* 0C12CC 8016088C 000A5880 */  sll   $t3, $t2, 2
/* 0C12D0 80160890 002B0821 */  addu  $at, $at, $t3
/* 0C12D4 80160894 E4286850 */  swc1  $f8, 0x6850($at)
/* 0C12D8 80160898 8C430000 */  lw    $v1, ($v0)
/* 0C12DC 8016089C 00031880 */  sll   $v1, $v1, 2
.L801608A0_ovl3:
/* 0C12E0 801608A0 3C10800F */  lui   $s0, %hi(D_800EA6E0) # $s0, 0x800f
/* 0C12E4 801608A4 2610A6E0 */  addiu $s0, %lo(D_800EA6E0) # addiu $s0, $s0, -0x5920
/* 0C12E8 801608A8 02032021 */  addu  $a0, $s0, $v1
/* 0C12EC 801608AC 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 0C12F0 801608B0 44818000 */  mtc1  $at, $f16
/* 0C12F4 801608B4 C48A0000 */  lwc1  $f10, ($a0)
/* 0C12F8 801608B8 44802000 */  mtc1  $zero, $f4
/* 0C12FC 801608BC 46105481 */  sub.s $f18, $f10, $f16
/* 0C1300 801608C0 E4920000 */  swc1  $f18, ($a0)
/* 0C1304 801608C4 8C460000 */  lw    $a2, ($v0)
/* 0C1308 801608C8 00061880 */  sll   $v1, $a2, 2
/* 0C130C 801608CC 02036021 */  addu  $t4, $s0, $v1
/* 0C1310 801608D0 C5860000 */  lwc1  $f6, ($t4)
/* 0C1314 801608D4 46062032 */  c.eq.s $f4, $f6
/* 0C1318 801608D8 00000000 */  nop   
/* 0C131C 801608DC 45000007 */  bc1f  .L801608FC_ovl3
/* 0C1320 801608E0 00000000 */   nop   
/* 0C1324 801608E4 0C02C640 */  jal   func_800B1900_ovl3
/* 0C1328 801608E8 30C4FFFF */   andi  $a0, $a2, 0xffff
/* 0C132C 801608EC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0C1330 801608F0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0C1334 801608F4 8C430000 */  lw    $v1, ($v0)
/* 0C1338 801608F8 00031880 */  sll   $v1, $v1, 2
.L801608FC_ovl3:
/* 0C133C 801608FC 3C05800F */  lui   $a1, %hi(D_800EA8A0) # $a1, 0x800f
/* 0C1340 80160900 3C018019 */  lui   $at, %hi(D_801970D4) # $at, 0x8019
/* 0C1344 80160904 C42270D4 */  lwc1  $f2, %lo(D_801970D4)($at)
/* 0C1348 80160908 24A5A8A0 */  addiu $a1, %lo(D_800EA8A0) # addiu $a1, $a1, -0x5760
/* 0C134C 8016090C 00A32021 */  addu  $a0, $a1, $v1
/* 0C1350 80160910 3C018019 */  lui   $at, %hi(D_801970D8) # $at, 0x8019
/* 0C1354 80160914 C42A70D8 */  lwc1  $f10, %lo(D_801970D8)($at)
/* 0C1358 80160918 C4880000 */  lwc1  $f8, ($a0)
/* 0C135C 8016091C 3C01800E */  lui   $at, 0x800e
/* 0C1360 80160920 460A4401 */  sub.s $f16, $f8, $f10
/* 0C1364 80160924 E4900000 */  swc1  $f16, ($a0)
/* 0C1368 80160928 8C430000 */  lw    $v1, ($v0)
/* 0C136C 8016092C 00031880 */  sll   $v1, $v1, 2
/* 0C1370 80160930 02036821 */  addu  $t5, $s0, $v1
/* 0C1374 80160934 C5B20000 */  lwc1  $f18, ($t5)
/* 0C1378 80160938 00230821 */  addu  $at, $at, $v1
/* 0C137C 8016093C 46029102 */  mul.s $f4, $f18, $f2
/* 0C1380 80160940 E4244710 */  swc1  $f4, 0x4710($at)
/* 0C1384 80160944 8C430000 */  lw    $v1, ($v0)
/* 0C1388 80160948 3C01800E */  lui   $at, 0x800e
/* 0C138C 8016094C 00031880 */  sll   $v1, $v1, 2
/* 0C1390 80160950 00A37021 */  addu  $t6, $a1, $v1
/* 0C1394 80160954 C5C60000 */  lwc1  $f6, ($t6)
/* 0C1398 80160958 00230821 */  addu  $at, $at, $v1
/* 0C139C 8016095C 46023002 */  mul.s $f0, $f6, $f2
/* 0C13A0 80160960 E42048D0 */  swc1  $f0, 0x48d0($at)
/* 0C13A4 80160964 8C4F0000 */  lw    $t7, ($v0)
/* 0C13A8 80160968 3C01800E */  lui   $at, 0x800e
/* 0C13AC 8016096C 000FC080 */  sll   $t8, $t7, 2
/* 0C13B0 80160970 00380821 */  addu  $at, $at, $t8
/* 0C13B4 80160974 10000031 */  b     .L80160A3C_ovl3
/* 0C13B8 80160978 E4204550 */   swc1  $f0, 0x4550($at)
.L8016097C_ovl3:
/* 0C13BC 8016097C 3C01800E */  lui   $at, 0x800e
/* 0C13C0 80160980 00230821 */  addu  $at, $at, $v1
/* 0C13C4 80160984 C42817D0 */  lwc1  $f8, 0x17d0($at)
/* 0C13C8 80160988 3C01800E */  lui   $at, 0x800e
/* 0C13CC 8016098C 00230821 */  addu  $at, $at, $v1
/* 0C13D0 80160990 E42841D0 */  swc1  $f8, 0x41d0($at)
/* 0C13D4 80160994 8C460000 */  lw    $a2, ($v0)
/* 0C13D8 80160998 3C0A8019 */  lui   $t2, %hi(D_80197F60) # $t2, 0x8019
/* 0C13DC 8016099C 3C0C801A */  lui   $t4, %hi(D_801982F8) # $t4, 0x801a
/* 0C13E0 801609A0 0006C880 */  sll   $t9, $a2, 2
/* 0C13E4 801609A4 00F92021 */  addu  $a0, $a3, $t9
/* 0C13E8 801609A8 8C850000 */  lw    $a1, ($a0)
/* 0C13EC 801609AC 258C82F8 */  addiu $t4, %lo(D_801982F8) # addiu $t4, $t4, -0x7d08
/* 0C13F0 801609B0 254A7F60 */  addiu $t2, %lo(D_80197F60) # addiu $t2, $t2, 0x7f60
/* 0C13F4 801609B4 10A00003 */  beqz  $a1, .L801609C4_ovl3
/* 0C13F8 801609B8 24A8FFFF */   addiu $t0, $a1, -1
/* 0C13FC 801609BC AC880000 */  sw    $t0, ($a0)
/* 0C1400 801609C0 8C460000 */  lw    $a2, ($v0)
.L801609C4_ovl3:
/* 0C1404 801609C4 24C2FFFC */  addiu $v0, $a2, -4
/* 0C1408 801609C8 00024880 */  sll   $t1, $v0, 2
/* 0C140C 801609CC 01224823 */  subu  $t1, $t1, $v0
/* 0C1410 801609D0 000948C0 */  sll   $t1, $t1, 3
/* 0C1414 801609D4 01224823 */  subu  $t1, $t1, $v0
/* 0C1418 801609D8 00094880 */  sll   $t1, $t1, 2
/* 0C141C 801609DC 00025940 */  sll   $t3, $v0, 5
/* 0C1420 801609E0 016C2821 */  addu  $a1, $t3, $t4
/* 0C1424 801609E4 0C05556C */  jal   func_801555B0_ovl3
/* 0C1428 801609E8 012A2021 */   addu  $a0, $t1, $t2
/* 0C142C 801609EC 8E0D0000 */  lw    $t5, ($s0)
/* 0C1430 801609F0 3C0E800F */  lui   $t6, 0x800f
/* 0C1434 801609F4 3C07800F */  lui   $a3, %hi(D_800E9720) # $a3, 0x800f
/* 0C1438 801609F8 8DA30000 */  lw    $v1, ($t5)
/* 0C143C 801609FC 24E79720 */  addiu $a3, %lo(D_800E9720) # addiu $a3, $a3, -0x68e0
/* 0C1440 80160A00 00031880 */  sll   $v1, $v1, 2
/* 0C1444 80160A04 01C37021 */  addu  $t6, $t6, $v1
/* 0C1448 80160A08 8DCE8920 */  lw    $t6, -0x76e0($t6)
/* 0C144C 80160A0C 11C00003 */  beqz  $t6, .L80160A1C_ovl3
/* 0C1450 80160A10 00E37821 */   addu  $t7, $a3, $v1
/* 0C1454 80160A14 10000009 */  b     .L80160A3C_ovl3
/* 0C1458 80160A18 ADE00000 */   sw    $zero, ($t7)
.L80160A1C_ovl3:
/* 0C145C 80160A1C 3C18800E */  lui   $t8, 0x800e
/* 0C1460 80160A20 0303C021 */  addu  $t8, $t8, $v1
/* 0C1464 80160A24 8F18FBD0 */  lw    $t8, -0x430($t8)
/* 0C1468 80160A28 3C048019 */  lui   $a0, %hi(D_80190E3C) # $a0, 0x8019
/* 0C146C 80160A2C 24840E3C */  addiu $a0, %lo(D_80190E3C) # addiu $a0, $a0, 0xe3c
/* 0C1470 80160A30 3C063F80 */  lui   $a2, 0x3f80
/* 0C1474 80160A34 0C058800 */  jal   func_80162000_ovl3
/* 0C1478 80160A38 8F050004 */   lw    $a1, 4($t8)
.L80160A3C_ovl3:
/* 0C147C 80160A3C 8FBF001C */  lw    $ra, 0x1c($sp)
.L80160A40_ovl3:
/* 0C1480 80160A40 8FB00018 */  lw    $s0, 0x18($sp)
/* 0C1484 80160A44 27BD0048 */  addiu $sp, $sp, 0x48
/* 0C1488 80160A48 03E00008 */  jr    $ra
/* 0C148C 80160A4C 00000000 */   nop   