; function sub_4e70  RVA 0x4e70-0x5383  size 1299
00004e70  48895c2408           mov      qword ptr [rsp + 8], rbx
00004e75  4889742410           mov      qword ptr [rsp + 0x10], rsi
00004e7a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00004e7f  55                   push     rbp
00004e80  4154                 push     r12
00004e82  4155                 push     r13
00004e84  4156                 push     r14
00004e86  4157                 push     r15
00004e88  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00004e90  4881ecd0030000       sub      rsp, 0x3d0
00004e97  488b05a2250900       mov      rax, qword ptr [rip + 0x925a2]  ; [0x97440]
00004e9e  4833c4               xor      rax, rsp
00004ea1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00004ea8  488d1591370200       lea      rdx, [rip + 0x23791]  ; [0x28640]
00004eaf  488d8d90000000       lea      rcx, [rbp + 0x90]
00004eb6  ff15c42a0200         call     qword ptr [rip + 0x22ac4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004ebc  90                   nop      
00004ebd  488d1584370200       lea      rdx, [rip + 0x23784]  ; [0x28648]
00004ec4  488d8da8000000       lea      rcx, [rbp + 0xa8]
00004ecb  ff15af2a0200         call     qword ptr [rip + 0x22aaf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004ed1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00004edb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00004ee5  488d9590000000       lea      rdx, [rbp + 0x90]
00004eec  488d8d08010000       lea      rcx, [rbp + 0x108]
00004ef3  ff156f2a0200         call     qword ptr [rip + 0x22a6f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004ef9  488d95a8000000       lea      rdx, [rbp + 0xa8]
00004f00  488d8d20010000       lea      rcx, [rbp + 0x120]
00004f07  ff155b2a0200         call     qword ptr [rip + 0x22a5b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004f0d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00004f13  898538010000         mov      dword ptr [rbp + 0x138], eax
00004f19  488d1538370200       lea      rdx, [rip + 0x23738]  ; [0x28658]
00004f20  488d4d58             lea      rcx, [rbp + 0x58]
00004f24  ff15562a0200         call     qword ptr [rip + 0x22a56]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004f2a  90                   nop      
00004f2b  488d152e370200       lea      rdx, [rip + 0x2372e]  ; [0x28660]
00004f32  488d4d70             lea      rcx, [rbp + 0x70]
00004f36  ff15442a0200         call     qword ptr [rip + 0x22a44]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004f3c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00004f46  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00004f50  488d5558             lea      rdx, [rbp + 0x58]
00004f54  488d8d48010000       lea      rcx, [rbp + 0x148]
00004f5b  ff15072a0200         call     qword ptr [rip + 0x22a07]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004f61  488d5570             lea      rdx, [rbp + 0x70]
00004f65  488d8d60010000       lea      rcx, [rbp + 0x160]
00004f6c  ff15f6290200         call     qword ptr [rip + 0x229f6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004f72  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00004f78  898578010000         mov      dword ptr [rbp + 0x178], eax
00004f7e  488d15e3360200       lea      rdx, [rip + 0x236e3]  ; [0x28668]
00004f85  488d4d20             lea      rcx, [rbp + 0x20]
00004f89  ff15f1290200         call     qword ptr [rip + 0x229f1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004f8f  90                   nop      
00004f90  488d15d9360200       lea      rdx, [rip + 0x236d9]  ; [0x28670]
00004f97  488d4d38             lea      rcx, [rbp + 0x38]
00004f9b  ff15df290200         call     qword ptr [rip + 0x229df]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004fa1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00004fa8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00004fb2  488d5520             lea      rdx, [rbp + 0x20]
00004fb6  488d8d88010000       lea      rcx, [rbp + 0x188]
00004fbd  ff15a5290200         call     qword ptr [rip + 0x229a5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004fc3  488d5538             lea      rdx, [rbp + 0x38]
00004fc7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00004fce  ff1594290200         call     qword ptr [rip + 0x22994]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004fd4  8b4550               mov      eax, dword ptr [rbp + 0x50]
00004fd7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00004fdd  488d159c360200       lea      rdx, [rip + 0x2369c]  ; [0x28680]
00004fe4  488d4de8             lea      rcx, [rbp - 0x18]
00004fe8  ff1592290200         call     qword ptr [rip + 0x22992]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004fee  90                   nop      
00004fef  488d1592360200       lea      rdx, [rip + 0x23692]  ; [0x28688]
00004ff6  488d4d00             lea      rcx, [rbp]
00004ffa  ff1580290200         call     qword ptr [rip + 0x22980]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005000  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00005007  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00005011  488d55e8             lea      rdx, [rbp - 0x18]
00005015  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000501c  ff1546290200         call     qword ptr [rip + 0x22946]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005022  488d5500             lea      rdx, [rbp]
00005026  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000502d  ff1535290200         call     qword ptr [rip + 0x22935]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005033  8b4518               mov      eax, dword ptr [rbp + 0x18]
00005036  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000503c  488d155d360200       lea      rdx, [rip + 0x2365d]  ; [0x286a0]
00005043  488d4db0             lea      rcx, [rbp - 0x50]
00005047  ff1533290200         call     qword ptr [rip + 0x22933]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000504d  90                   nop      
0000504e  488d1553360200       lea      rdx, [rip + 0x23653]  ; [0x286a8]
00005055  488d4dc8             lea      rcx, [rbp - 0x38]
00005059  ff1521290200         call     qword ptr [rip + 0x22921]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000505f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00005066  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00005070  488d55b0             lea      rdx, [rbp - 0x50]
00005074  488d8d08020000       lea      rcx, [rbp + 0x208]
0000507b  ff15e7280200         call     qword ptr [rip + 0x228e7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005081  488d55c8             lea      rdx, [rbp - 0x38]
00005085  488d8d20020000       lea      rcx, [rbp + 0x220]
0000508c  ff15d6280200         call     qword ptr [rip + 0x228d6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005092  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00005095  898538020000         mov      dword ptr [rbp + 0x238], eax
0000509b  488d1516360200       lea      rdx, [rip + 0x23616]  ; [0x286b8]
000050a2  488d4c2478           lea      rcx, [rsp + 0x78]
000050a7  ff15d3280200         call     qword ptr [rip + 0x228d3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000050ad  90                   nop      
000050ae  488d150b360200       lea      rdx, [rip + 0x2360b]  ; [0x286c0]
000050b5  488d4d90             lea      rcx, [rbp - 0x70]
000050b9  ff15c1280200         call     qword ptr [rip + 0x228c1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000050bf  c745a802000000       mov      dword ptr [rbp - 0x58], 2
000050c6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
000050d0  488d542478           lea      rdx, [rsp + 0x78]
000050d5  488d8d48020000       lea      rcx, [rbp + 0x248]
000050dc  ff1586280200         call     qword ptr [rip + 0x22886]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000050e2  488d5590             lea      rdx, [rbp - 0x70]
000050e6  488d8d60020000       lea      rcx, [rbp + 0x260]
000050ed  ff1575280200         call     qword ptr [rip + 0x22875]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000050f3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
000050f6  898578020000         mov      dword ptr [rbp + 0x278], eax
000050fc  488d15d5350200       lea      rdx, [rip + 0x235d5]  ; [0x286d8]
00005103  488d4c2440           lea      rcx, [rsp + 0x40]
00005108  ff1572280200         call     qword ptr [rip + 0x22872]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000510e  90                   nop      
0000510f  488d15ca350200       lea      rdx, [rip + 0x235ca]  ; [0x286e0]
00005116  488d4c2458           lea      rcx, [rsp + 0x58]
0000511b  ff155f280200         call     qword ptr [rip + 0x2285f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005121  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00005129  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00005133  488d542440           lea      rdx, [rsp + 0x40]
00005138  488d8d88020000       lea      rcx, [rbp + 0x288]
0000513f  ff1523280200         call     qword ptr [rip + 0x22823]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005145  488d542458           lea      rdx, [rsp + 0x58]
0000514a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00005151  ff1511280200         call     qword ptr [rip + 0x22811]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005157  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000515b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00005161  4533ed               xor      r13d, r13d
00005164  4c892dbd340900       mov      qword ptr [rip + 0x934bd], r13  ; [0x98628]
0000516b  4c892dbe340900       mov      qword ptr [rip + 0x934be], r13  ; [0x98630]
00005172  b960000000           mov      ecx, 0x60
00005177  e8c4db0100           call     0x140022d40  ; sub_22d40
0000517c  4c8bf8               mov      r15, rax
0000517f  488900               mov      qword ptr [rax], rax
00005182  48894008             mov      qword ptr [rax + 8], rax
00005186  48894010             mov      qword ptr [rax + 0x10], rax
0000518a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00005190  48890591340900       mov      qword ptr [rip + 0x93491], rax  ; [0x98628]
00005197  488d9d00010000       lea      rbx, [rbp + 0x100]
0000519e  4c8d2583340900       lea      r12, [rip + 0x93483]  ; [0x98628]
000051a5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000051af  90                   nop      
000051b0  4c8bcb               mov      r9, rbx
000051b3  4d8bc7               mov      r8, r15
000051b6  488d95e0000000       lea      rdx, [rbp + 0xe0]
000051bd  498bcc               mov      rcx, r12
000051c0  e87b120000           call     0x140006440  ; sub_6440
000051c5  0f1000               movups   xmm0, xmmword ptr [rax]
000051c8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
000051cd  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
000051d2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
000051da  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
000051e1  0f858c000000         jne      0x140005273
000051e7  48393d42340900       cmp      qword ptr [rip + 0x93442], rdi  ; [0x98630]
000051ee  0f8489010000         je       0x14000537d
000051f4  4c8b352d340900       mov      r14, qword ptr [rip + 0x9342d]  ; [0x98628]
000051fb  4c89642430           mov      qword ptr [rsp + 0x30], r12
00005200  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00005205  b960000000           mov      ecx, 0x60
0000520a  e831db0100           call     0x140022d40  ; sub_22d40
0000520f  488bf0               mov      rsi, rax
00005212  8b0b                 mov      ecx, dword ptr [rbx]
00005214  894820               mov      dword ptr [rax + 0x20], ecx
00005217  488d5308             lea      rdx, [rbx + 8]
0000521b  488d4828             lea      rcx, [rax + 0x28]
0000521f  ff1543270200         call     qword ptr [rip + 0x22743]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005225  488d5320             lea      rdx, [rbx + 0x20]
00005229  488d4e40             lea      rcx, [rsi + 0x40]
0000522d  ff1535270200         call     qword ptr [rip + 0x22735]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005233  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00005236  894e58               mov      dword ptr [rsi + 0x58], ecx
00005239  4c8936               mov      qword ptr [rsi], r14
0000523c  4c897608             mov      qword ptr [rsi + 8], r14
00005240  4c897610             mov      qword ptr [rsi + 0x10], r14
00005244  66c746180000         mov      word ptr [rsi + 0x18], 0
0000524a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000524f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00005254  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00005259  4c8bc6               mov      r8, rsi
0000525c  488d542420           lea      rdx, [rsp + 0x20]
00005261  498bcc               mov      rcx, r12
00005264  e8271f0000           call     0x140007190
00005269  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00005273  4883c340             add      rbx, 0x40
00005277  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000527e  483bd8               cmp      rbx, rax
00005281  0f8529ffffff         jne      0x1400051b0
00005287  4c8d0de2150000       lea      r9, [rip + 0x15e2]  ; [0x6870]
0000528e  ba40000000           mov      edx, 0x40
00005293  41b807000000         mov      r8d, 7
00005299  488d8d00010000       lea      rcx, [rbp + 0x100]
000052a0  e8d3d90100           call     0x140022c78  ; sub_22c78
000052a5  90                   nop      
000052a6  488d4c2458           lea      rcx, [rsp + 0x58]
000052ab  ff15bf260200         call     qword ptr [rip + 0x226bf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052b1  488d4c2440           lea      rcx, [rsp + 0x40]
000052b6  ff15b4260200         call     qword ptr [rip + 0x226b4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052bc  90                   nop      
000052bd  488d4d90             lea      rcx, [rbp - 0x70]
000052c1  ff15a9260200         call     qword ptr [rip + 0x226a9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052c7  488d4c2478           lea      rcx, [rsp + 0x78]
000052cc  ff159e260200         call     qword ptr [rip + 0x2269e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052d2  90                   nop      
000052d3  488d4dc8             lea      rcx, [rbp - 0x38]
000052d7  ff1593260200         call     qword ptr [rip + 0x22693]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052dd  488d4db0             lea      rcx, [rbp - 0x50]
000052e1  ff1589260200         call     qword ptr [rip + 0x22689]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052e7  90                   nop      
000052e8  488d4d00             lea      rcx, [rbp]
000052ec  ff157e260200         call     qword ptr [rip + 0x2267e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052f2  488d4de8             lea      rcx, [rbp - 0x18]
000052f6  ff1574260200         call     qword ptr [rip + 0x22674]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000052fc  90                   nop      
000052fd  488d4d38             lea      rcx, [rbp + 0x38]
00005301  ff1569260200         call     qword ptr [rip + 0x22669]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005307  488d4d20             lea      rcx, [rbp + 0x20]
0000530b  ff155f260200         call     qword ptr [rip + 0x2265f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005311  90                   nop      
00005312  488d4d70             lea      rcx, [rbp + 0x70]
00005316  ff1554260200         call     qword ptr [rip + 0x22654]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000531c  488d4d58             lea      rcx, [rbp + 0x58]
00005320  ff154a260200         call     qword ptr [rip + 0x2264a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005326  90                   nop      
00005327  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000532e  ff153c260200         call     qword ptr [rip + 0x2263c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005334  488d8d90000000       lea      rcx, [rbp + 0x90]
0000533b  ff152f260200         call     qword ptr [rip + 0x2262f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005341  488d0d18140200       lea      rcx, [rip + 0x21418]  ; [0x26760]
00005348  e85fdc0100           call     0x140022fac  ; sub_22fac
0000534d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00005354  4833cc               xor      rcx, rsp
00005357  e884dd0100           call     0x1400230e0  ; sub_230e0
0000535c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00005364  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00005368  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000536c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00005370  498be3               mov      rsp, r11
00005373  415f                 pop      r15
00005375  415e                 pop      r14
00005377  415d                 pop      r13
00005379  415c                 pop      r12
0000537b  5d                   pop      rbp
0000537c  c3                   ret      
0000537d  e88e200000           call     0x140007410  ; sub_7410
00005382  90                   nop      
