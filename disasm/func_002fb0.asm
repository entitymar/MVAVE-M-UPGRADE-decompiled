; function sub_2fb0  RVA 0x2fb0-0x34c3  size 1299
00002fb0  48895c2408           mov      qword ptr [rsp + 8], rbx
00002fb5  4889742410           mov      qword ptr [rsp + 0x10], rsi
00002fba  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00002fbf  55                   push     rbp
00002fc0  4154                 push     r12
00002fc2  4155                 push     r13
00002fc4  4156                 push     r14
00002fc6  4157                 push     r15
00002fc8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00002fd0  4881ecd0030000       sub      rsp, 0x3d0
00002fd7  488b0562440900       mov      rax, qword ptr [rip + 0x94462]  ; [0x97440]
00002fde  4833c4               xor      rax, rsp
00002fe1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00002fe8  488d1551560200       lea      rdx, [rip + 0x25651]  ; [0x28640]
00002fef  488d8d90000000       lea      rcx, [rbp + 0x90]
00002ff6  ff1584490200         call     qword ptr [rip + 0x24984]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002ffc  90                   nop      
00002ffd  488d1544560200       lea      rdx, [rip + 0x25644]  ; [0x28648]
00003004  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000300b  ff156f490200         call     qword ptr [rip + 0x2496f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003011  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000301b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00003025  488d9590000000       lea      rdx, [rbp + 0x90]
0000302c  488d8d08010000       lea      rcx, [rbp + 0x108]
00003033  ff152f490200         call     qword ptr [rip + 0x2492f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003039  488d95a8000000       lea      rdx, [rbp + 0xa8]
00003040  488d8d20010000       lea      rcx, [rbp + 0x120]
00003047  ff151b490200         call     qword ptr [rip + 0x2491b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000304d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00003053  898538010000         mov      dword ptr [rbp + 0x138], eax
00003059  488d15f8550200       lea      rdx, [rip + 0x255f8]  ; [0x28658]
00003060  488d4d58             lea      rcx, [rbp + 0x58]
00003064  ff1516490200         call     qword ptr [rip + 0x24916]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000306a  90                   nop      
0000306b  488d15ee550200       lea      rdx, [rip + 0x255ee]  ; [0x28660]
00003072  488d4d70             lea      rcx, [rbp + 0x70]
00003076  ff1504490200         call     qword ptr [rip + 0x24904]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000307c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00003086  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00003090  488d5558             lea      rdx, [rbp + 0x58]
00003094  488d8d48010000       lea      rcx, [rbp + 0x148]
0000309b  ff15c7480200         call     qword ptr [rip + 0x248c7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000030a1  488d5570             lea      rdx, [rbp + 0x70]
000030a5  488d8d60010000       lea      rcx, [rbp + 0x160]
000030ac  ff15b6480200         call     qword ptr [rip + 0x248b6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000030b2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000030b8  898578010000         mov      dword ptr [rbp + 0x178], eax
000030be  488d15a3550200       lea      rdx, [rip + 0x255a3]  ; [0x28668]
000030c5  488d4d20             lea      rcx, [rbp + 0x20]
000030c9  ff15b1480200         call     qword ptr [rip + 0x248b1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000030cf  90                   nop      
000030d0  488d1599550200       lea      rdx, [rip + 0x25599]  ; [0x28670]
000030d7  488d4d38             lea      rcx, [rbp + 0x38]
000030db  ff159f480200         call     qword ptr [rip + 0x2489f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000030e1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000030e8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
000030f2  488d5520             lea      rdx, [rbp + 0x20]
000030f6  488d8d88010000       lea      rcx, [rbp + 0x188]
000030fd  ff1565480200         call     qword ptr [rip + 0x24865]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003103  488d5538             lea      rdx, [rbp + 0x38]
00003107  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000310e  ff1554480200         call     qword ptr [rip + 0x24854]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003114  8b4550               mov      eax, dword ptr [rbp + 0x50]
00003117  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000311d  488d155c550200       lea      rdx, [rip + 0x2555c]  ; [0x28680]
00003124  488d4de8             lea      rcx, [rbp - 0x18]
00003128  ff1552480200         call     qword ptr [rip + 0x24852]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000312e  90                   nop      
0000312f  488d1552550200       lea      rdx, [rip + 0x25552]  ; [0x28688]
00003136  488d4d00             lea      rcx, [rbp]
0000313a  ff1540480200         call     qword ptr [rip + 0x24840]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003140  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00003147  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00003151  488d55e8             lea      rdx, [rbp - 0x18]
00003155  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000315c  ff1506480200         call     qword ptr [rip + 0x24806]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003162  488d5500             lea      rdx, [rbp]
00003166  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000316d  ff15f5470200         call     qword ptr [rip + 0x247f5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003173  8b4518               mov      eax, dword ptr [rbp + 0x18]
00003176  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000317c  488d151d550200       lea      rdx, [rip + 0x2551d]  ; [0x286a0]
00003183  488d4db0             lea      rcx, [rbp - 0x50]
00003187  ff15f3470200         call     qword ptr [rip + 0x247f3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000318d  90                   nop      
0000318e  488d1513550200       lea      rdx, [rip + 0x25513]  ; [0x286a8]
00003195  488d4dc8             lea      rcx, [rbp - 0x38]
00003199  ff15e1470200         call     qword ptr [rip + 0x247e1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000319f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
000031a6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
000031b0  488d55b0             lea      rdx, [rbp - 0x50]
000031b4  488d8d08020000       lea      rcx, [rbp + 0x208]
000031bb  ff15a7470200         call     qword ptr [rip + 0x247a7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000031c1  488d55c8             lea      rdx, [rbp - 0x38]
000031c5  488d8d20020000       lea      rcx, [rbp + 0x220]
000031cc  ff1596470200         call     qword ptr [rip + 0x24796]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000031d2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
000031d5  898538020000         mov      dword ptr [rbp + 0x238], eax
000031db  488d15d6540200       lea      rdx, [rip + 0x254d6]  ; [0x286b8]
000031e2  488d4c2478           lea      rcx, [rsp + 0x78]
000031e7  ff1593470200         call     qword ptr [rip + 0x24793]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000031ed  90                   nop      
000031ee  488d15cb540200       lea      rdx, [rip + 0x254cb]  ; [0x286c0]
000031f5  488d4d90             lea      rcx, [rbp - 0x70]
000031f9  ff1581470200         call     qword ptr [rip + 0x24781]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000031ff  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00003206  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00003210  488d542478           lea      rdx, [rsp + 0x78]
00003215  488d8d48020000       lea      rcx, [rbp + 0x248]
0000321c  ff1546470200         call     qword ptr [rip + 0x24746]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003222  488d5590             lea      rdx, [rbp - 0x70]
00003226  488d8d60020000       lea      rcx, [rbp + 0x260]
0000322d  ff1535470200         call     qword ptr [rip + 0x24735]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003233  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00003236  898578020000         mov      dword ptr [rbp + 0x278], eax
0000323c  488d1595540200       lea      rdx, [rip + 0x25495]  ; [0x286d8]
00003243  488d4c2440           lea      rcx, [rsp + 0x40]
00003248  ff1532470200         call     qword ptr [rip + 0x24732]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000324e  90                   nop      
0000324f  488d158a540200       lea      rdx, [rip + 0x2548a]  ; [0x286e0]
00003256  488d4c2458           lea      rcx, [rsp + 0x58]
0000325b  ff151f470200         call     qword ptr [rip + 0x2471f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003261  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00003269  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00003273  488d542440           lea      rdx, [rsp + 0x40]
00003278  488d8d88020000       lea      rcx, [rbp + 0x288]
0000327f  ff15e3460200         call     qword ptr [rip + 0x246e3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003285  488d542458           lea      rdx, [rsp + 0x58]
0000328a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00003291  ff15d1460200         call     qword ptr [rip + 0x246d1]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003297  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000329b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
000032a1  4533ed               xor      r13d, r13d
000032a4  4c892d0d530900       mov      qword ptr [rip + 0x9530d], r13  ; [0x985b8]
000032ab  4c892d0e530900       mov      qword ptr [rip + 0x9530e], r13  ; [0x985c0]
000032b2  b960000000           mov      ecx, 0x60
000032b7  e884fa0100           call     0x140022d40  ; sub_22d40
000032bc  4c8bf8               mov      r15, rax
000032bf  488900               mov      qword ptr [rax], rax
000032c2  48894008             mov      qword ptr [rax + 8], rax
000032c6  48894010             mov      qword ptr [rax + 0x10], rax
000032ca  66c740180101         mov      word ptr [rax + 0x18], 0x101
000032d0  488905e1520900       mov      qword ptr [rip + 0x952e1], rax  ; [0x985b8]
000032d7  488d9d00010000       lea      rbx, [rbp + 0x100]
000032de  4c8d25d3520900       lea      r12, [rip + 0x952d3]  ; [0x985b8]
000032e5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000032ef  90                   nop      
000032f0  4c8bcb               mov      r9, rbx
000032f3  4d8bc7               mov      r8, r15
000032f6  488d95e0000000       lea      rdx, [rbp + 0xe0]
000032fd  498bcc               mov      rcx, r12
00003300  e83b310000           call     0x140006440  ; sub_6440
00003305  0f1000               movups   xmm0, xmmword ptr [rax]
00003308  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000330d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00003312  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000331a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00003321  0f858c000000         jne      0x1400033b3
00003327  48393d92520900       cmp      qword ptr [rip + 0x95292], rdi  ; [0x985c0]
0000332e  0f8489010000         je       0x1400034bd
00003334  4c8b357d520900       mov      r14, qword ptr [rip + 0x9527d]  ; [0x985b8]
0000333b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00003340  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00003345  b960000000           mov      ecx, 0x60
0000334a  e8f1f90100           call     0x140022d40  ; sub_22d40
0000334f  488bf0               mov      rsi, rax
00003352  8b0b                 mov      ecx, dword ptr [rbx]
00003354  894820               mov      dword ptr [rax + 0x20], ecx
00003357  488d5308             lea      rdx, [rbx + 8]
0000335b  488d4828             lea      rcx, [rax + 0x28]
0000335f  ff1503460200         call     qword ptr [rip + 0x24603]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003365  488d5320             lea      rdx, [rbx + 0x20]
00003369  488d4e40             lea      rcx, [rsi + 0x40]
0000336d  ff15f5450200         call     qword ptr [rip + 0x245f5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003373  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00003376  894e58               mov      dword ptr [rsi + 0x58], ecx
00003379  4c8936               mov      qword ptr [rsi], r14
0000337c  4c897608             mov      qword ptr [rsi + 8], r14
00003380  4c897610             mov      qword ptr [rsi + 0x10], r14
00003384  66c746180000         mov      word ptr [rsi + 0x18], 0
0000338a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000338f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00003394  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00003399  4c8bc6               mov      r8, rsi
0000339c  488d542420           lea      rdx, [rsp + 0x20]
000033a1  498bcc               mov      rcx, r12
000033a4  e8e73d0000           call     0x140007190
000033a9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000033b3  4883c340             add      rbx, 0x40
000033b7  488d85c0020000       lea      rax, [rbp + 0x2c0]
000033be  483bd8               cmp      rbx, rax
000033c1  0f8529ffffff         jne      0x1400032f0
000033c7  4c8d0da2340000       lea      r9, [rip + 0x34a2]  ; [0x6870]
000033ce  ba40000000           mov      edx, 0x40
000033d3  41b807000000         mov      r8d, 7
000033d9  488d8d00010000       lea      rcx, [rbp + 0x100]
000033e0  e893f80100           call     0x140022c78  ; sub_22c78
000033e5  90                   nop      
000033e6  488d4c2458           lea      rcx, [rsp + 0x58]
000033eb  ff157f450200         call     qword ptr [rip + 0x2457f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000033f1  488d4c2440           lea      rcx, [rsp + 0x40]
000033f6  ff1574450200         call     qword ptr [rip + 0x24574]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000033fc  90                   nop      
000033fd  488d4d90             lea      rcx, [rbp - 0x70]
00003401  ff1569450200         call     qword ptr [rip + 0x24569]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003407  488d4c2478           lea      rcx, [rsp + 0x78]
0000340c  ff155e450200         call     qword ptr [rip + 0x2455e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003412  90                   nop      
00003413  488d4dc8             lea      rcx, [rbp - 0x38]
00003417  ff1553450200         call     qword ptr [rip + 0x24553]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000341d  488d4db0             lea      rcx, [rbp - 0x50]
00003421  ff1549450200         call     qword ptr [rip + 0x24549]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003427  90                   nop      
00003428  488d4d00             lea      rcx, [rbp]
0000342c  ff153e450200         call     qword ptr [rip + 0x2453e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003432  488d4de8             lea      rcx, [rbp - 0x18]
00003436  ff1534450200         call     qword ptr [rip + 0x24534]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000343c  90                   nop      
0000343d  488d4d38             lea      rcx, [rbp + 0x38]
00003441  ff1529450200         call     qword ptr [rip + 0x24529]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003447  488d4d20             lea      rcx, [rbp + 0x20]
0000344b  ff151f450200         call     qword ptr [rip + 0x2451f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003451  90                   nop      
00003452  488d4d70             lea      rcx, [rbp + 0x70]
00003456  ff1514450200         call     qword ptr [rip + 0x24514]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000345c  488d4d58             lea      rcx, [rbp + 0x58]
00003460  ff150a450200         call     qword ptr [rip + 0x2450a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003466  90                   nop      
00003467  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000346e  ff15fc440200         call     qword ptr [rip + 0x244fc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003474  488d8d90000000       lea      rcx, [rbp + 0x90]
0000347b  ff15ef440200         call     qword ptr [rip + 0x244ef]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003481  488d0d782f0200       lea      rcx, [rip + 0x22f78]  ; [0x26400]
00003488  e81ffb0100           call     0x140022fac  ; sub_22fac
0000348d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00003494  4833cc               xor      rcx, rsp
00003497  e844fc0100           call     0x1400230e0  ; sub_230e0
0000349c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
000034a4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
000034a8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
000034ac  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
000034b0  498be3               mov      rsp, r11
000034b3  415f                 pop      r15
000034b5  415e                 pop      r14
000034b7  415d                 pop      r13
000034b9  415c                 pop      r12
000034bb  5d                   pop      rbp
000034bc  c3                   ret      
000034bd  e84e3f0000           call     0x140007410  ; sub_7410
000034c2  90                   nop      
