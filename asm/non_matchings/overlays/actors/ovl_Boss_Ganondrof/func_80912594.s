glabel func_80912594
/* 01F54 80912594 27BDFF20 */  addiu   $sp, $sp, 0xFF20           ## $sp = FFFFFF20
/* 01F58 80912598 AFB10060 */  sw      $s1, 0x0060($sp)
/* 01F5C 8091259C AFBF0064 */  sw      $ra, 0x0064($sp)
/* 01F60 809125A0 AFB0005C */  sw      $s0, 0x005C($sp)
/* 01F64 809125A4 F7BC0050 */  sdc1    $f28, 0x0050($sp)
/* 01F68 809125A8 F7BA0048 */  sdc1    $f26, 0x0048($sp)
/* 01F6C 809125AC F7B80040 */  sdc1    $f24, 0x0040($sp)
/* 01F70 809125B0 F7B60038 */  sdc1    $f22, 0x0038($sp)
/* 01F74 809125B4 F7B40030 */  sdc1    $f20, 0x0030($sp)
/* 01F78 809125B8 3C014160 */  lui     $at, 0x4160                ## $at = 41600000
/* 01F7C 809125BC 44819000 */  mtc1    $at, $f18                  ## $f18 = 14.00
/* 01F80 809125C0 AFA500E4 */  sw      $a1, 0x00E4($sp)
/* 01F84 809125C4 C4900024 */  lwc1    $f16, 0x0024($a0)          ## 00000024
/* 01F88 809125C8 C48E002C */  lwc1    $f14, 0x002C($a0)          ## 0000002C
/* 01F8C 809125CC 3C018091 */  lui     $at, %hi(D_80915444)       ## $at = 80910000
/* 01F90 809125D0 C42C5444 */  lwc1    $f12, %lo(D_80915444)($at)
/* 01F94 809125D4 46128501 */  sub.s   $f20, $f16, $f18
/* 01F98 809125D8 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 01F9C 809125DC 8CB01C44 */  lw      $s0, 0x1C44($a1)           ## 00001C44
/* 01FA0 809125E0 460C7581 */  sub.s   $f22, $f14, $f12
/* 01FA4 809125E4 240F0009 */  addiu   $t7, $zero, 0x0009         ## $t7 = 00000009
/* 01FA8 809125E8 A08F04F4 */  sb      $t7, 0x04F4($a0)           ## 000004F4
/* 01FAC 809125EC 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 01FB0 809125F0 0C02927F */  jal     SkelAnime_FrameUpdateMatrix

/* 01FB4 809125F4 AFA40070 */  sw      $a0, 0x0070($sp)
/* 01FB8 809125F8 862301A2 */  lh      $v1, 0x01A2($s1)           ## 000001A2
/* 01FBC 809125FC 1060000A */  beq     $v1, $zero, .L80912628
/* 01FC0 80912600 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01FC4 80912604 10610043 */  beq     $v1, $at, .L80912714
/* 01FC8 80912608 8FA40070 */  lw      $a0, 0x0070($sp)
/* 01FCC 8091260C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01FD0 80912610 10610051 */  beq     $v1, $at, .L80912758
/* 01FD4 80912614 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 01FD8 80912618 10610094 */  beq     $v1, $at, .L8091286C
/* 01FDC 8091261C 00000000 */  nop
/* 01FE0 80912620 100000E7 */  beq     $zero, $zero, .L809129C0
/* 01FE4 80912624 C6200028 */  lwc1    $f0, 0x0028($s1)           ## 00000028
.L80912628:
/* 01FE8 80912628 862201BC */  lh      $v0, 0x01BC($s1)           ## 000001BC
/* 01FEC 8091262C 240100DA */  addiu   $at, $zero, 0x00DA         ## $at = 000000DA
/* 01FF0 80912630 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01FF4 80912634 54410005 */  bnel    $v0, $at, .L8091264C
/* 01FF8 80912638 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
/* 01FFC 8091263C 0C00BE0A */  jal     Audio_PlayActorSound2

/* 02000 80912640 240538AA */  addiu   $a1, $zero, 0x38AA         ## $a1 = 000038AA
/* 02004 80912644 862201BC */  lh      $v0, 0x01BC($s1)           ## 000001BC
/* 02008 80912648 24010013 */  addiu   $at, $zero, 0x0013         ## $at = 00000013
.L8091264C:
/* 0200C 8091264C 14410003 */  bne     $v0, $at, .L8091265C
/* 02010 80912650 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 02014 80912654 0C00BE0A */  jal     Audio_PlayActorSound2

/* 02018 80912658 240538A9 */  addiu   $a1, $zero, 0x38A9         ## $a1 = 000038A9
.L8091265C:
/* 0201C 8091265C C6320024 */  lwc1    $f18, 0x0024($s1)          ## 00000024
/* 02020 80912660 C624005C */  lwc1    $f4, 0x005C($s1)           ## 0000005C
/* 02024 80912664 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 02028 80912668 4481C000 */  mtc1    $at, $f24                  ## $f24 = 1.00
/* 0202C 8091266C C628002C */  lwc1    $f8, 0x002C($s1)           ## 0000002C
/* 02030 80912670 C62A0064 */  lwc1    $f10, 0x0064($s1)          ## 00000064
/* 02034 80912674 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 02038 80912678 46049180 */  add.s   $f6, $f18, $f4
/* 0203C 8091267C 4481D000 */  mtc1    $at, $f26                  ## $f26 = 0.50
/* 02040 80912680 4405C000 */  mfc1    $a1, $f24
/* 02044 80912684 460A4480 */  add.s   $f18, $f8, $f10
/* 02048 80912688 4406D000 */  mfc1    $a2, $f26
/* 0204C 8091268C E6260024 */  swc1    $f6, 0x0024($s1)           ## 00000024
/* 02050 80912690 2624005C */  addiu   $a0, $s1, 0x005C           ## $a0 = 0000005C
/* 02054 80912694 0C01E123 */  jal     Math_SmoothDownscaleMaxF

/* 02058 80912698 E632002C */  swc1    $f18, 0x002C($s1)          ## 0000002C
/* 0205C 8091269C 4405C000 */  mfc1    $a1, $f24
/* 02060 809126A0 4406D000 */  mfc1    $a2, $f26
/* 02064 809126A4 0C01E123 */  jal     Math_SmoothDownscaleMaxF

/* 02068 809126A8 26240064 */  addiu   $a0, $s1, 0x0064           ## $a0 = 00000064
/* 0206C 809126AC 863801BC */  lh      $t8, 0x01BC($s1)           ## 000001BC
/* 02070 809126B0 3C100601 */  lui     $s0, 0x0601                ## $s0 = 06010000
/* 02074 809126B4 26101F44 */  addiu   $s0, $s0, 0x1F44           ## $s0 = 06011F44
/* 02078 809126B8 1700000F */  bne     $t8, $zero, .L809126F8
/* 0207C 809126BC 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 02080 809126C0 4480C000 */  mtc1    $zero, $f24                ## $f24 = 0.00
/* 02084 809126C4 2408000A */  addiu   $t0, $zero, 0x000A         ## $t0 = 0000000A
/* 02088 809126C8 A63901A2 */  sh      $t9, 0x01A2($s1)           ## 000001A2
/* 0208C 809126CC A62801BC */  sh      $t0, 0x01BC($s1)           ## 000001BC
/* 02090 809126D0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 06011F44
/* 02094 809126D4 0C028800 */  jal     SkelAnime_GetFrameCount

/* 02098 809126D8 E6380068 */  swc1    $f24, 0x0068($s1)          ## 00000068
/* 0209C 809126DC 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 020A0 809126E0 4406C000 */  mfc1    $a2, $f24
/* 020A4 809126E4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 06011F44
/* 020A8 809126E8 468021A0 */  cvt.s.w $f6, $f4
/* 020AC 809126EC E62601D0 */  swc1    $f6, 0x01D0($s1)           ## 000001D0
/* 020B0 809126F0 0C029490 */  jal     SkelAnime_ChangeAnimationTransitionStop
/* 020B4 809126F4 8FA40070 */  lw      $a0, 0x0070($sp)
.L809126F8:
/* 020B8 809126F8 262400B6 */  addiu   $a0, $s1, 0x00B6           ## $a0 = 000000B6
/* 020BC 809126FC 8625008A */  lh      $a1, 0x008A($s1)           ## 0000008A
/* 020C0 80912700 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 020C4 80912704 0C01E1EF */  jal     Math_SmoothScaleMaxS

/* 020C8 80912708 240707D0 */  addiu   $a3, $zero, 0x07D0         ## $a3 = 000007D0
/* 020CC 8091270C 100000AC */  beq     $zero, $zero, .L809129C0
/* 020D0 80912710 C6200028 */  lwc1    $f0, 0x0028($s1)           ## 00000028
.L80912714:
/* 020D4 80912714 0C0295B2 */  jal     func_800A56C8
/* 020D8 80912718 8E2501D0 */  lw      $a1, 0x01D0($s1)           ## 000001D0
/* 020DC 8091271C 1040000E */  beq     $v0, $zero, .L80912758
/* 020E0 80912720 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 020E4 80912724 0C028800 */  jal     SkelAnime_GetFrameCount

/* 020E8 80912728 2484267C */  addiu   $a0, $a0, 0x267C           ## $a0 = 0601267C
/* 020EC 8091272C 44824000 */  mtc1    $v0, $f8                   ## $f8 = 0.00
/* 020F0 80912730 4480C000 */  mtc1    $zero, $f24                ## $f24 = 0.00
/* 020F4 80912734 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 020F8 80912738 468042A0 */  cvt.s.w $f10, $f8
/* 020FC 8091273C 4406C000 */  mfc1    $a2, $f24
/* 02100 80912740 24A5267C */  addiu   $a1, $a1, 0x267C           ## $a1 = 0601267C
/* 02104 80912744 E62A01D0 */  swc1    $f10, 0x01D0($s1)          ## 000001D0
/* 02108 80912748 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 0210C 8091274C 8FA40070 */  lw      $a0, 0x0070($sp)
/* 02110 80912750 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 02114 80912754 A62901A2 */  sh      $t1, 0x01A2($s1)           ## 000001A2
.L80912758:
/* 02118 80912758 862A01BC */  lh      $t2, 0x01BC($s1)           ## 000001BC
/* 0211C 8091275C 262400B6 */  addiu   $a0, $s1, 0x00B6           ## $a0 = 000000B6
/* 02120 80912760 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 02124 80912764 1140001D */  beq     $t2, $zero, .L809127DC
/* 02128 80912768 240707D0 */  addiu   $a3, $zero, 0x07D0         ## $a3 = 000007D0
/* 0212C 8091276C 0C01E1EF */  jal     Math_SmoothScaleMaxS

/* 02130 80912770 8625008A */  lh      $a1, 0x008A($s1)           ## 0000008A
/* 02134 80912774 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 02138 80912778 C6120024 */  lwc1    $f18, 0x0024($s0)          ## 06011F68
/* 0213C 8091277C C6240024 */  lwc1    $f4, 0x0024($s1)           ## 00000024
/* 02140 80912780 44814000 */  mtc1    $at, $f8                   ## $f8 = 40.00
/* 02144 80912784 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 06011F6C
/* 02148 80912788 46049081 */  sub.s   $f2, $f18, $f4
/* 0214C 8091278C C604002C */  lwc1    $f4, 0x002C($s0)           ## 06011F70
/* 02150 80912790 C6320028 */  lwc1    $f18, 0x0028($s1)          ## 00000028
/* 02154 80912794 46083280 */  add.s   $f10, $f6, $f8
/* 02158 80912798 C626002C */  lwc1    $f6, 0x002C($s1)           ## 0000002C
/* 0215C 8091279C 46021202 */  mul.s   $f8, $f2, $f2
/* 02160 809127A0 862B00B6 */  lh      $t3, 0x00B6($s1)           ## 000000B6
/* 02164 809127A4 46062401 */  sub.s   $f16, $f4, $f6
/* 02168 809127A8 A62B0032 */  sh      $t3, 0x0032($s1)           ## 00000032
/* 0216C 809127AC 46125301 */  sub.s   $f12, $f10, $f18
/* 02170 809127B0 46108282 */  mul.s   $f10, $f16, $f16
/* 02174 809127B4 460A4000 */  add.s   $f0, $f8, $f10
/* 02178 809127B8 0C03F494 */  jal     Math_atan2f
/* 0217C 809127BC 46000384 */  sqrt.s  $f14, $f0
/* 02180 809127C0 3C018091 */  lui     $at, %hi(D_80915448)       ## $at = 80910000
/* 02184 809127C4 C4325448 */  lwc1    $f18, %lo(D_80915448)($at)
/* 02188 809127C8 46120102 */  mul.s   $f4, $f0, $f18
/* 0218C 809127CC 4600218D */  trunc.w.s $f6, $f4
/* 02190 809127D0 440D3000 */  mfc1    $t5, $f6
/* 02194 809127D4 00000000 */  nop
/* 02198 809127D8 A62D0030 */  sh      $t5, 0x0030($s1)           ## 00000030
.L809127DC:
/* 0219C 809127DC 0C00B642 */  jal     func_8002D908
/* 021A0 809127E0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 021A4 809127E4 0C00B5FB */  jal     func_8002D7EC
/* 021A8 809127E8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 021AC 809127EC 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 021B0 809127F0 4481C000 */  mtc1    $at, $f24                  ## $f24 = 1.00
/* 021B4 809127F4 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 021B8 809127F8 4481D000 */  mtc1    $at, $f26                  ## $f26 = 0.50
/* 021BC 809127FC 4406C000 */  mfc1    $a2, $f24
/* 021C0 80912800 26240068 */  addiu   $a0, $s1, 0x0068           ## $a0 = 00000068
/* 021C4 80912804 4407D000 */  mfc1    $a3, $f26
/* 021C8 80912808 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 021CC 8091280C 3C054120 */  lui     $a1, 0x4120                ## $a1 = 41200000
/* 021D0 80912810 4614A202 */  mul.s   $f8, $f20, $f20
/* 021D4 80912814 3C01438C */  lui     $at, 0x438C                ## $at = 438C0000
/* 021D8 80912818 44819000 */  mtc1    $at, $f18                  ## $f18 = 280.00
/* 021DC 8091281C 4616B282 */  mul.s   $f10, $f22, $f22
/* 021E0 80912820 3C018091 */  lui     $at, %hi(D_8091544C)       ## $at = 80910000
/* 021E4 80912824 240E0003 */  addiu   $t6, $zero, 0x0003         ## $t6 = 00000003
/* 021E8 80912828 240F0014 */  addiu   $t7, $zero, 0x0014         ## $t7 = 00000014
/* 021EC 8091282C 460A4000 */  add.s   $f0, $f8, $f10
/* 021F0 80912830 46000004 */  sqrt.s  $f0, $f0
/* 021F4 80912834 4600903C */  c.lt.s  $f18, $f0
/* 021F8 80912838 00000000 */  nop
/* 021FC 8091283C 45030008 */  bc1tl   .L80912860
/* 02200 80912840 A62E01A2 */  sh      $t6, 0x01A2($s1)           ## 000001A2
/* 02204 80912844 C624008C */  lwc1    $f4, 0x008C($s1)           ## 0000008C
/* 02208 80912848 C426544C */  lwc1    $f6, %lo(D_8091544C)($at)
/* 0220C 8091284C 4606203C */  c.lt.s  $f4, $f6
/* 02210 80912850 00000000 */  nop
/* 02214 80912854 45000003 */  bc1f    .L80912864
/* 02218 80912858 00000000 */  nop
/* 0221C 8091285C A62E01A2 */  sh      $t6, 0x01A2($s1)           ## 000001A2
.L80912860:
/* 02220 80912860 A62F01BC */  sh      $t7, 0x01BC($s1)           ## 000001BC
.L80912864:
/* 02224 80912864 10000056 */  beq     $zero, $zero, .L809129C0
/* 02228 80912868 C6200028 */  lwc1    $f0, 0x0028($s1)           ## 00000028
.L8091286C:
/* 0222C 8091286C 3C018091 */  lui     $at, %hi(D_80915450)       ## $at = 80910000
/* 02230 80912870 C4285450 */  lwc1    $f8, %lo(D_80915450)($at)
/* 02234 80912874 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 02238 80912878 0C00B638 */  jal     Actor_MoveForward

/* 0223C 8091287C E628006C */  swc1    $f8, 0x006C($s1)           ## 0000006C
/* 02240 80912880 C62A0028 */  lwc1    $f10, 0x0028($s1)          ## 00000028
/* 02244 80912884 3C048091 */  lui     $a0, %hi(D_809152CC)       ## $a0 = 80910000
/* 02248 80912888 248452CC */  addiu   $a0, $a0, %lo(D_809152CC)  ## $a0 = 809152CC
/* 0224C 8091288C 460054A1 */  cvt.d.s $f18, $f10
/* 02250 80912890 44079000 */  mfc1    $a3, $f18
/* 02254 80912894 44069800 */  mfc1    $a2, $f19
/* 02258 80912898 0C00084C */  jal     osSyncPrintf

/* 0225C 8091289C 00000000 */  nop
/* 02260 809128A0 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 02264 809128A4 44810000 */  mtc1    $at, $f0                   ## $f0 = 5.00
/* 02268 809128A8 C6240028 */  lwc1    $f4, 0x0028($s1)           ## 00000028
/* 0226C 809128AC 4614A182 */  mul.s   $f6, $f20, $f20
/* 02270 809128B0 4600203C */  c.lt.s  $f4, $f0
/* 02274 809128B4 4616B202 */  mul.s   $f8, $f22, $f22
/* 02278 809128B8 45020005 */  bc1fl   .L809128D0
/* 0227C 809128BC 46083000 */  add.s   $f0, $f6, $f8
/* 02280 809128C0 4480C000 */  mtc1    $zero, $f24                ## $f24 = 0.00
/* 02284 809128C4 E6200028 */  swc1    $f0, 0x0028($s1)           ## 00000028
/* 02288 809128C8 E6380060 */  swc1    $f24, 0x0060($s1)          ## 00000060
/* 0228C 809128CC 46083000 */  add.s   $f0, $f6, $f8
.L809128D0:
/* 02290 809128D0 3C01438C */  lui     $at, 0x438C                ## $at = 438C0000
/* 02294 809128D4 44815000 */  mtc1    $at, $f10                  ## $f10 = 280.00
/* 02298 809128D8 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 0229C 809128DC 46000004 */  sqrt.s  $f0, $f0
/* 022A0 809128E0 4600503C */  c.lt.s  $f10, $f0
/* 022A4 809128E4 00000000 */  nop
/* 022A8 809128E8 4502000B */  bc1fl   .L80912918
/* 022AC 809128EC 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 022B0 809128F0 4481A000 */  mtc1    $at, $f20                  ## $f20 = 2.00
/* 022B4 809128F4 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 022B8 809128F8 4481C000 */  mtc1    $at, $f24                  ## $f24 = 1.00
/* 022BC 809128FC 4406A000 */  mfc1    $a2, $f20
/* 022C0 80912900 26240068 */  addiu   $a0, $s1, 0x0068           ## $a0 = 00000068
/* 022C4 80912904 4405C000 */  mfc1    $a1, $f24
/* 022C8 80912908 0C01E123 */  jal     Math_SmoothDownscaleMaxF

/* 022CC 8091290C 00000000 */  nop
/* 022D0 80912910 A62001BC */  sh      $zero, 0x01BC($s1)         ## 000001BC
/* 022D4 80912914 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
.L80912918:
/* 022D8 80912918 863801BC */  lh      $t8, 0x01BC($s1)           ## 000001BC
/* 022DC 8091291C 4481A000 */  mtc1    $at, $f20                  ## $f20 = 2.00
/* 022E0 80912920 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 022E4 80912924 4481C000 */  mtc1    $at, $f24                  ## $f24 = 1.00
/* 022E8 80912928 57000025 */  bnel    $t8, $zero, .L809129C0
/* 022EC 8091292C C6200028 */  lwc1    $f0, 0x0028($s1)           ## 00000028
/* 022F0 80912930 4405C000 */  mfc1    $a1, $f24
/* 022F4 80912934 4406A000 */  mfc1    $a2, $f20
/* 022F8 80912938 0C01E123 */  jal     Math_SmoothDownscaleMaxF

/* 022FC 8091293C 26240068 */  addiu   $a0, $s1, 0x0068           ## $a0 = 00000068
/* 02300 80912940 4405C000 */  mfc1    $a1, $f24
/* 02304 80912944 4406A000 */  mfc1    $a2, $f20
/* 02308 80912948 0C01E123 */  jal     Math_SmoothDownscaleMaxF

/* 0230C 8091294C 26240060 */  addiu   $a0, $s1, 0x0060           ## $a0 = 00000060
/* 02310 80912950 262400B6 */  addiu   $a0, $s1, 0x00B6           ## $a0 = 000000B6
/* 02314 80912954 8625008A */  lh      $a1, 0x008A($s1)           ## 0000008A
/* 02318 80912958 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 0231C 8091295C 0C01E1EF */  jal     Math_SmoothScaleMaxS

/* 02320 80912960 240707D0 */  addiu   $a3, $zero, 0x07D0         ## $a3 = 000007D0
/* 02324 80912964 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 02328 80912968 4481D000 */  mtc1    $at, $f26                  ## $f26 = 0.50
/* 0232C 8091296C C6320068 */  lwc1    $f18, 0x0068($s1)          ## 00000068
/* 02330 80912970 461A903E */  c.le.s  $f18, $f26
/* 02334 80912974 00000000 */  nop
/* 02338 80912978 45020011 */  bc1fl   .L809129C0
/* 0233C 8091297C C6200028 */  lwc1    $f0, 0x0028($s1)           ## 00000028
/* 02340 80912980 C6200060 */  lwc1    $f0, 0x0060($s1)           ## 00000060
/* 02344 80912984 3C018091 */  lui     $at, %hi(D_80915454)       ## $at = 80910000
/* 02348 80912988 C4245454 */  lwc1    $f4, %lo(D_80915454)($at)
/* 0234C 8091298C 46000005 */  abs.s   $f0, $f0
/* 02350 80912990 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 02354 80912994 4604003E */  c.le.s  $f0, $f4
/* 02358 80912998 00000000 */  nop
/* 0235C 8091299C 45020008 */  bc1fl   .L809129C0
/* 02360 809129A0 C6200028 */  lwc1    $f0, 0x0028($s1)           ## 00000028
/* 02364 809129A4 0C24453A */  jal     func_809114E8
/* 02368 809129A8 3C05C120 */  lui     $a1, 0xC120                ## $a1 = C1200000
/* 0236C 809129AC 2419001E */  addiu   $t9, $zero, 0x001E         ## $t9 = 0000001E
/* 02370 809129B0 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 02374 809129B4 A63901BC */  sh      $t9, 0x01BC($s1)           ## 000001BC
/* 02378 809129B8 A22801C9 */  sb      $t0, 0x01C9($s1)           ## 000001C9
/* 0237C 809129BC C6200028 */  lwc1    $f0, 0x0028($s1)           ## 00000028
.L809129C0:
/* 02380 809129C0 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 02384 809129C4 44813000 */  mtc1    $at, $f6                   ## $f6 = 50.00
/* 02388 809129C8 00000000 */  nop
/* 0238C 809129CC 4600303C */  c.lt.s  $f6, $f0
/* 02390 809129D0 00000000 */  nop
/* 02394 809129D4 45000011 */  bc1f    .L80912A1C
/* 02398 809129D8 00000000 */  nop
/* 0239C 809129DC 86240194 */  lh      $a0, 0x0194($s1)           ## 00000194
/* 023A0 809129E0 00800821 */  addu    $at, $a0, $zero
/* 023A4 809129E4 00042080 */  sll     $a0, $a0,  2
/* 023A8 809129E8 00812023 */  subu    $a0, $a0, $at
/* 023AC 809129EC 00042100 */  sll     $a0, $a0,  4
/* 023B0 809129F0 00812023 */  subu    $a0, $a0, $at
/* 023B4 809129F4 000420C0 */  sll     $a0, $a0,  3
/* 023B8 809129F8 00812023 */  subu    $a0, $a0, $at
/* 023BC 809129FC 00042080 */  sll     $a0, $a0,  2
/* 023C0 80912A00 00042400 */  sll     $a0, $a0, 16
/* 023C4 80912A04 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 023C8 80912A08 00042403 */  sra     $a0, $a0, 16
/* 023CC 80912A0C 46000280 */  add.s   $f10, $f0, $f0
/* 023D0 80912A10 C6280028 */  lwc1    $f8, 0x0028($s1)           ## 00000028
/* 023D4 80912A14 460A4480 */  add.s   $f18, $f8, $f10
/* 023D8 80912A18 E6320028 */  swc1    $f18, 0x0028($s1)          ## 00000028
.L80912A1C:
/* 023DC 80912A1C 3C0A8091 */  lui     $t2, %hi(D_809150D8)       ## $t2 = 80910000
/* 023E0 80912A20 254A50D8 */  addiu   $t2, $t2, %lo(D_809150D8)  ## $t2 = 809150D8
/* 023E4 80912A24 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 809150D8
/* 023E8 80912A28 27A900A4 */  addiu   $t1, $sp, 0x00A4           ## $t1 = FFFFFFC4
/* 023EC 80912A2C 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 809150DC
/* 023F0 80912A30 AD2C0000 */  sw      $t4, 0x0000($t1)           ## FFFFFFC4
/* 023F4 80912A34 8D4C0008 */  lw      $t4, 0x0008($t2)           ## 809150E0
/* 023F8 80912A38 3C0E8091 */  lui     $t6, %hi(D_809150E4)       ## $t6 = 80910000
/* 023FC 80912A3C 25CE50E4 */  addiu   $t6, $t6, %lo(D_809150E4)  ## $t6 = 809150E4
/* 02400 80912A40 AD2B0004 */  sw      $t3, 0x0004($t1)           ## FFFFFFC8
/* 02404 80912A44 AD2C0008 */  sw      $t4, 0x0008($t1)           ## FFFFFFCC
/* 02408 80912A48 8DD80000 */  lw      $t8, 0x0000($t6)           ## 809150E4
/* 0240C 80912A4C 27AD0098 */  addiu   $t5, $sp, 0x0098           ## $t5 = FFFFFFB8
/* 02410 80912A50 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 809150E8
/* 02414 80912A54 ADB80000 */  sw      $t8, 0x0000($t5)           ## FFFFFFB8
/* 02418 80912A58 8DD80008 */  lw      $t8, 0x0008($t6)           ## 809150EC
/* 0241C 80912A5C 3C088091 */  lui     $t0, %hi(D_809150F0)       ## $t0 = 80910000
/* 02420 80912A60 250850F0 */  addiu   $t0, $t0, %lo(D_809150F0)  ## $t0 = 809150F0
/* 02424 80912A64 ADAF0004 */  sw      $t7, 0x0004($t5)           ## FFFFFFBC
/* 02428 80912A68 ADB80008 */  sw      $t8, 0x0008($t5)           ## FFFFFFC0
/* 0242C 80912A6C 8D0A0000 */  lw      $t2, 0x0000($t0)           ## 809150F0
/* 02430 80912A70 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 02434 80912A74 44812000 */  mtc1    $at, $f4                   ## $f4 = 10.00
/* 02438 80912A78 27B9008C */  addiu   $t9, $sp, 0x008C           ## $t9 = FFFFFFAC
/* 0243C 80912A7C 3C01C248 */  lui     $at, 0xC248                ## $at = C2480000
/* 02440 80912A80 AF2A0000 */  sw      $t2, 0x0000($t9)           ## FFFFFFAC
/* 02444 80912A84 8D0A0008 */  lw      $t2, 0x0008($t0)           ## 809150F8
/* 02448 80912A88 8D090004 */  lw      $t1, 0x0004($t0)           ## 809150F4
/* 0244C 80912A8C 4481E000 */  mtc1    $at, $f28                  ## $f28 = -50.00
/* 02450 80912A90 3C0143FA */  lui     $at, 0x43FA                ## $at = 43FA0000
/* 02454 80912A94 4481D000 */  mtc1    $at, $f26                  ## $f26 = 500.00
/* 02458 80912A98 3C018091 */  lui     $at, %hi(D_80915458)       ## $at = 80910000
/* 0245C 80912A9C AF2A0008 */  sw      $t2, 0x0008($t9)           ## FFFFFFB4
/* 02460 80912AA0 AF290004 */  sw      $t1, 0x0004($t9)           ## FFFFFFB0
/* 02464 80912AA4 C4385458 */  lwc1    $f24, %lo(D_80915458)($at)
/* 02468 80912AA8 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 0246C 80912AAC 4481B000 */  mtc1    $at, $f22                  ## $f22 = 32768.00
/* 02470 80912AB0 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 02474 80912AB4 4481A000 */  mtc1    $at, $f20                  ## $f20 = 1000.00
/* 02478 80912AB8 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 0247C 80912ABC E7A40090 */  swc1    $f4, 0x0090($sp)
.L80912AC0:
/* 02480 80912AC0 0C034213 */  jal     Matrix_Push
/* 02484 80912AC4 00000000 */  nop
/* 02488 80912AC8 862B00B6 */  lh      $t3, 0x00B6($s1)           ## 000000B6
/* 0248C 80912ACC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 02490 80912AD0 448B3000 */  mtc1    $t3, $f6                   ## $f6 = 0.00
/* 02494 80912AD4 00000000 */  nop
/* 02498 80912AD8 46803220 */  cvt.s.w $f8, $f6
/* 0249C 80912ADC 46164283 */  div.s   $f10, $f8, $f22
/* 024A0 80912AE0 46185302 */  mul.s   $f12, $f10, $f24
/* 024A4 80912AE4 0C034348 */  jal     Matrix_RotateY
/* 024A8 80912AE8 00000000 */  nop
/* 024AC 80912AEC 862C00B4 */  lh      $t4, 0x00B4($s1)           ## 000000B4
/* 024B0 80912AF0 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 024B4 80912AF4 448C9000 */  mtc1    $t4, $f18                  ## $f18 = 0.00
/* 024B8 80912AF8 00000000 */  nop
/* 024BC 80912AFC 46809120 */  cvt.s.w $f4, $f18
/* 024C0 80912B00 46162183 */  div.s   $f6, $f4, $f22
/* 024C4 80912B04 46183302 */  mul.s   $f12, $f6, $f24
/* 024C8 80912B08 0C0342DC */  jal     Matrix_RotateX
/* 024CC 80912B0C 00000000 */  nop
/* 024D0 80912B10 862D01AC */  lh      $t5, 0x01AC($s1)           ## 000001AC
/* 024D4 80912B14 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 024D8 80912B18 448D4000 */  mtc1    $t5, $f8                   ## $f8 = 0.00
/* 024DC 80912B1C 00000000 */  nop
/* 024E0 80912B20 468042A0 */  cvt.s.w $f10, $f8
/* 024E4 80912B24 46165483 */  div.s   $f18, $f10, $f22
/* 024E8 80912B28 46189302 */  mul.s   $f12, $f18, $f24
/* 024EC 80912B2C 0C0343B5 */  jal     Matrix_RotateZ
/* 024F0 80912B30 00000000 */  nop
/* 024F4 80912B34 27A4008C */  addiu   $a0, $sp, 0x008C           ## $a0 = FFFFFFAC
/* 024F8 80912B38 0C0346BD */  jal     Matrix_MultVec3f
/* 024FC 80912B3C 27A50080 */  addiu   $a1, $sp, 0x0080           ## $a1 = FFFFFFA0
/* 02500 80912B40 0C034221 */  jal     Matrix_Pull
/* 02504 80912B44 00000000 */  nop
/* 02508 80912B48 C6240200 */  lwc1    $f4, 0x0200($s1)           ## 00000200
/* 0250C 80912B4C C7A60080 */  lwc1    $f6, 0x0080($sp)
/* 02510 80912B50 C7B20084 */  lwc1    $f18, 0x0084($sp)
/* 02514 80912B54 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 02518 80912B58 46062200 */  add.s   $f8, $f4, $f6
/* 0251C 80912B5C 0201001A */  div     $zero, $s0, $at
/* 02520 80912B60 E7A800B0 */  swc1    $f8, 0x00B0($sp)
/* 02524 80912B64 C62A0204 */  lwc1    $f10, 0x0204($s1)          ## 00000204
/* 02528 80912B68 00007810 */  mfhi    $t7
/* 0252C 80912B6C 240E0096 */  addiu   $t6, $zero, 0x0096         ## $t6 = 00000096
/* 02530 80912B70 46125100 */  add.s   $f4, $f10, $f18
/* 02534 80912B74 C7AA0088 */  lwc1    $f10, 0x0088($sp)
/* 02538 80912B78 8FA400E4 */  lw      $a0, 0x00E4($sp)
/* 0253C 80912B7C 27A500B0 */  addiu   $a1, $sp, 0x00B0           ## $a1 = FFFFFFD0
/* 02540 80912B80 E7A400B4 */  swc1    $f4, 0x00B4($sp)
/* 02544 80912B84 C6280208 */  lwc1    $f8, 0x0208($s1)           ## 00000208
/* 02548 80912B88 AFAF0014 */  sw      $t7, 0x0014($sp)
/* 0254C 80912B8C AFAE0010 */  sw      $t6, 0x0010($sp)
/* 02550 80912B90 460A4100 */  add.s   $f4, $f8, $f10
/* 02554 80912B94 461A3202 */  mul.s   $f8, $f6, $f26
/* 02558 80912B98 27A600A4 */  addiu   $a2, $sp, 0x00A4           ## $a2 = FFFFFFC4
/* 0255C 80912B9C 27A70098 */  addiu   $a3, $sp, 0x0098           ## $a3 = FFFFFFB8
/* 02560 80912BA0 E7A400B8 */  swc1    $f4, 0x00B8($sp)
/* 02564 80912BA4 46144103 */  div.s   $f4, $f8, $f20
/* 02568 80912BA8 461A9202 */  mul.s   $f8, $f18, $f26
/* 0256C 80912BAC E7A400A4 */  swc1    $f4, 0x00A4($sp)
/* 02570 80912BB0 46144103 */  div.s   $f4, $f8, $f20
/* 02574 80912BB4 461A5202 */  mul.s   $f8, $f10, $f26
/* 02578 80912BB8 E7A400A8 */  swc1    $f4, 0x00A8($sp)
/* 0257C 80912BBC 46144103 */  div.s   $f4, $f8, $f20
/* 02580 80912BC0 461C3202 */  mul.s   $f8, $f6, $f28
/* 02584 80912BC4 00000000 */  nop
/* 02588 80912BC8 461C9182 */  mul.s   $f6, $f18, $f28
/* 0258C 80912BCC E7A400AC */  swc1    $f4, 0x00AC($sp)
/* 02590 80912BD0 46144103 */  div.s   $f4, $f8, $f20
/* 02594 80912BD4 46143203 */  div.s   $f8, $f6, $f20
/* 02598 80912BD8 E7A40098 */  swc1    $f4, 0x0098($sp)
/* 0259C 80912BDC 461C5102 */  mul.s   $f4, $f10, $f28
/* 025A0 80912BE0 46142483 */  div.s   $f18, $f4, $f20
/* 025A4 80912BE4 E7A8009C */  swc1    $f8, 0x009C($sp)
/* 025A8 80912BE8 0C00A73C */  jal     func_80029CF0
/* 025AC 80912BEC E7B200A0 */  swc1    $f18, 0x00A0($sp)
/* 025B0 80912BF0 863801AC */  lh      $t8, 0x01AC($s1)           ## 000001AC
/* 025B4 80912BF4 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 025B8 80912BF8 00108400 */  sll     $s0, $s0, 16
/* 025BC 80912BFC 00108403 */  sra     $s0, $s0, 16
/* 025C0 80912C00 2A01000A */  slti    $at, $s0, 0x000A
/* 025C4 80912C04 27191A5C */  addiu   $t9, $t8, 0x1A5C           ## $t9 = 00001A5C
/* 025C8 80912C08 1420FFAD */  bne     $at, $zero, .L80912AC0
/* 025CC 80912C0C A63901AC */  sh      $t9, 0x01AC($s1)           ## 000001AC
/* 025D0 80912C10 86280194 */  lh      $t0, 0x0194($s1)           ## 00000194
/* 025D4 80912C14 8FA600E4 */  lw      $a2, 0x00E4($sp)
/* 025D8 80912C18 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 025DC 80912C1C 31090007 */  andi    $t1, $t0, 0x0007           ## $t1 = 00000000
/* 025E0 80912C20 15200012 */  bne     $t1, $zero, .L80912C6C
/* 025E4 80912C24 24C41C24 */  addiu   $a0, $a2, 0x1C24           ## $a0 = 00001C24
/* 025E8 80912C28 C6260200 */  lwc1    $f6, 0x0200($s1)           ## 00000200
/* 025EC 80912C2C 8E30011C */  lw      $s0, 0x011C($s1)           ## 0000011C
/* 025F0 80912C30 240B0008 */  addiu   $t3, $zero, 0x0008         ## $t3 = 00000008
/* 025F4 80912C34 E7A60010 */  swc1    $f6, 0x0010($sp)
/* 025F8 80912C38 C6280204 */  lwc1    $f8, 0x0204($s1)           ## 00000204
/* 025FC 80912C3C 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 02600 80912C40 240D0026 */  addiu   $t5, $zero, 0x0026         ## $t5 = 00000026
/* 02604 80912C44 E7A80014 */  swc1    $f8, 0x0014($sp)
/* 02608 80912C48 C62A0208 */  lwc1    $f10, 0x0208($s1)          ## 00000208
/* 0260C 80912C4C AFAD0028 */  sw      $t5, 0x0028($sp)
/* 02610 80912C50 AFA00024 */  sw      $zero, 0x0024($sp)
/* 02614 80912C54 AFAC0020 */  sw      $t4, 0x0020($sp)
/* 02618 80912C58 AFAB001C */  sw      $t3, 0x001C($sp)
/* 0261C 80912C5C 2407006D */  addiu   $a3, $zero, 0x006D         ## $a3 = 0000006D
/* 02620 80912C60 0C00C916 */  jal     Actor_SpawnAttached

/* 02624 80912C64 E7AA0018 */  swc1    $f10, 0x0018($sp)
/* 02628 80912C68 AE30011C */  sw      $s0, 0x011C($s1)           ## 0000011C
.L80912C6C:
/* 0262C 80912C6C 8FBF0064 */  lw      $ra, 0x0064($sp)
/* 02630 80912C70 D7B40030 */  ldc1    $f20, 0x0030($sp)
/* 02634 80912C74 D7B60038 */  ldc1    $f22, 0x0038($sp)
/* 02638 80912C78 D7B80040 */  ldc1    $f24, 0x0040($sp)
/* 0263C 80912C7C D7BA0048 */  ldc1    $f26, 0x0048($sp)
/* 02640 80912C80 D7BC0050 */  ldc1    $f28, 0x0050($sp)
/* 02644 80912C84 8FB0005C */  lw      $s0, 0x005C($sp)
/* 02648 80912C88 8FB10060 */  lw      $s1, 0x0060($sp)
/* 0264C 80912C8C 03E00008 */  jr      $ra
/* 02650 80912C90 27BD00E0 */  addiu   $sp, $sp, 0x00E0           ## $sp = 00000000


