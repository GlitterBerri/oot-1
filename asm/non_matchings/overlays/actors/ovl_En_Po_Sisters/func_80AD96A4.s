glabel func_80AD96A4
/* 00714 80AD96A4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00718 80AD96A8 AFBF0014 */  sw      $ra, 0x0014($sp)
/* 0071C 80AD96AC 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00720 80AD96B0 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00724 80AD96B4 24A50A54 */  addiu   $a1, $a1, 0x0A54           ## $a1 = 06000A54
/* 00728 80AD96B8 AFA70018 */  sw      $a3, 0x0018($sp)
/* 0072C 80AD96BC 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00730 80AD96C0 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 00734 80AD96C4 3C06C040 */  lui     $a2, 0xC040                ## $a2 = C0400000
/* 00738 80AD96C8 8FA70018 */  lw      $a3, 0x0018($sp)
/* 0073C 80AD96CC 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 00740 80AD96D0 3C0980AE */  lui     $t1, %hi(func_80ADAC70)    ## $t1 = 80AE0000
/* 00744 80AD96D4 84EE00B6 */  lh      $t6, 0x00B6($a3)           ## 000000B6
/* 00748 80AD96D8 90F90199 */  lbu     $t9, 0x0199($a3)           ## 00000199
/* 0074C 80AD96DC 24180005 */  addiu   $t8, $zero, 0x0005         ## $t8 = 00000005
/* 00750 80AD96E0 01C17821 */  addu    $t7, $t6, $at
/* 00754 80AD96E4 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00758 80AD96E8 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 0075C 80AD96EC 2529AC70 */  addiu   $t1, $t1, %lo(func_80ADAC70) ## $t1 = 80ADAC70
/* 00760 80AD96F0 3728000B */  ori     $t0, $t9, 0x000B           ## $t0 = 0000000B
/* 00764 80AD96F4 A4EF0032 */  sh      $t7, 0x0032($a3)           ## 00000032
/* 00768 80AD96F8 A4F8019A */  sh      $t8, 0x019A($a3)           ## 0000019A
/* 0076C 80AD96FC A0E80199 */  sb      $t0, 0x0199($a3)           ## 00000199
/* 00770 80AD9700 ACE90190 */  sw      $t1, 0x0190($a3)           ## 00000190
/* 00774 80AD9704 E4E40068 */  swc1    $f4, 0x0068($a3)           ## 00000068
/* 00778 80AD9708 8FBF0014 */  lw      $ra, 0x0014($sp)
/* 0077C 80AD970C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00780 80AD9710 03E00008 */  jr      $ra
/* 00784 80AD9714 00000000 */  nop


