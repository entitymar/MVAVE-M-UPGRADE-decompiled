; function sub_4430  RVA 0x4430-0x4943  size 1299
00004430  48895c2408           mov      qword ptr [rsp + 8], rbx
00004435  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000443a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000443f  55                   push     rbp
00004440  4154                 push     r12
00004442  4155                 push     r13
00004444  4156                 push     r14
00004446  4157                 push     r15
00004448  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00004450  4881ecd0030000       sub      rsp, 0x3d0
00004457  488b05e22f0900       mov      rax, qword ptr [rip + 0x92fe2]  ; [0x97440]
0000445e  4833c4               xor      rax, rsp
00004461  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00004468  488d15d1410200       lea      rdx, [rip + 0x241d1]  ; [0x28640]
0000446f  488d8d90000000       lea      rcx, [rbp + 0x90]
00004476  ff1504350200         call     qword ptr [rip + 0x23504]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000447c  90                   nop      
0000447d  488d15c4410200       lea      rdx, [rip + 0x241c4]  ; [0x28648]
00004484  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000448b  ff15ef340200         call     qword ptr [rip + 0x234ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004491  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000449b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
000044a5  488d9590000000       lea      rdx, [rbp + 0x90]
000044ac  488d8d08010000       lea      rcx, [rbp + 0x108]
000044b3  ff15af340200         call     qword ptr [rip + 0x234af]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000044b9  488d95a8000000       lea      rdx, [rbp + 0xa8]
000044c0  488d8d20010000       lea      rcx, [rbp + 0x120]
000044c7  ff159b340200         call     qword ptr [rip + 0x2349b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000044cd  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
000044d3  898538010000         mov      dword ptr [rbp + 0x138], eax
000044d9  488d1578410200       lea      rdx, [rip + 0x24178]  ; [0x28658]
000044e0  488d4d58             lea      rcx, [rbp + 0x58]
000044e4  ff1596340200         call     qword ptr [rip + 0x23496]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000044ea  90                   nop      
000044eb  488d156e410200       lea      rdx, [rip + 0x2416e]  ; [0x28660]
000044f2  488d4d70             lea      rcx, [rbp + 0x70]
000044f6  ff1584340200         call     qword ptr [rip + 0x23484]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000044fc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00004506  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00004510  488d5558             lea      rdx, [rbp + 0x58]
00004514  488d8d48010000       lea      rcx, [rbp + 0x148]
0000451b  ff1547340200         call     qword ptr [rip + 0x23447]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004521  488d5570             lea      rdx, [rbp + 0x70]
00004525  488d8d60010000       lea      rcx, [rbp + 0x160]
0000452c  ff1536340200         call     qword ptr [rip + 0x23436]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004532  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00004538  898578010000         mov      dword ptr [rbp + 0x178], eax
0000453e  488d1523410200       lea      rdx, [rip + 0x24123]  ; [0x28668]
00004545  488d4d20             lea      rcx, [rbp + 0x20]
00004549  ff1531340200         call     qword ptr [rip + 0x23431]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000454f  90                   nop      
00004550  488d1519410200       lea      rdx, [rip + 0x24119]  ; [0x28670]
00004557  488d4d38             lea      rcx, [rbp + 0x38]
0000455b  ff151f340200         call     qword ptr [rip + 0x2341f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004561  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00004568  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00004572  488d5520             lea      rdx, [rbp + 0x20]
00004576  488d8d88010000       lea      rcx, [rbp + 0x188]
0000457d  ff15e5330200         call     qword ptr [rip + 0x233e5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004583  488d5538             lea      rdx, [rbp + 0x38]
00004587  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000458e  ff15d4330200         call     qword ptr [rip + 0x233d4]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004594  8b4550               mov      eax, dword ptr [rbp + 0x50]
00004597  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000459d  488d15dc400200       lea      rdx, [rip + 0x240dc]  ; [0x28680]
000045a4  488d4de8             lea      rcx, [rbp - 0x18]
000045a8  ff15d2330200         call     qword ptr [rip + 0x233d2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000045ae  90                   nop      
000045af  488d15d2400200       lea      rdx, [rip + 0x240d2]  ; [0x28688]
000045b6  488d4d00             lea      rcx, [rbp]
000045ba  ff15c0330200         call     qword ptr [rip + 0x233c0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000045c0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
000045c7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
000045d1  488d55e8             lea      rdx, [rbp - 0x18]
000045d5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
000045dc  ff1586330200         call     qword ptr [rip + 0x23386]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000045e2  488d5500             lea      rdx, [rbp]
000045e6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
000045ed  ff1575330200         call     qword ptr [rip + 0x23375]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000045f3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000045f6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000045fc  488d159d400200       lea      rdx, [rip + 0x2409d]  ; [0x286a0]
00004603  488d4db0             lea      rcx, [rbp - 0x50]
00004607  ff1573330200         call     qword ptr [rip + 0x23373]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000460d  90                   nop      
0000460e  488d1593400200       lea      rdx, [rip + 0x24093]  ; [0x286a8]
00004615  488d4dc8             lea      rcx, [rbp - 0x38]
00004619  ff1561330200         call     qword ptr [rip + 0x23361]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000461f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00004626  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00004630  488d55b0             lea      rdx, [rbp - 0x50]
00004634  488d8d08020000       lea      rcx, [rbp + 0x208]
0000463b  ff1527330200         call     qword ptr [rip + 0x23327]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004641  488d55c8             lea      rdx, [rbp - 0x38]
00004645  488d8d20020000       lea      rcx, [rbp + 0x220]
0000464c  ff1516330200         call     qword ptr [rip + 0x23316]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004652  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00004655  898538020000         mov      dword ptr [rbp + 0x238], eax
0000465b  488d1556400200       lea      rdx, [rip + 0x24056]  ; [0x286b8]
00004662  488d4c2478           lea      rcx, [rsp + 0x78]
00004667  ff1513330200         call     qword ptr [rip + 0x23313]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000466d  90                   nop      
0000466e  488d154b400200       lea      rdx, [rip + 0x2404b]  ; [0x286c0]
00004675  488d4d90             lea      rcx, [rbp - 0x70]
00004679  ff1501330200         call     qword ptr [rip + 0x23301]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000467f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00004686  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00004690  488d542478           lea      rdx, [rsp + 0x78]
00004695  488d8d48020000       lea      rcx, [rbp + 0x248]
0000469c  ff15c6320200         call     qword ptr [rip + 0x232c6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000046a2  488d5590             lea      rdx, [rbp - 0x70]
000046a6  488d8d60020000       lea      rcx, [rbp + 0x260]
000046ad  ff15b5320200         call     qword ptr [rip + 0x232b5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000046b3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
000046b6  898578020000         mov      dword ptr [rbp + 0x278], eax
000046bc  488d1515400200       lea      rdx, [rip + 0x24015]  ; [0x286d8]
000046c3  488d4c2440           lea      rcx, [rsp + 0x40]
000046c8  ff15b2320200         call     qword ptr [rip + 0x232b2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000046ce  90                   nop      
000046cf  488d150a400200       lea      rdx, [rip + 0x2400a]  ; [0x286e0]
000046d6  488d4c2458           lea      rcx, [rsp + 0x58]
000046db  ff159f320200         call     qword ptr [rip + 0x2329f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000046e1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000046e9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000046f3  488d542440           lea      rdx, [rsp + 0x40]
000046f8  488d8d88020000       lea      rcx, [rbp + 0x288]
000046ff  ff1563320200         call     qword ptr [rip + 0x23263]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004705  488d542458           lea      rdx, [rsp + 0x58]
0000470a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00004711  ff1551320200         call     qword ptr [rip + 0x23251]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004717  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000471b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00004721  4533ed               xor      r13d, r13d
00004724  4c892ddd3e0900       mov      qword ptr [rip + 0x93edd], r13  ; [0x98608]
0000472b  4c892dde3e0900       mov      qword ptr [rip + 0x93ede], r13  ; [0x98610]
00004732  b960000000           mov      ecx, 0x60
00004737  e804e60100           call     0x140022d40  ; sub_22d40
0000473c  4c8bf8               mov      r15, rax
0000473f  488900               mov      qword ptr [rax], rax
00004742  48894008             mov      qword ptr [rax + 8], rax
00004746  48894010             mov      qword ptr [rax + 0x10], rax
0000474a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00004750  488905b13e0900       mov      qword ptr [rip + 0x93eb1], rax  ; [0x98608]
00004757  488d9d00010000       lea      rbx, [rbp + 0x100]
0000475e  4c8d25a33e0900       lea      r12, [rip + 0x93ea3]  ; [0x98608]
00004765  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000476f  90                   nop      
00004770  4c8bcb               mov      r9, rbx
00004773  4d8bc7               mov      r8, r15
00004776  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000477d  498bcc               mov      rcx, r12
00004780  e8bb1c0000           call     0x140006440  ; sub_6440
00004785  0f1000               movups   xmm0, xmmword ptr [rax]
00004788  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000478d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00004792  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000479a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
000047a1  0f858c000000         jne      0x140004833
000047a7  48393d623e0900       cmp      qword ptr [rip + 0x93e62], rdi  ; [0x98610]
000047ae  0f8489010000         je       0x14000493d
000047b4  4c8b354d3e0900       mov      r14, qword ptr [rip + 0x93e4d]  ; [0x98608]
000047bb  4c89642430           mov      qword ptr [rsp + 0x30], r12
000047c0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000047c5  b960000000           mov      ecx, 0x60
000047ca  e871e50100           call     0x140022d40  ; sub_22d40
000047cf  488bf0               mov      rsi, rax
000047d2  8b0b                 mov      ecx, dword ptr [rbx]
000047d4  894820               mov      dword ptr [rax + 0x20], ecx
000047d7  488d5308             lea      rdx, [rbx + 8]
000047db  488d4828             lea      rcx, [rax + 0x28]
000047df  ff1583310200         call     qword ptr [rip + 0x23183]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000047e5  488d5320             lea      rdx, [rbx + 0x20]
000047e9  488d4e40             lea      rcx, [rsi + 0x40]
000047ed  ff1575310200         call     qword ptr [rip + 0x23175]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000047f3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000047f6  894e58               mov      dword ptr [rsi + 0x58], ecx
000047f9  4c8936               mov      qword ptr [rsi], r14
000047fc  4c897608             mov      qword ptr [rsi + 8], r14
00004800  4c897610             mov      qword ptr [rsi + 0x10], r14
00004804  66c746180000         mov      word ptr [rsi + 0x18], 0
0000480a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000480f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00004814  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00004819  4c8bc6               mov      r8, rsi
0000481c  488d542420           lea      rdx, [rsp + 0x20]
00004821  498bcc               mov      rcx, r12
00004824  e867290000           call     0x140007190
00004829  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00004833  4883c340             add      rbx, 0x40
00004837  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000483e  483bd8               cmp      rbx, rax
00004841  0f8529ffffff         jne      0x140004770
00004847  4c8d0d22200000       lea      r9, [rip + 0x2022]  ; [0x6870]
0000484e  ba40000000           mov      edx, 0x40
00004853  41b807000000         mov      r8d, 7
00004859  488d8d00010000       lea      rcx, [rbp + 0x100]
00004860  e813e40100           call     0x140022c78  ; sub_22c78
00004865  90                   nop      
00004866  488d4c2458           lea      rcx, [rsp + 0x58]
0000486b  ff15ff300200         call     qword ptr [rip + 0x230ff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004871  488d4c2440           lea      rcx, [rsp + 0x40]
00004876  ff15f4300200         call     qword ptr [rip + 0x230f4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000487c  90                   nop      
0000487d  488d4d90             lea      rcx, [rbp - 0x70]
00004881  ff15e9300200         call     qword ptr [rip + 0x230e9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004887  488d4c2478           lea      rcx, [rsp + 0x78]
0000488c  ff15de300200         call     qword ptr [rip + 0x230de]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004892  90                   nop      
00004893  488d4dc8             lea      rcx, [rbp - 0x38]
00004897  ff15d3300200         call     qword ptr [rip + 0x230d3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000489d  488d4db0             lea      rcx, [rbp - 0x50]
000048a1  ff15c9300200         call     qword ptr [rip + 0x230c9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048a7  90                   nop      
000048a8  488d4d00             lea      rcx, [rbp]
000048ac  ff15be300200         call     qword ptr [rip + 0x230be]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048b2  488d4de8             lea      rcx, [rbp - 0x18]
000048b6  ff15b4300200         call     qword ptr [rip + 0x230b4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048bc  90                   nop      
000048bd  488d4d38             lea      rcx, [rbp + 0x38]
000048c1  ff15a9300200         call     qword ptr [rip + 0x230a9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048c7  488d4d20             lea      rcx, [rbp + 0x20]
000048cb  ff159f300200         call     qword ptr [rip + 0x2309f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048d1  90                   nop      
000048d2  488d4d70             lea      rcx, [rbp + 0x70]
000048d6  ff1594300200         call     qword ptr [rip + 0x23094]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048dc  488d4d58             lea      rcx, [rbp + 0x58]
000048e0  ff158a300200         call     qword ptr [rip + 0x2308a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048e6  90                   nop      
000048e7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000048ee  ff157c300200         call     qword ptr [rip + 0x2307c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000048f4  488d8d90000000       lea      rcx, [rbp + 0x90]
000048fb  ff156f300200         call     qword ptr [rip + 0x2306f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004901  488d0d381d0200       lea      rcx, [rip + 0x21d38]  ; [0x26640]
00004908  e89fe60100           call     0x140022fac  ; sub_22fac
0000490d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00004914  4833cc               xor      rcx, rsp
00004917  e8c4e70100           call     0x1400230e0  ; sub_230e0
0000491c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00004924  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00004928  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000492c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00004930  498be3               mov      rsp, r11
00004933  415f                 pop      r15
00004935  415e                 pop      r14
00004937  415d                 pop      r13
00004939  415c                 pop      r12
0000493b  5d                   pop      rbp
0000493c  c3                   ret      
0000493d  e8ce2a0000           call     0x140007410  ; sub_7410
00004942  90                   nop      
