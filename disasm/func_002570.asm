; function sub_2570  RVA 0x2570-0x2a83  size 1299
00002570  48895c2408           mov      qword ptr [rsp + 8], rbx
00002575  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000257a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000257f  55                   push     rbp
00002580  4154                 push     r12
00002582  4155                 push     r13
00002584  4156                 push     r14
00002586  4157                 push     r15
00002588  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00002590  4881ecd0030000       sub      rsp, 0x3d0
00002597  488b05a24e0900       mov      rax, qword ptr [rip + 0x94ea2]  ; [0x97440]
0000259e  4833c4               xor      rax, rsp
000025a1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
000025a8  488d1591600200       lea      rdx, [rip + 0x26091]  ; [0x28640]
000025af  488d8d90000000       lea      rcx, [rbp + 0x90]
000025b6  ff15c4530200         call     qword ptr [rip + 0x253c4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000025bc  90                   nop      
000025bd  488d1584600200       lea      rdx, [rip + 0x26084]  ; [0x28648]
000025c4  488d8da8000000       lea      rcx, [rbp + 0xa8]
000025cb  ff15af530200         call     qword ptr [rip + 0x253af]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000025d1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
000025db  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
000025e5  488d9590000000       lea      rdx, [rbp + 0x90]
000025ec  488d8d08010000       lea      rcx, [rbp + 0x108]
000025f3  ff156f530200         call     qword ptr [rip + 0x2536f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000025f9  488d95a8000000       lea      rdx, [rbp + 0xa8]
00002600  488d8d20010000       lea      rcx, [rbp + 0x120]
00002607  ff155b530200         call     qword ptr [rip + 0x2535b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000260d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00002613  898538010000         mov      dword ptr [rbp + 0x138], eax
00002619  488d1538600200       lea      rdx, [rip + 0x26038]  ; [0x28658]
00002620  488d4d58             lea      rcx, [rbp + 0x58]
00002624  ff1556530200         call     qword ptr [rip + 0x25356]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000262a  90                   nop      
0000262b  488d152e600200       lea      rdx, [rip + 0x2602e]  ; [0x28660]
00002632  488d4d70             lea      rcx, [rbp + 0x70]
00002636  ff1544530200         call     qword ptr [rip + 0x25344]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000263c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00002646  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00002650  488d5558             lea      rdx, [rbp + 0x58]
00002654  488d8d48010000       lea      rcx, [rbp + 0x148]
0000265b  ff1507530200         call     qword ptr [rip + 0x25307]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002661  488d5570             lea      rdx, [rbp + 0x70]
00002665  488d8d60010000       lea      rcx, [rbp + 0x160]
0000266c  ff15f6520200         call     qword ptr [rip + 0x252f6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002672  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00002678  898578010000         mov      dword ptr [rbp + 0x178], eax
0000267e  488d15e35f0200       lea      rdx, [rip + 0x25fe3]  ; [0x28668]
00002685  488d4d20             lea      rcx, [rbp + 0x20]
00002689  ff15f1520200         call     qword ptr [rip + 0x252f1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000268f  90                   nop      
00002690  488d15d95f0200       lea      rdx, [rip + 0x25fd9]  ; [0x28670]
00002697  488d4d38             lea      rcx, [rbp + 0x38]
0000269b  ff15df520200         call     qword ptr [rip + 0x252df]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000026a1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000026a8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
000026b2  488d5520             lea      rdx, [rbp + 0x20]
000026b6  488d8d88010000       lea      rcx, [rbp + 0x188]
000026bd  ff15a5520200         call     qword ptr [rip + 0x252a5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000026c3  488d5538             lea      rdx, [rbp + 0x38]
000026c7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
000026ce  ff1594520200         call     qword ptr [rip + 0x25294]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000026d4  8b4550               mov      eax, dword ptr [rbp + 0x50]
000026d7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
000026dd  488d159c5f0200       lea      rdx, [rip + 0x25f9c]  ; [0x28680]
000026e4  488d4de8             lea      rcx, [rbp - 0x18]
000026e8  ff1592520200         call     qword ptr [rip + 0x25292]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000026ee  90                   nop      
000026ef  488d15925f0200       lea      rdx, [rip + 0x25f92]  ; [0x28688]
000026f6  488d4d00             lea      rcx, [rbp]
000026fa  ff1580520200         call     qword ptr [rip + 0x25280]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002700  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00002707  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00002711  488d55e8             lea      rdx, [rbp - 0x18]
00002715  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000271c  ff1546520200         call     qword ptr [rip + 0x25246]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002722  488d5500             lea      rdx, [rbp]
00002726  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000272d  ff1535520200         call     qword ptr [rip + 0x25235]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002733  8b4518               mov      eax, dword ptr [rbp + 0x18]
00002736  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000273c  488d155d5f0200       lea      rdx, [rip + 0x25f5d]  ; [0x286a0]
00002743  488d4db0             lea      rcx, [rbp - 0x50]
00002747  ff1533520200         call     qword ptr [rip + 0x25233]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000274d  90                   nop      
0000274e  488d15535f0200       lea      rdx, [rip + 0x25f53]  ; [0x286a8]
00002755  488d4dc8             lea      rcx, [rbp - 0x38]
00002759  ff1521520200         call     qword ptr [rip + 0x25221]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000275f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00002766  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00002770  488d55b0             lea      rdx, [rbp - 0x50]
00002774  488d8d08020000       lea      rcx, [rbp + 0x208]
0000277b  ff15e7510200         call     qword ptr [rip + 0x251e7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002781  488d55c8             lea      rdx, [rbp - 0x38]
00002785  488d8d20020000       lea      rcx, [rbp + 0x220]
0000278c  ff15d6510200         call     qword ptr [rip + 0x251d6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002792  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00002795  898538020000         mov      dword ptr [rbp + 0x238], eax
0000279b  488d15165f0200       lea      rdx, [rip + 0x25f16]  ; [0x286b8]
000027a2  488d4c2478           lea      rcx, [rsp + 0x78]
000027a7  ff15d3510200         call     qword ptr [rip + 0x251d3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000027ad  90                   nop      
000027ae  488d150b5f0200       lea      rdx, [rip + 0x25f0b]  ; [0x286c0]
000027b5  488d4d90             lea      rcx, [rbp - 0x70]
000027b9  ff15c1510200         call     qword ptr [rip + 0x251c1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000027bf  c745a802000000       mov      dword ptr [rbp - 0x58], 2
000027c6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
000027d0  488d542478           lea      rdx, [rsp + 0x78]
000027d5  488d8d48020000       lea      rcx, [rbp + 0x248]
000027dc  ff1586510200         call     qword ptr [rip + 0x25186]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000027e2  488d5590             lea      rdx, [rbp - 0x70]
000027e6  488d8d60020000       lea      rcx, [rbp + 0x260]
000027ed  ff1575510200         call     qword ptr [rip + 0x25175]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000027f3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
000027f6  898578020000         mov      dword ptr [rbp + 0x278], eax
000027fc  488d15d55e0200       lea      rdx, [rip + 0x25ed5]  ; [0x286d8]
00002803  488d4c2440           lea      rcx, [rsp + 0x40]
00002808  ff1572510200         call     qword ptr [rip + 0x25172]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000280e  90                   nop      
0000280f  488d15ca5e0200       lea      rdx, [rip + 0x25eca]  ; [0x286e0]
00002816  488d4c2458           lea      rcx, [rsp + 0x58]
0000281b  ff155f510200         call     qword ptr [rip + 0x2515f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002821  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00002829  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00002833  488d542440           lea      rdx, [rsp + 0x40]
00002838  488d8d88020000       lea      rcx, [rbp + 0x288]
0000283f  ff1523510200         call     qword ptr [rip + 0x25123]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002845  488d542458           lea      rdx, [rsp + 0x58]
0000284a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00002851  ff1511510200         call     qword ptr [rip + 0x25111]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002857  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000285b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00002861  4533ed               xor      r13d, r13d
00002864  4c892d2d5d0900       mov      qword ptr [rip + 0x95d2d], r13  ; [0x98598]
0000286b  4c892d2e5d0900       mov      qword ptr [rip + 0x95d2e], r13  ; [0x985a0]
00002872  b960000000           mov      ecx, 0x60
00002877  e8c4040200           call     0x140022d40  ; sub_22d40
0000287c  4c8bf8               mov      r15, rax
0000287f  488900               mov      qword ptr [rax], rax
00002882  48894008             mov      qword ptr [rax + 8], rax
00002886  48894010             mov      qword ptr [rax + 0x10], rax
0000288a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00002890  488905015d0900       mov      qword ptr [rip + 0x95d01], rax  ; [0x98598]
00002897  488d9d00010000       lea      rbx, [rbp + 0x100]
0000289e  4c8d25f35c0900       lea      r12, [rip + 0x95cf3]  ; [0x98598]
000028a5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000028af  90                   nop      
000028b0  4c8bcb               mov      r9, rbx
000028b3  4d8bc7               mov      r8, r15
000028b6  488d95e0000000       lea      rdx, [rbp + 0xe0]
000028bd  498bcc               mov      rcx, r12
000028c0  e87b3b0000           call     0x140006440  ; sub_6440
000028c5  0f1000               movups   xmm0, xmmword ptr [rax]
000028c8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
000028cd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
000028d2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
000028da  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
000028e1  0f858c000000         jne      0x140002973
000028e7  48393db25c0900       cmp      qword ptr [rip + 0x95cb2], rdi  ; [0x985a0]
000028ee  0f8489010000         je       0x140002a7d
000028f4  4c8b359d5c0900       mov      r14, qword ptr [rip + 0x95c9d]  ; [0x98598]
000028fb  4c89642430           mov      qword ptr [rsp + 0x30], r12
00002900  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00002905  b960000000           mov      ecx, 0x60
0000290a  e831040200           call     0x140022d40  ; sub_22d40
0000290f  488bf0               mov      rsi, rax
00002912  8b0b                 mov      ecx, dword ptr [rbx]
00002914  894820               mov      dword ptr [rax + 0x20], ecx
00002917  488d5308             lea      rdx, [rbx + 8]
0000291b  488d4828             lea      rcx, [rax + 0x28]
0000291f  ff1543500200         call     qword ptr [rip + 0x25043]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002925  488d5320             lea      rdx, [rbx + 0x20]
00002929  488d4e40             lea      rcx, [rsi + 0x40]
0000292d  ff1535500200         call     qword ptr [rip + 0x25035]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002933  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00002936  894e58               mov      dword ptr [rsi + 0x58], ecx
00002939  4c8936               mov      qword ptr [rsi], r14
0000293c  4c897608             mov      qword ptr [rsi + 8], r14
00002940  4c897610             mov      qword ptr [rsi + 0x10], r14
00002944  66c746180000         mov      word ptr [rsi + 0x18], 0
0000294a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000294f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00002954  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00002959  4c8bc6               mov      r8, rsi
0000295c  488d542420           lea      rdx, [rsp + 0x20]
00002961  498bcc               mov      rcx, r12
00002964  e827480000           call     0x140007190
00002969  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00002973  4883c340             add      rbx, 0x40
00002977  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000297e  483bd8               cmp      rbx, rax
00002981  0f8529ffffff         jne      0x1400028b0
00002987  4c8d0de23e0000       lea      r9, [rip + 0x3ee2]  ; [0x6870]
0000298e  ba40000000           mov      edx, 0x40
00002993  41b807000000         mov      r8d, 7
00002999  488d8d00010000       lea      rcx, [rbp + 0x100]
000029a0  e8d3020200           call     0x140022c78  ; sub_22c78
000029a5  90                   nop      
000029a6  488d4c2458           lea      rcx, [rsp + 0x58]
000029ab  ff15bf4f0200         call     qword ptr [rip + 0x24fbf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029b1  488d4c2440           lea      rcx, [rsp + 0x40]
000029b6  ff15b44f0200         call     qword ptr [rip + 0x24fb4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029bc  90                   nop      
000029bd  488d4d90             lea      rcx, [rbp - 0x70]
000029c1  ff15a94f0200         call     qword ptr [rip + 0x24fa9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029c7  488d4c2478           lea      rcx, [rsp + 0x78]
000029cc  ff159e4f0200         call     qword ptr [rip + 0x24f9e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029d2  90                   nop      
000029d3  488d4dc8             lea      rcx, [rbp - 0x38]
000029d7  ff15934f0200         call     qword ptr [rip + 0x24f93]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029dd  488d4db0             lea      rcx, [rbp - 0x50]
000029e1  ff15894f0200         call     qword ptr [rip + 0x24f89]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029e7  90                   nop      
000029e8  488d4d00             lea      rcx, [rbp]
000029ec  ff157e4f0200         call     qword ptr [rip + 0x24f7e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029f2  488d4de8             lea      rcx, [rbp - 0x18]
000029f6  ff15744f0200         call     qword ptr [rip + 0x24f74]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000029fc  90                   nop      
000029fd  488d4d38             lea      rcx, [rbp + 0x38]
00002a01  ff15694f0200         call     qword ptr [rip + 0x24f69]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002a07  488d4d20             lea      rcx, [rbp + 0x20]
00002a0b  ff155f4f0200         call     qword ptr [rip + 0x24f5f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002a11  90                   nop      
00002a12  488d4d70             lea      rcx, [rbp + 0x70]
00002a16  ff15544f0200         call     qword ptr [rip + 0x24f54]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002a1c  488d4d58             lea      rcx, [rbp + 0x58]
00002a20  ff154a4f0200         call     qword ptr [rip + 0x24f4a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002a26  90                   nop      
00002a27  488d8da8000000       lea      rcx, [rbp + 0xa8]
00002a2e  ff153c4f0200         call     qword ptr [rip + 0x24f3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002a34  488d8d90000000       lea      rcx, [rbp + 0x90]
00002a3b  ff152f4f0200         call     qword ptr [rip + 0x24f2f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002a41  488d0d98380200       lea      rcx, [rip + 0x23898]  ; [0x262e0]
00002a48  e85f050200           call     0x140022fac  ; sub_22fac
00002a4d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00002a54  4833cc               xor      rcx, rsp
00002a57  e884060200           call     0x1400230e0  ; sub_230e0
00002a5c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00002a64  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00002a68  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00002a6c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00002a70  498be3               mov      rsp, r11
00002a73  415f                 pop      r15
00002a75  415e                 pop      r14
00002a77  415d                 pop      r13
00002a79  415c                 pop      r12
00002a7b  5d                   pop      rbp
00002a7c  c3                   ret      
00002a7d  e88e490000           call     0x140007410  ; sub_7410
00002a82  90                   nop      
