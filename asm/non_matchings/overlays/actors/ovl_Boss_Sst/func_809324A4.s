glabel func_809324A4
/* 05ED4 809324A4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 05ED8 809324A8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 05EDC 809324AC 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 05EE0 809324B0 84EE001C */  lh      $t6, 0x001C($a3)           ## 0000001C
/* 05EE4 809324B4 3C058093 */  lui     $a1, %hi(D_80937874)       ## $a1 = 80930000
/* 05EE8 809324B8 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 05EEC 809324BC 000E7880 */  sll     $t7, $t6,  2               
/* 05EF0 809324C0 00AF2821 */  addu    $a1, $a1, $t7              
/* 05EF4 809324C4 8CA57874 */  lw      $a1, %lo(D_80937874)($a1)  
/* 05EF8 809324C8 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 05EFC 809324CC 0C029490 */  jal     SkelAnime_ChangeAnimationTransitionStop              
/* 05F00 809324D0 3C064100 */  lui     $a2, 0x4100                ## $a2 = 41000000
/* 05F04 809324D4 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 05F08 809324D8 3C188093 */  lui     $t8, %hi(func_809324F4)    ## $t8 = 80930000
/* 05F0C 809324DC 271824F4 */  addiu   $t8, $t8, %lo(func_809324F4) ## $t8 = 809324F4
/* 05F10 809324E0 ACF80190 */  sw      $t8, 0x0190($a3)           ## 00000190
/* 05F14 809324E4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 05F18 809324E8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 05F1C 809324EC 03E00008 */  jr      $ra                        
/* 05F20 809324F0 00000000 */  nop


