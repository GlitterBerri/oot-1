glabel func_8093F1C4
/* 064F4 8093F1C4 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 064F8 8093F1C8 AFBF001C */  sw      $ra, 0x001C($sp)
/* 064FC 8093F1CC AFB00018 */  sw      $s0, 0x0018($sp)
/* 06500 8093F1D0 AFA5004C */  sw      $a1, 0x004C($sp)
/* 06504 8093F1D4 A7A00038 */  sh      $zero, 0x0038($sp)
/* 06508 8093F1D8 A3A00037 */  sb      $zero, 0x0037($sp)
/* 0650C 8093F1DC A3A00036 */  sb      $zero, 0x0036($sp)
/* 06510 8093F1E0 A3A00035 */  sb      $zero, 0x0035($sp)
/* 06514 8093F1E4 84820152 */  lh      $v0, 0x0152($a0)           ## 00000152
/* 06518 8093F1E8 24060050 */  addiu   $a2, $zero, 0x0050         ## $a2 = 00000050
/* 0651C 8093F1EC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 06520 8093F1F0 14C20003 */  bne     $a2, $v0, .L8093F200
/* 06524 8093F1F4 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 06528 8093F1F8 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 0652C 8093F1FC A3AE0036 */  sb      $t6, 0x0036($sp)
.L8093F200:
/* 06530 8093F200 14C20004 */  bne     $a2, $v0, .L8093F214
/* 06534 8093F204 2401008C */  addiu   $at, $zero, 0x008C         ## $at = 0000008C
/* 06538 8093F208 240F0032 */  addiu   $t7, $zero, 0x0032         ## $t7 = 00000032
/* 0653C 8093F20C 2403604B */  addiu   $v1, $zero, 0x604B         ## $v1 = 0000604B
/* 06540 8093F210 A3AF0035 */  sb      $t7, 0x0035($sp)
.L8093F214:
/* 06544 8093F214 14410004 */  bne     $v0, $at, .L8093F228
/* 06548 8093F218 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 0654C 8093F21C 24190002 */  addiu   $t9, $zero, 0x0002         ## $t9 = 00000002
/* 06550 8093F220 A3B90037 */  sb      $t9, 0x0037($sp)
/* 06554 8093F224 A3B80036 */  sb      $t8, 0x0036($sp)
.L8093F228:
/* 06558 8093F228 240100AA */  addiu   $at, $zero, 0x00AA         ## $at = 000000AA
/* 0655C 8093F22C 54410011 */  bnel    $v0, $at, .L8093F274
/* 06560 8093F230 240100D2 */  addiu   $at, $zero, 0x00D2         ## $at = 000000D2
/* 06564 8093F234 3C028095 */  lui     $v0, %hi(D_8094C844)       ## $v0 = 80950000
/* 06568 8093F238 2442C844 */  addiu   $v0, $v0, %lo(D_8094C844)  ## $v0 = 8094C844
/* 0656C 8093F23C 8C4A0000 */  lw      $t2, 0x0000($v0)           ## 8094C844
/* 06570 8093F240 24080003 */  addiu   $t0, $zero, 0x0003         ## $t0 = 00000003
/* 06574 8093F244 A3A80037 */  sb      $t0, 0x0037($sp)
/* 06578 8093F248 2409C000 */  addiu   $t1, $zero, 0xC000         ## $t1 = FFFFC000
/* 0657C 8093F24C A5490164 */  sh      $t1, 0x0164($t2)           ## 00000164
/* 06580 8093F250 8C4B0000 */  lw      $t3, 0x0000($v0)           ## 8094C844
/* 06584 8093F254 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 06588 8093F258 240539B4 */  addiu   $a1, $zero, 0x39B4         ## $a1 = 000039B4
/* 0658C 8093F25C E56404C8 */  swc1    $f4, 0x04C8($t3)           ## 000004C8
/* 06590 8093F260 0C00BE0A */  jal     Audio_PlayActorSound2

/* 06594 8093F264 8C440000 */  lw      $a0, 0x0000($v0)           ## 8094C844
/* 06598 8093F268 2403604C */  addiu   $v1, $zero, 0x604C         ## $v1 = 0000604C
/* 0659C 8093F26C 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
/* 065A0 8093F270 240100D2 */  addiu   $at, $zero, 0x00D2         ## $at = 000000D2
.L8093F274:
/* 065A4 8093F274 14410004 */  bne     $v0, $at, .L8093F288
/* 065A8 8093F278 240C001E */  addiu   $t4, $zero, 0x001E         ## $t4 = 0000001E
/* 065AC 8093F27C 3C018095 */  lui     $at, %hi(D_8094C874)       ## $at = 80950000
/* 065B0 8093F280 A42CC874 */  sh      $t4, %lo(D_8094C874)($at)
/* 065B4 8093F284 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F288:
/* 065B8 8093F288 2401010E */  addiu   $at, $zero, 0x010E         ## $at = 0000010E
/* 065BC 8093F28C 54410012 */  bnel    $v0, $at, .L8093F2D8
/* 065C0 8093F290 24010122 */  addiu   $at, $zero, 0x0122         ## $at = 00000122
/* 065C4 8093F294 3C028095 */  lui     $v0, %hi(D_8094C848)       ## $v0 = 80950000
/* 065C8 8093F298 2442C848 */  addiu   $v0, $v0, %lo(D_8094C848)  ## $v0 = 8094C848
/* 065CC 8093F29C 8C4F0000 */  lw      $t7, 0x0000($v0)           ## 8094C848
/* 065D0 8093F2A0 240D0003 */  addiu   $t5, $zero, 0x0003         ## $t5 = 00000003
/* 065D4 8093F2A4 A3AD0036 */  sb      $t5, 0x0036($sp)
/* 065D8 8093F2A8 240E4000 */  addiu   $t6, $zero, 0x4000         ## $t6 = 00004000
/* 065DC 8093F2AC A5EE0164 */  sh      $t6, 0x0164($t7)           ## 00000164
/* 065E0 8093F2B0 8C580000 */  lw      $t8, 0x0000($v0)           ## 8094C848
/* 065E4 8093F2B4 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 065E8 8093F2B8 240539B4 */  addiu   $a1, $zero, 0x39B4         ## $a1 = 000039B4
/* 065EC 8093F2BC E70604C8 */  swc1    $f6, 0x04C8($t8)           ## 000004C8
/* 065F0 8093F2C0 A7A3003A */  sh      $v1, 0x003A($sp)
/* 065F4 8093F2C4 0C00BE0A */  jal     Audio_PlayActorSound2

/* 065F8 8093F2C8 8C440000 */  lw      $a0, 0x0000($v0)           ## 8094C848
/* 065FC 8093F2CC 87A3003A */  lh      $v1, 0x003A($sp)
/* 06600 8093F2D0 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
/* 06604 8093F2D4 24010122 */  addiu   $at, $zero, 0x0122         ## $at = 00000122
.L8093F2D8:
/* 06608 8093F2D8 14410003 */  bne     $v0, $at, .L8093F2E8
/* 0660C 8093F2DC 24190023 */  addiu   $t9, $zero, 0x0023         ## $t9 = 00000023
/* 06610 8093F2E0 2403604D */  addiu   $v1, $zero, 0x604D         ## $v1 = 0000604D
/* 06614 8093F2E4 A3B90035 */  sb      $t9, 0x0035($sp)
.L8093F2E8:
/* 06618 8093F2E8 2401015E */  addiu   $at, $zero, 0x015E         ## $at = 0000015E
/* 0661C 8093F2EC 14410018 */  bne     $v0, $at, .L8093F350
/* 06620 8093F2F0 3C0A8095 */  lui     $t2, %hi(D_8094C844)       ## $t2 = 80950000
/* 06624 8093F2F4 8D4AC844 */  lw      $t2, %lo(D_8094C844)($t2)
/* 06628 8093F2F8 24080002 */  addiu   $t0, $zero, 0x0002         ## $t0 = 00000002
/* 0662C 8093F2FC 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 06630 8093F300 A3A90036 */  sb      $t1, 0x0036($sp)
/* 06634 8093F304 A3A80037 */  sb      $t0, 0x0037($sp)
/* 06638 8093F308 3C0B8095 */  lui     $t3, %hi(D_8094C844)       ## $t3 = 80950000
/* 0663C 8093F30C A5400164 */  sh      $zero, 0x0164($t2)         ## 80950164
/* 06640 8093F310 8D6BC844 */  lw      $t3, %lo(D_8094C844)($t3)
/* 06644 8093F314 3C0D8095 */  lui     $t5, %hi(D_8094C848)       ## $t5 = 80950000
/* 06648 8093F318 8DADC848 */  lw      $t5, %lo(D_8094C848)($t5)
/* 0664C 8093F31C 856C0164 */  lh      $t4, 0x0164($t3)           ## 80950164
/* 06650 8093F320 3C0E8095 */  lui     $t6, %hi(D_8094C844)       ## $t6 = 80950000
/* 06654 8093F324 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 06658 8093F328 A5AC0164 */  sh      $t4, 0x0164($t5)           ## 80950164
/* 0665C 8093F32C 8DCEC844 */  lw      $t6, %lo(D_8094C844)($t6)
/* 06660 8093F330 3C0F8095 */  lui     $t7, %hi(D_8094C844)       ## $t7 = 80950000
/* 06664 8093F334 3C188095 */  lui     $t8, %hi(D_8094C848)       ## $t8 = 80950000
/* 06668 8093F338 E5C804C8 */  swc1    $f8, 0x04C8($t6)           ## 809504C8
/* 0666C 8093F33C 8DEFC844 */  lw      $t7, %lo(D_8094C844)($t7)
/* 06670 8093F340 8F18C848 */  lw      $t8, %lo(D_8094C848)($t8)
/* 06674 8093F344 C5EA04C8 */  lwc1    $f10, 0x04C8($t7)          ## 809504C8
/* 06678 8093F348 E70A04C8 */  swc1    $f10, 0x04C8($t8)          ## 809504C8
/* 0667C 8093F34C 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F350:
/* 06680 8093F350 2401017C */  addiu   $at, $zero, 0x017C         ## $at = 0000017C
/* 06684 8093F354 14410004 */  bne     $v0, $at, .L8093F368
/* 06688 8093F358 24190003 */  addiu   $t9, $zero, 0x0003         ## $t9 = 00000003
/* 0668C 8093F35C 24080003 */  addiu   $t0, $zero, 0x0003         ## $t0 = 00000003
/* 06690 8093F360 A3A80036 */  sb      $t0, 0x0036($sp)
/* 06694 8093F364 A3B90037 */  sb      $t9, 0x0037($sp)
.L8093F368:
/* 06698 8093F368 24010190 */  addiu   $at, $zero, 0x0190         ## $at = 00000190
/* 0669C 8093F36C 14410004 */  bne     $v0, $at, .L8093F380
/* 066A0 8093F370 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 066A4 8093F374 240A0002 */  addiu   $t2, $zero, 0x0002         ## $t2 = 00000002
/* 066A8 8093F378 A3AA0036 */  sb      $t2, 0x0036($sp)
/* 066AC 8093F37C A3A90037 */  sb      $t1, 0x0037($sp)
.L8093F380:
/* 066B0 8093F380 240101AE */  addiu   $at, $zero, 0x01AE         ## $at = 000001AE
/* 066B4 8093F384 14410009 */  bne     $v0, $at, .L8093F3AC
/* 066B8 8093F388 240C01B3 */  addiu   $t4, $zero, 0x01B3         ## $t4 = 000001B3
/* 066BC 8093F38C 3C018095 */  lui     $at, %hi(D_8094C874)       ## $at = 80950000
/* 066C0 8093F390 A42CC874 */  sh      $t4, %lo(D_8094C874)($at)
/* 066C4 8093F394 240B0004 */  addiu   $t3, $zero, 0x0004         ## $t3 = 00000004
/* 066C8 8093F398 3C018095 */  lui     $at, %hi(D_8094C878)       ## $at = 80950000
/* 066CC 8093F39C 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 066D0 8093F3A0 A3AB0036 */  sb      $t3, 0x0036($sp)
/* 066D4 8093F3A4 A02DC878 */  sb      $t5, %lo(D_8094C878)($at)
/* 066D8 8093F3A8 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F3AC:
/* 066DC 8093F3AC 284101B9 */  slti    $at, $v0, 0x01B9
/* 066E0 8093F3B0 14200007 */  bne     $at, $zero, .L8093F3D0
/* 066E4 8093F3B4 2841035C */  slti    $at, $v0, 0x035C
/* 066E8 8093F3B8 10200005 */  beq     $at, $zero, .L8093F3D0
/* 066EC 8093F3BC 240431E7 */  addiu   $a0, $zero, 0x31E7         ## $a0 = 000031E7
/* 066F0 8093F3C0 0C01E221 */  jal     func_80078884
/* 066F4 8093F3C4 A7A3003A */  sh      $v1, 0x003A($sp)
/* 066F8 8093F3C8 87A3003A */  lh      $v1, 0x003A($sp)
/* 066FC 8093F3CC 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F3D0:
/* 06700 8093F3D0 240101AE */  addiu   $at, $zero, 0x01AE         ## $at = 000001AE
/* 06704 8093F3D4 14410002 */  bne     $v0, $at, .L8093F3E0
/* 06708 8093F3D8 240401E0 */  addiu   $a0, $zero, 0x01E0         ## $a0 = 000001E0
/* 0670C 8093F3DC 2403604E */  addiu   $v1, $zero, 0x604E         ## $v1 = 0000604E
.L8093F3E0:
/* 06710 8093F3E0 14820008 */  bne     $a0, $v0, .L8093F404
/* 06714 8093F3E4 240101F4 */  addiu   $at, $zero, 0x01F4         ## $at = 000001F4
/* 06718 8093F3E8 3C188095 */  lui     $t8, %hi(D_8094C844)       ## $t8 = 80950000
/* 0671C 8093F3EC 8F18C844 */  lw      $t8, %lo(D_8094C844)($t8)
/* 06720 8093F3F0 240E0004 */  addiu   $t6, $zero, 0x0004         ## $t6 = 00000004
/* 06724 8093F3F4 A3AE0037 */  sb      $t6, 0x0037($sp)
/* 06728 8093F3F8 240FC000 */  addiu   $t7, $zero, 0xC000         ## $t7 = FFFFC000
/* 0672C 8093F3FC A70F0164 */  sh      $t7, 0x0164($t8)           ## 80950164
/* 06730 8093F400 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F404:
/* 06734 8093F404 14410002 */  bne     $v0, $at, .L8093F410
/* 06738 8093F408 24190002 */  addiu   $t9, $zero, 0x0002         ## $t9 = 00000002
/* 0673C 8093F40C A3B90036 */  sb      $t9, 0x0036($sp)
.L8093F410:
/* 06740 8093F410 14820002 */  bne     $a0, $v0, .L8093F41C
/* 06744 8093F414 2408604F */  addiu   $t0, $zero, 0x604F         ## $t0 = 0000604F
/* 06748 8093F418 A7A80038 */  sh      $t0, 0x0038($sp)
.L8093F41C:
/* 0674C 8093F41C 24040212 */  addiu   $a0, $zero, 0x0212         ## $a0 = 00000212
/* 06750 8093F420 1482000D */  bne     $a0, $v0, .L8093F458
/* 06754 8093F424 3C0B8095 */  lui     $t3, %hi(D_8094C848)       ## $t3 = 80950000
/* 06758 8093F428 8D6BC848 */  lw      $t3, %lo(D_8094C848)($t3)
/* 0675C 8093F42C 24090004 */  addiu   $t1, $zero, 0x0004         ## $t1 = 00000004
/* 06760 8093F430 A3A90036 */  sb      $t1, 0x0036($sp)
/* 06764 8093F434 240A4000 */  addiu   $t2, $zero, 0x4000         ## $t2 = 00004000
/* 06768 8093F438 240C014F */  addiu   $t4, $zero, 0x014F         ## $t4 = 0000014F
/* 0676C 8093F43C 3C018095 */  lui     $at, %hi(D_8094C87A)       ## $at = 80950000
/* 06770 8093F440 A56A0164 */  sh      $t2, 0x0164($t3)           ## 80950164
/* 06774 8093F444 A42CC87A */  sh      $t4, %lo(D_8094C87A)($at)
/* 06778 8093F448 3C018095 */  lui     $at, %hi(D_8094C87E)       ## $at = 80950000
/* 0677C 8093F44C 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 06780 8093F450 A02DC87E */  sb      $t5, %lo(D_8094C87E)($at)
/* 06784 8093F454 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F458:
/* 06788 8093F458 14820002 */  bne     $a0, $v0, .L8093F464
/* 0678C 8093F45C 24010244 */  addiu   $at, $zero, 0x0244         ## $at = 00000244
/* 06790 8093F460 24036050 */  addiu   $v1, $zero, 0x6050         ## $v1 = 00006050
.L8093F464:
/* 06794 8093F464 14410002 */  bne     $v0, $at, .L8093F470
/* 06798 8093F468 240E6051 */  addiu   $t6, $zero, 0x6051         ## $t6 = 00006051
/* 0679C 8093F46C A7AE0038 */  sh      $t6, 0x0038($sp)
.L8093F470:
/* 067A0 8093F470 2401026C */  addiu   $at, $zero, 0x026C         ## $at = 0000026C
/* 067A4 8093F474 54410003 */  bnel    $v0, $at, .L8093F484
/* 067A8 8093F478 24010294 */  addiu   $at, $zero, 0x0294         ## $at = 00000294
/* 067AC 8093F47C 24036052 */  addiu   $v1, $zero, 0x6052         ## $v1 = 00006052
/* 067B0 8093F480 24010294 */  addiu   $at, $zero, 0x0294         ## $at = 00000294
.L8093F484:
/* 067B4 8093F484 14410002 */  bne     $v0, $at, .L8093F490
/* 067B8 8093F488 240F6053 */  addiu   $t7, $zero, 0x6053         ## $t7 = 00006053
/* 067BC 8093F48C A7AF0038 */  sh      $t7, 0x0038($sp)
.L8093F490:
/* 067C0 8093F490 240102BC */  addiu   $at, $zero, 0x02BC         ## $at = 000002BC
/* 067C4 8093F494 54410003 */  bnel    $v0, $at, .L8093F4A4
/* 067C8 8093F498 240102E4 */  addiu   $at, $zero, 0x02E4         ## $at = 000002E4
/* 067CC 8093F49C 24036054 */  addiu   $v1, $zero, 0x6054         ## $v1 = 00006054
/* 067D0 8093F4A0 240102E4 */  addiu   $at, $zero, 0x02E4         ## $at = 000002E4
.L8093F4A4:
/* 067D4 8093F4A4 14410002 */  bne     $v0, $at, .L8093F4B0
/* 067D8 8093F4A8 24186055 */  addiu   $t8, $zero, 0x6055         ## $t8 = 00006055
/* 067DC 8093F4AC A7B80038 */  sh      $t8, 0x0038($sp)
.L8093F4B0:
/* 067E0 8093F4B0 2401030C */  addiu   $at, $zero, 0x030C         ## $at = 0000030C
/* 067E4 8093F4B4 54410003 */  bnel    $v0, $at, .L8093F4C4
/* 067E8 8093F4B8 24010334 */  addiu   $at, $zero, 0x0334         ## $at = 00000334
/* 067EC 8093F4BC 24036056 */  addiu   $v1, $zero, 0x6056         ## $v1 = 00006056
/* 067F0 8093F4C0 24010334 */  addiu   $at, $zero, 0x0334         ## $at = 00000334
.L8093F4C4:
/* 067F4 8093F4C4 14410008 */  bne     $v0, $at, .L8093F4E8
/* 067F8 8093F4C8 24196057 */  addiu   $t9, $zero, 0x6057         ## $t9 = 00006057
/* 067FC 8093F4CC 3C041050 */  lui     $a0, 0x1050                ## $a0 = 10500000
/* 06800 8093F4D0 A7B90038 */  sh      $t9, 0x0038($sp)
/* 06804 8093F4D4 348400FF */  ori     $a0, $a0, 0x00FF           ## $a0 = 105000FF
/* 06808 8093F4D8 0C03E803 */  jal     Audio_SetBGM

/* 0680C 8093F4DC A7A3003A */  sh      $v1, 0x003A($sp)
/* 06810 8093F4E0 87A3003A */  lh      $v1, 0x003A($sp)
/* 06814 8093F4E4 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F4E8:
/* 06818 8093F4E8 2401035C */  addiu   $at, $zero, 0x035C         ## $at = 0000035C
/* 0681C 8093F4EC 14410004 */  bne     $v0, $at, .L8093F500
/* 06820 8093F4F0 24080003 */  addiu   $t0, $zero, 0x0003         ## $t0 = 00000003
/* 06824 8093F4F4 24090003 */  addiu   $t1, $zero, 0x0003         ## $t1 = 00000003
/* 06828 8093F4F8 A3A90036 */  sb      $t1, 0x0036($sp)
/* 0682C 8093F4FC A3A80037 */  sb      $t0, 0x0037($sp)
.L8093F500:
/* 06830 8093F500 24010384 */  addiu   $at, $zero, 0x0384         ## $at = 00000384
/* 06834 8093F504 1441000B */  bne     $v0, $at, .L8093F534
/* 06838 8093F508 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 0683C 8093F50C 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 06840 8093F510 240539B5 */  addiu   $a1, $zero, 0x39B5         ## $a1 = 000039B5
/* 06844 8093F514 0C00BE0A */  jal     Audio_PlayActorSound2

/* 06848 8093F518 A7A3003A */  sh      $v1, 0x003A($sp)
/* 0684C 8093F51C 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 06850 8093F520 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 06854 8093F524 0C00BE0A */  jal     Audio_PlayActorSound2

/* 06858 8093F528 240539B5 */  addiu   $a1, $zero, 0x39B5         ## $a1 = 000039B5
/* 0685C 8093F52C 87A3003A */  lh      $v1, 0x003A($sp)
/* 06860 8093F530 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F534:
/* 06864 8093F534 240103A2 */  addiu   $at, $zero, 0x03A2         ## $at = 000003A2
/* 06868 8093F538 14410002 */  bne     $v0, $at, .L8093F544
/* 0686C 8093F53C 8FA4004C */  lw      $a0, 0x004C($sp)
/* 06870 8093F540 24036058 */  addiu   $v1, $zero, 0x6058         ## $v1 = 00006058
.L8093F544:
/* 06874 8093F544 1060000D */  beq     $v1, $zero, .L8093F57C
/* 06878 8093F548 3065FFFF */  andi    $a1, $v1, 0xFFFF           ## $a1 = 00006058
/* 0687C 8093F54C 0C042DA0 */  jal     func_8010B680
/* 06880 8093F550 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 06884 8093F554 93AA0035 */  lbu     $t2, 0x0035($sp)
/* 06888 8093F558 240B000A */  addiu   $t3, $zero, 0x000A         ## $t3 = 0000000A
/* 0688C 8093F55C 3C018095 */  lui     $at, %hi(D_8094C876)       ## $at = 80950000
/* 06890 8093F560 51400007 */  beql    $t2, $zero, .L8093F580
/* 06894 8093F564 87AC0038 */  lh      $t4, 0x0038($sp)
/* 06898 8093F568 A42BC876 */  sh      $t3, %lo(D_8094C876)($at)
/* 0689C 8093F56C 3C018095 */  lui     $at, %hi(D_8094C874)       ## $at = 80950000
/* 068A0 8093F570 A42AC874 */  sh      $t2, %lo(D_8094C874)($at)
/* 068A4 8093F574 3C018095 */  lui     $at, %hi(D_8094C878)       ## $at = 80950000
/* 068A8 8093F578 A020C878 */  sb      $zero, %lo(D_8094C878)($at)
.L8093F57C:
/* 068AC 8093F57C 87AC0038 */  lh      $t4, 0x0038($sp)
.L8093F580:
/* 068B0 8093F580 8FA4004C */  lw      $a0, 0x004C($sp)
/* 068B4 8093F584 97A50038 */  lhu     $a1, 0x0038($sp)
/* 068B8 8093F588 51800004 */  beql    $t4, $zero, .L8093F59C
/* 068BC 8093F58C 93A20037 */  lbu     $v0, 0x0037($sp)
/* 068C0 8093F590 0C042DA0 */  jal     func_8010B680
/* 068C4 8093F594 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 068C8 8093F598 93A20037 */  lbu     $v0, 0x0037($sp)
.L8093F59C:
/* 068CC 8093F59C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 068D0 8093F5A0 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 068D4 8093F5A4 1041000C */  beq     $v0, $at, .L8093F5D8
/* 068D8 8093F5A8 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 068DC 8093F5AC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 068E0 8093F5B0 10410010 */  beq     $v0, $at, .L8093F5F4
/* 068E4 8093F5B4 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 068E8 8093F5B8 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 068EC 8093F5BC 10410015 */  beq     $v0, $at, .L8093F614
/* 068F0 8093F5C0 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 068F4 8093F5C4 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 068F8 8093F5C8 1041001A */  beq     $v0, $at, .L8093F634
/* 068FC 8093F5CC 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 06900 8093F5D0 1000001F */  beq     $zero, $zero, .L8093F650
/* 06904 8093F5D4 93A20036 */  lbu     $v0, 0x0036($sp)
.L8093F5D8:
/* 06908 8093F5D8 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 0690C 8093F5DC 24A5230C */  addiu   $a1, $a1, 0x230C           ## $a1 = 0600230C
/* 06910 8093F5E0 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 06914 8093F5E4 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 06918 8093F5E8 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 80950568
/* 0691C 8093F5EC 10000018 */  beq     $zero, $zero, .L8093F650
/* 06920 8093F5F0 93A20036 */  lbu     $v0, 0x0036($sp)
.L8093F5F4:
/* 06924 8093F5F4 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 06928 8093F5F8 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 0692C 8093F5FC 24A51D10 */  addiu   $a1, $a1, 0x1D10           ## $a1 = 06001D10
/* 06930 8093F600 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 06934 8093F604 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 06938 8093F608 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 00000568
/* 0693C 8093F60C 10000010 */  beq     $zero, $zero, .L8093F650
/* 06940 8093F610 93A20036 */  lbu     $v0, 0x0036($sp)
.L8093F614:
/* 06944 8093F614 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 06948 8093F618 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 0694C 8093F61C 24A517E0 */  addiu   $a1, $a1, 0x17E0           ## $a1 = 060017E0
/* 06950 8093F620 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 06954 8093F624 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 06958 8093F628 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 00000568
/* 0695C 8093F62C 10000008 */  beq     $zero, $zero, .L8093F650
/* 06960 8093F630 93A20036 */  lbu     $v0, 0x0036($sp)
.L8093F634:
/* 06964 8093F634 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 06968 8093F638 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 0696C 8093F63C 24A512A4 */  addiu   $a1, $a1, 0x12A4           ## $a1 = 060012A4
/* 06970 8093F640 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 06974 8093F644 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 06978 8093F648 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 00000568
/* 0697C 8093F64C 93A20036 */  lbu     $v0, 0x0036($sp)
.L8093F650:
/* 06980 8093F650 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 06984 8093F654 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 06988 8093F658 1041000C */  beq     $v0, $at, .L8093F68C
/* 0698C 8093F65C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 06990 8093F660 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 06994 8093F664 10410010 */  beq     $v0, $at, .L8093F6A8
/* 06998 8093F668 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 0699C 8093F66C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 069A0 8093F670 10410015 */  beq     $v0, $at, .L8093F6C8
/* 069A4 8093F674 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 069A8 8093F678 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 069AC 8093F67C 1041001A */  beq     $v0, $at, .L8093F6E8
/* 069B0 8093F680 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 069B4 8093F684 1000001F */  beq     $zero, $zero, .L8093F704
/* 069B8 8093F688 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F68C:
/* 069BC 8093F68C 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 069C0 8093F690 24A5230C */  addiu   $a1, $a1, 0x230C           ## $a1 = 0600230C
/* 069C4 8093F694 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 069C8 8093F698 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 069CC 8093F69C 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 80950568
/* 069D0 8093F6A0 10000018 */  beq     $zero, $zero, .L8093F704
/* 069D4 8093F6A4 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F6A8:
/* 069D8 8093F6A8 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 069DC 8093F6AC 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 069E0 8093F6B0 24A51D10 */  addiu   $a1, $a1, 0x1D10           ## $a1 = 06001D10
/* 069E4 8093F6B4 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 069E8 8093F6B8 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 069EC 8093F6BC 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 00000568
/* 069F0 8093F6C0 10000010 */  beq     $zero, $zero, .L8093F704
/* 069F4 8093F6C4 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F6C8:
/* 069F8 8093F6C8 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 069FC 8093F6CC 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 06A00 8093F6D0 24A517E0 */  addiu   $a1, $a1, 0x17E0           ## $a1 = 060017E0
/* 06A04 8093F6D4 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 06A08 8093F6D8 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 06A0C 8093F6DC 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 00000568
/* 06A10 8093F6E0 10000008 */  beq     $zero, $zero, .L8093F704
/* 06A14 8093F6E4 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F6E8:
/* 06A18 8093F6E8 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 06A1C 8093F6EC 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 06A20 8093F6F0 24A512A4 */  addiu   $a1, $a1, 0x12A4           ## $a1 = 060012A4
/* 06A24 8093F6F4 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 06A28 8093F6F8 0C0294D3 */  jal     SkelAnime_ChangeAnimationTransitionRepeat
/* 06A2C 8093F6FC 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 00000568
/* 06A30 8093F700 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F704:
/* 06A34 8093F704 28410078 */  slti    $at, $v0, 0x0078
/* 06A38 8093F708 14200009 */  bne     $at, $zero, .L8093F730
/* 06A3C 8093F70C 284101F4 */  slti    $at, $v0, 0x01F4
/* 06A40 8093F710 10200007 */  beq     $at, $zero, .L8093F730
/* 06A44 8093F714 260401CC */  addiu   $a0, $s0, 0x01CC           ## $a0 = 000001CC
/* 06A48 8093F718 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 06A4C 8093F71C 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 06A50 8093F720 3C05437F */  lui     $a1, 0x437F                ## $a1 = 437F0000
/* 06A54 8093F724 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06A58 8093F728 3C0740A0 */  lui     $a3, 0x40A0                ## $a3 = 40A00000
/* 06A5C 8093F72C 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
.L8093F730:
/* 06A60 8093F730 28410096 */  slti    $at, $v0, 0x0096
/* 06A64 8093F734 542000A7 */  bnel    $at, $zero, .L8093F9D4
/* 06A68 8093F738 8FBF001C */  lw      $ra, 0x001C($sp)
/* 06A6C 8093F73C 86040150 */  lh      $a0, 0x0150($s0)           ## 00000150
/* 06A70 8093F740 00800821 */  addu    $at, $a0, $zero
/* 06A74 8093F744 00042140 */  sll     $a0, $a0,  5
/* 06A78 8093F748 00812023 */  subu    $a0, $a0, $at
/* 06A7C 8093F74C 00042080 */  sll     $a0, $a0,  2
/* 06A80 8093F750 00812021 */  addu    $a0, $a0, $at
/* 06A84 8093F754 00042100 */  sll     $a0, $a0,  4
/* 06A88 8093F758 00042400 */  sll     $a0, $a0, 16
/* 06A8C 8093F75C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 06A90 8093F760 00042403 */  sra     $a0, $a0, 16
/* 06A94 8093F764 3C018095 */  lui     $at, %hi(D_8094AFE0)       ## $at = 80950000
/* 06A98 8093F768 C430AFE0 */  lwc1    $f16, %lo(D_8094AFE0)($at)
/* 06A9C 8093F76C 3C018095 */  lui     $at, %hi(D_8094AFE4)       ## $at = 80950000
/* 06AA0 8093F770 C424AFE4 */  lwc1    $f4, %lo(D_8094AFE4)($at)
/* 06AA4 8093F774 46100482 */  mul.s   $f18, $f0, $f16
/* 06AA8 8093F778 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 06AAC 8093F77C 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 06AB0 8093F780 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 06AB4 8093F784 3C073C23 */  lui     $a3, 0x3C23                ## $a3 = 3C230000
/* 06AB8 8093F788 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3C23D70A
/* 06ABC 8093F78C 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 06AC0 8093F790 46049180 */  add.s   $f6, $f18, $f4
/* 06AC4 8093F794 248401C8 */  addiu   $a0, $a0, 0x01C8           ## $a0 = 809501C8
/* 06AC8 8093F798 44053000 */  mfc1    $a1, $f6
/* 06ACC 8093F79C 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06AD0 8093F7A0 00000000 */  nop
/* 06AD4 8093F7A4 86040150 */  lh      $a0, 0x0150($s0)           ## 00000150
/* 06AD8 8093F7A8 00800821 */  addu    $at, $a0, $zero
/* 06ADC 8093F7AC 00042080 */  sll     $a0, $a0,  2
/* 06AE0 8093F7B0 00812023 */  subu    $a0, $a0, $at
/* 06AE4 8093F7B4 00042080 */  sll     $a0, $a0,  2
/* 06AE8 8093F7B8 00812021 */  addu    $a0, $a0, $at
/* 06AEC 8093F7BC 00042080 */  sll     $a0, $a0,  2
/* 06AF0 8093F7C0 00812021 */  addu    $a0, $a0, $at
/* 06AF4 8093F7C4 000420C0 */  sll     $a0, $a0,  3
/* 06AF8 8093F7C8 00812021 */  addu    $a0, $a0, $at
/* 06AFC 8093F7CC 00042080 */  sll     $a0, $a0,  2
/* 06B00 8093F7D0 00042400 */  sll     $a0, $a0, 16
/* 06B04 8093F7D4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 06B08 8093F7D8 00042403 */  sra     $a0, $a0, 16
/* 06B0C 8093F7DC 3C018095 */  lui     $at, %hi(D_8094AFE8)       ## $at = 80950000
/* 06B10 8093F7E0 C428AFE8 */  lwc1    $f8, %lo(D_8094AFE8)($at)
/* 06B14 8093F7E4 3C018095 */  lui     $at, %hi(D_8094AFEC)       ## $at = 80950000
/* 06B18 8093F7E8 C430AFEC */  lwc1    $f16, %lo(D_8094AFEC)($at)
/* 06B1C 8093F7EC 46080282 */  mul.s   $f10, $f0, $f8
/* 06B20 8093F7F0 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 06B24 8093F7F4 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 06B28 8093F7F8 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 06B2C 8093F7FC 3C073C23 */  lui     $a3, 0x3C23                ## $a3 = 3C230000
/* 06B30 8093F800 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3C23D70A
/* 06B34 8093F804 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 06B38 8093F808 46105480 */  add.s   $f18, $f10, $f16
/* 06B3C 8093F80C 248401C8 */  addiu   $a0, $a0, 0x01C8           ## $a0 = 809501C8
/* 06B40 8093F810 44059000 */  mfc1    $a1, $f18
/* 06B44 8093F814 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06B48 8093F818 00000000 */  nop
/* 06B4C 8093F81C 86020152 */  lh      $v0, 0x0152($s0)           ## 00000152
/* 06B50 8093F820 3C0544FA */  lui     $a1, 0x44FA                ## $a1 = 44FA0000
/* 06B54 8093F824 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 06B58 8093F828 28410370 */  slti    $at, $v0, 0x0370
/* 06B5C 8093F82C 14200027 */  bne     $at, $zero, .L8093F8CC
/* 06B60 8093F830 00022080 */  sll     $a0, $v0,  2
/* 06B64 8093F834 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 06B68 8093F838 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 06B6C 8093F83C 8E070068 */  lw      $a3, 0x0068($s0)           ## 00000068
/* 06B70 8093F840 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06B74 8093F844 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 80950028
/* 06B78 8093F848 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 06B7C 8093F84C 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 06B80 8093F850 3C0544FA */  lui     $a1, 0x44FA                ## $a1 = 44FA0000
/* 06B84 8093F854 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 06B88 8093F858 8E070068 */  lw      $a3, 0x0068($s0)           ## 00000068
/* 06B8C 8093F85C 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06B90 8093F860 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 80950028
/* 06B94 8093F864 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 06B98 8093F868 3C054120 */  lui     $a1, 0x4120                ## $a1 = 41200000
/* 06B9C 8093F86C 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 06BA0 8093F870 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06BA4 8093F874 3C073E80 */  lui     $a3, 0x3E80                ## $a3 = 3E800000
/* 06BA8 8093F878 860D0152 */  lh      $t5, 0x0152($s0)           ## 00000152
/* 06BAC 8093F87C 260401D0 */  addiu   $a0, $s0, 0x01D0           ## $a0 = 000001D0
/* 06BB0 8093F880 3C0540A0 */  lui     $a1, 0x40A0                ## $a1 = 40A00000
/* 06BB4 8093F884 29A103A2 */  slti    $at, $t5, 0x03A2
/* 06BB8 8093F888 1420000B */  bne     $at, $zero, .L8093F8B8
/* 06BBC 8093F88C 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 06BC0 8093F890 3C073D4C */  lui     $a3, 0x3D4C                ## $a3 = 3D4C0000
/* 06BC4 8093F894 260E01CC */  addiu   $t6, $s0, 0x01CC           ## $t6 = 000001CC
/* 06BC8 8093F898 AFAE0024 */  sw      $t6, 0x0024($sp)
/* 06BCC 8093F89C 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06BD0 8093F8A0 34E7CCCD */  ori     $a3, $a3, 0xCCCD           ## $a3 = 3D4CCCCD
/* 06BD4 8093F8A4 8FA40024 */  lw      $a0, 0x0024($sp)
/* 06BD8 8093F8A8 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 06BDC 8093F8AC 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 06BE0 8093F8B0 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06BE4 8093F8B4 3C074040 */  lui     $a3, 0x4040                ## $a3 = 40400000
.L8093F8B8:
/* 06BE8 8093F8B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 06BEC 8093F8BC 0C00BE0A */  jal     Audio_PlayActorSound2

/* 06BF0 8093F8C0 24052086 */  addiu   $a1, $zero, 0x2086         ## $a1 = 00002086
/* 06BF4 8093F8C4 10000043 */  beq     $zero, $zero, .L8093F9D4
/* 06BF8 8093F8C8 8FBF001C */  lw      $ra, 0x001C($sp)
.L8093F8CC:
/* 06BFC 8093F8CC 00822023 */  subu    $a0, $a0, $v0
/* 06C00 8093F8D0 00042080 */  sll     $a0, $a0,  2
/* 06C04 8093F8D4 00822021 */  addu    $a0, $a0, $v0
/* 06C08 8093F8D8 00042080 */  sll     $a0, $a0,  2
/* 06C0C 8093F8DC 00822021 */  addu    $a0, $a0, $v0
/* 06C10 8093F8E0 000420C0 */  sll     $a0, $a0,  3
/* 06C14 8093F8E4 00822021 */  addu    $a0, $a0, $v0
/* 06C18 8093F8E8 00042080 */  sll     $a0, $a0,  2
/* 06C1C 8093F8EC 00042400 */  sll     $a0, $a0, 16
/* 06C20 8093F8F0 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 06C24 8093F8F4 00042403 */  sra     $a0, $a0, 16
/* 06C28 8093F8F8 3C018095 */  lui     $at, %hi(D_8094AFF0)       ## $at = 80950000
/* 06C2C 8093F8FC C424AFF0 */  lwc1    $f4, %lo(D_8094AFF0)($at)
/* 06C30 8093F900 3C014080 */  lui     $at, 0x4080                ## $at = 40800000
/* 06C34 8093F904 44813000 */  mtc1    $at, $f6                   ## $f6 = 4.00
/* 06C38 8093F908 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 06C3C 8093F90C 44818000 */  mtc1    $at, $f16                  ## $f16 = 20.00
/* 06C40 8093F910 46060202 */  mul.s   $f8, $f0, $f6
/* 06C44 8093F914 3C048095 */  lui     $a0, %hi(D_8094C844)       ## $a0 = 80950000
/* 06C48 8093F918 8C84C844 */  lw      $a0, %lo(D_8094C844)($a0)
/* 06C4C 8093F91C 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 06C50 8093F920 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 06C54 8093F924 8E070068 */  lw      $a3, 0x0068($s0)           ## 00000068
/* 06C58 8093F928 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 80950028
/* 06C5C 8093F92C 46082280 */  add.s   $f10, $f4, $f8
/* 06C60 8093F930 46105480 */  add.s   $f18, $f10, $f16
/* 06C64 8093F934 44059000 */  mfc1    $a1, $f18
/* 06C68 8093F938 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06C6C 8093F93C 00000000 */  nop
/* 06C70 8093F940 86040152 */  lh      $a0, 0x0152($s0)           ## 00000152
/* 06C74 8093F944 00800821 */  addu    $at, $a0, $zero
/* 06C78 8093F948 00042080 */  sll     $a0, $a0,  2
/* 06C7C 8093F94C 00812023 */  subu    $a0, $a0, $at
/* 06C80 8093F950 00042100 */  sll     $a0, $a0,  4
/* 06C84 8093F954 00812023 */  subu    $a0, $a0, $at
/* 06C88 8093F958 000420C0 */  sll     $a0, $a0,  3
/* 06C8C 8093F95C 00812023 */  subu    $a0, $a0, $at
/* 06C90 8093F960 00042080 */  sll     $a0, $a0,  2
/* 06C94 8093F964 00042400 */  sll     $a0, $a0, 16
/* 06C98 8093F968 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 06C9C 8093F96C 00042403 */  sra     $a0, $a0, 16
/* 06CA0 8093F970 3C018095 */  lui     $at, %hi(D_8094AFF4)       ## $at = 80950000
/* 06CA4 8093F974 C426AFF4 */  lwc1    $f6, %lo(D_8094AFF4)($at)
/* 06CA8 8093F978 3C014080 */  lui     $at, 0x4080                ## $at = 40800000
/* 06CAC 8093F97C 44812000 */  mtc1    $at, $f4                   ## $f4 = 4.00
/* 06CB0 8093F980 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 06CB4 8093F984 44818000 */  mtc1    $at, $f16                  ## $f16 = 20.00
/* 06CB8 8093F988 46040202 */  mul.s   $f8, $f0, $f4
/* 06CBC 8093F98C 3C048095 */  lui     $a0, %hi(D_8094C848)       ## $a0 = 80950000
/* 06CC0 8093F990 8C84C848 */  lw      $a0, %lo(D_8094C848)($a0)
/* 06CC4 8093F994 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 06CC8 8093F998 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 06CCC 8093F99C 8E070068 */  lw      $a3, 0x0068($s0)           ## 00000068
/* 06CD0 8093F9A0 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 80950028
/* 06CD4 8093F9A4 46083280 */  add.s   $f10, $f6, $f8
/* 06CD8 8093F9A8 46105480 */  add.s   $f18, $f10, $f16
/* 06CDC 8093F9AC 44059000 */  mfc1    $a1, $f18
/* 06CE0 8093F9B0 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06CE4 8093F9B4 00000000 */  nop
/* 06CE8 8093F9B8 3C073D4C */  lui     $a3, 0x3D4C                ## $a3 = 3D4C0000
/* 06CEC 8093F9BC 34E7CCCD */  ori     $a3, $a3, 0xCCCD           ## $a3 = 3D4CCCCD
/* 06CF0 8093F9C0 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 06CF4 8093F9C4 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 06CF8 8093F9C8 0C01E107 */  jal     Math_SmoothScaleMaxF

/* 06CFC 8093F9CC 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 06D00 8093F9D0 8FBF001C */  lw      $ra, 0x001C($sp)
.L8093F9D4:
/* 06D04 8093F9D4 8FB00018 */  lw      $s0, 0x0018($sp)
/* 06D08 8093F9D8 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 06D0C 8093F9DC 03E00008 */  jr      $ra
/* 06D10 8093F9E0 00000000 */  nop


