glabel func_809300E4
/* 03B14 809300E4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 03B18 809300E8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 03B1C 809300EC 848F001C */  lh      $t7, 0x001C($a0)           ## 0000001C
/* 03B20 809300F0 3C018093 */  lui     $at, %hi(D_8093746C)       ## $at = 80930000
/* 03B24 809300F4 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 03B28 809300F8 000FC080 */  sll     $t8, $t7,  2               
/* 03B2C 809300FC 00380821 */  addu    $at, $at, $t8              
/* 03B30 80930100 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 03B34 80930104 AC2E746C */  sw      $t6, %lo(D_8093746C)($at)  
/* 03B38 80930108 84F9001C */  lh      $t9, 0x001C($a3)           ## 0000001C
/* 03B3C 8093010C 3C058093 */  lui     $a1, %hi(D_8093785C)       ## $a1 = 80930000
/* 03B40 80930110 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 03B44 80930114 00194080 */  sll     $t0, $t9,  2               
/* 03B48 80930118 00A82821 */  addu    $a1, $a1, $t0              
/* 03B4C 8093011C 8CA5785C */  lw      $a1, %lo(D_8093785C)($a1)  
/* 03B50 80930120 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 03B54 80930124 0C029490 */  jal     SkelAnime_ChangeAnimationTransitionStop              
/* 03B58 80930128 3C0640A0 */  lui     $a2, 0x40A0                ## $a2 = 40A00000
/* 03B5C 8093012C 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 03B60 80930130 3C0A8093 */  lui     $t2, %hi(func_80930158)    ## $t2 = 80930000
/* 03B64 80930134 24090005 */  addiu   $t1, $zero, 0x0005         ## $t1 = 00000005
/* 03B68 80930138 254A0158 */  addiu   $t2, $t2, %lo(func_80930158) ## $t2 = 80930158
/* 03B6C 8093013C A4E000B4 */  sh      $zero, 0x00B4($a3)         ## 000000B4
/* 03B70 80930140 A4E90198 */  sh      $t1, 0x0198($a3)           ## 00000198
/* 03B74 80930144 ACEA0190 */  sw      $t2, 0x0190($a3)           ## 00000190
/* 03B78 80930148 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 03B7C 8093014C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 03B80 80930150 03E00008 */  jr      $ra                        
/* 03B84 80930154 00000000 */  nop


