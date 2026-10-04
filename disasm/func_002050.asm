; function sub_2050  RVA 0x2050-0x2563  size 1299
00002050  48895c2408           mov      qword ptr [rsp + 8], rbx
00002055  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000205a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000205f  55                   push     rbp
00002060  4154                 push     r12
00002062  4155                 push     r13
00002064  4156                 push     r14
00002066  4157                 push     r15
00002068  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00002070  4881ecd0030000       sub      rsp, 0x3d0
00002077  488b05c2530900       mov      rax, qword ptr [rip + 0x953c2]  ; [0x97440]
0000207e  4833c4               xor      rax, rsp
00002081  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00002088  488d15b1650200       lea      rdx, [rip + 0x265b1]  ; [0x28640]
0000208f  488d8d90000000       lea      rcx, [rbp + 0x90]
00002096  ff15e4580200         call     qword ptr [rip + 0x258e4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000209c  90                   nop      
0000209d  488d15a4650200       lea      rdx, [rip + 0x265a4]  ; [0x28648]
000020a4  488d8da8000000       lea      rcx, [rbp + 0xa8]
000020ab  ff15cf580200         call     qword ptr [rip + 0x258cf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000020b1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
000020bb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
000020c5  488d9590000000       lea      rdx, [rbp + 0x90]
000020cc  488d8d08010000       lea      rcx, [rbp + 0x108]
000020d3  ff158f580200         call     qword ptr [rip + 0x2588f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000020d9  488d95a8000000       lea      rdx, [rbp + 0xa8]
000020e0  488d8d20010000       lea      rcx, [rbp + 0x120]
000020e7  ff157b580200         call     qword ptr [rip + 0x2587b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000020ed  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
000020f3  898538010000         mov      dword ptr [rbp + 0x138], eax
000020f9  488d1558650200       lea      rdx, [rip + 0x26558]  ; [0x28658]
00002100  488d4d58             lea      rcx, [rbp + 0x58]
00002104  ff1576580200         call     qword ptr [rip + 0x25876]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000210a  90                   nop      
0000210b  488d154e650200       lea      rdx, [rip + 0x2654e]  ; [0x28660]
00002112  488d4d70             lea      rcx, [rbp + 0x70]
00002116  ff1564580200         call     qword ptr [rip + 0x25864]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000211c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00002126  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00002130  488d5558             lea      rdx, [rbp + 0x58]
00002134  488d8d48010000       lea      rcx, [rbp + 0x148]
0000213b  ff1527580200         call     qword ptr [rip + 0x25827]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002141  488d5570             lea      rdx, [rbp + 0x70]
00002145  488d8d60010000       lea      rcx, [rbp + 0x160]
0000214c  ff1516580200         call     qword ptr [rip + 0x25816]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002152  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00002158  898578010000         mov      dword ptr [rbp + 0x178], eax
0000215e  488d1503650200       lea      rdx, [rip + 0x26503]  ; [0x28668]
00002165  488d4d20             lea      rcx, [rbp + 0x20]
00002169  ff1511580200         call     qword ptr [rip + 0x25811]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000216f  90                   nop      
00002170  488d15f9640200       lea      rdx, [rip + 0x264f9]  ; [0x28670]
00002177  488d4d38             lea      rcx, [rbp + 0x38]
0000217b  ff15ff570200         call     qword ptr [rip + 0x257ff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002181  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00002188  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00002192  488d5520             lea      rdx, [rbp + 0x20]
00002196  488d8d88010000       lea      rcx, [rbp + 0x188]
0000219d  ff15c5570200         call     qword ptr [rip + 0x257c5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000021a3  488d5538             lea      rdx, [rbp + 0x38]
000021a7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
000021ae  ff15b4570200         call     qword ptr [rip + 0x257b4]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000021b4  8b4550               mov      eax, dword ptr [rbp + 0x50]
000021b7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
000021bd  488d15bc640200       lea      rdx, [rip + 0x264bc]  ; [0x28680]
000021c4  488d4de8             lea      rcx, [rbp - 0x18]
000021c8  ff15b2570200         call     qword ptr [rip + 0x257b2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000021ce  90                   nop      
000021cf  488d15b2640200       lea      rdx, [rip + 0x264b2]  ; [0x28688]
000021d6  488d4d00             lea      rcx, [rbp]
000021da  ff15a0570200         call     qword ptr [rip + 0x257a0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000021e0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
000021e7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
000021f1  488d55e8             lea      rdx, [rbp - 0x18]
000021f5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
000021fc  ff1566570200         call     qword ptr [rip + 0x25766]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002202  488d5500             lea      rdx, [rbp]
00002206  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000220d  ff1555570200         call     qword ptr [rip + 0x25755]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002213  8b4518               mov      eax, dword ptr [rbp + 0x18]
00002216  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000221c  488d157d640200       lea      rdx, [rip + 0x2647d]  ; [0x286a0]
00002223  488d4db0             lea      rcx, [rbp - 0x50]
00002227  ff1553570200         call     qword ptr [rip + 0x25753]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000222d  90                   nop      
0000222e  488d1573640200       lea      rdx, [rip + 0x26473]  ; [0x286a8]
00002235  488d4dc8             lea      rcx, [rbp - 0x38]
00002239  ff1541570200         call     qword ptr [rip + 0x25741]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000223f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00002246  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00002250  488d55b0             lea      rdx, [rbp - 0x50]
00002254  488d8d08020000       lea      rcx, [rbp + 0x208]
0000225b  ff1507570200         call     qword ptr [rip + 0x25707]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002261  488d55c8             lea      rdx, [rbp - 0x38]
00002265  488d8d20020000       lea      rcx, [rbp + 0x220]
0000226c  ff15f6560200         call     qword ptr [rip + 0x256f6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002272  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00002275  898538020000         mov      dword ptr [rbp + 0x238], eax
0000227b  488d1536640200       lea      rdx, [rip + 0x26436]  ; [0x286b8]
00002282  488d4c2478           lea      rcx, [rsp + 0x78]
00002287  ff15f3560200         call     qword ptr [rip + 0x256f3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000228d  90                   nop      
0000228e  488d152b640200       lea      rdx, [rip + 0x2642b]  ; [0x286c0]
00002295  488d4d90             lea      rcx, [rbp - 0x70]
00002299  ff15e1560200         call     qword ptr [rip + 0x256e1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000229f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
000022a6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
000022b0  488d542478           lea      rdx, [rsp + 0x78]
000022b5  488d8d48020000       lea      rcx, [rbp + 0x248]
000022bc  ff15a6560200         call     qword ptr [rip + 0x256a6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000022c2  488d5590             lea      rdx, [rbp - 0x70]
000022c6  488d8d60020000       lea      rcx, [rbp + 0x260]
000022cd  ff1595560200         call     qword ptr [rip + 0x25695]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000022d3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
000022d6  898578020000         mov      dword ptr [rbp + 0x278], eax
000022dc  488d15f5630200       lea      rdx, [rip + 0x263f5]  ; [0x286d8]
000022e3  488d4c2440           lea      rcx, [rsp + 0x40]
000022e8  ff1592560200         call     qword ptr [rip + 0x25692]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000022ee  90                   nop      
000022ef  488d15ea630200       lea      rdx, [rip + 0x263ea]  ; [0x286e0]
000022f6  488d4c2458           lea      rcx, [rsp + 0x58]
000022fb  ff157f560200         call     qword ptr [rip + 0x2567f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002301  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00002309  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00002313  488d542440           lea      rdx, [rsp + 0x40]
00002318  488d8d88020000       lea      rcx, [rbp + 0x288]
0000231f  ff1543560200         call     qword ptr [rip + 0x25643]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002325  488d542458           lea      rdx, [rsp + 0x58]
0000232a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00002331  ff1531560200         call     qword ptr [rip + 0x25631]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002337  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000233b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00002341  4533ed               xor      r13d, r13d
00002344  4c892d3d620900       mov      qword ptr [rip + 0x9623d], r13  ; [0x98588]
0000234b  4c892d3e620900       mov      qword ptr [rip + 0x9623e], r13  ; [0x98590]
00002352  b960000000           mov      ecx, 0x60
00002357  e8e4090200           call     0x140022d40  ; sub_22d40
0000235c  4c8bf8               mov      r15, rax
0000235f  488900               mov      qword ptr [rax], rax
00002362  48894008             mov      qword ptr [rax + 8], rax
00002366  48894010             mov      qword ptr [rax + 0x10], rax
0000236a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00002370  48890511620900       mov      qword ptr [rip + 0x96211], rax  ; [0x98588]
00002377  488d9d00010000       lea      rbx, [rbp + 0x100]
0000237e  4c8d2503620900       lea      r12, [rip + 0x96203]  ; [0x98588]
00002385  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000238f  90                   nop      
00002390  4c8bcb               mov      r9, rbx
00002393  4d8bc7               mov      r8, r15
00002396  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000239d  498bcc               mov      rcx, r12
000023a0  e89b400000           call     0x140006440  ; sub_6440
000023a5  0f1000               movups   xmm0, xmmword ptr [rax]
000023a8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
000023ad  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
000023b2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
000023ba  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
000023c1  0f858c000000         jne      0x140002453
000023c7  48393dc2610900       cmp      qword ptr [rip + 0x961c2], rdi  ; [0x98590]
000023ce  0f8489010000         je       0x14000255d
000023d4  4c8b35ad610900       mov      r14, qword ptr [rip + 0x961ad]  ; [0x98588]
000023db  4c89642430           mov      qword ptr [rsp + 0x30], r12
000023e0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000023e5  b960000000           mov      ecx, 0x60
000023ea  e851090200           call     0x140022d40  ; sub_22d40
000023ef  488bf0               mov      rsi, rax
000023f2  8b0b                 mov      ecx, dword ptr [rbx]
000023f4  894820               mov      dword ptr [rax + 0x20], ecx
000023f7  488d5308             lea      rdx, [rbx + 8]
000023fb  488d4828             lea      rcx, [rax + 0x28]
000023ff  ff1563550200         call     qword ptr [rip + 0x25563]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002405  488d5320             lea      rdx, [rbx + 0x20]
00002409  488d4e40             lea      rcx, [rsi + 0x40]
0000240d  ff1555550200         call     qword ptr [rip + 0x25555]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002413  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00002416  894e58               mov      dword ptr [rsi + 0x58], ecx
00002419  4c8936               mov      qword ptr [rsi], r14
0000241c  4c897608             mov      qword ptr [rsi + 8], r14
00002420  4c897610             mov      qword ptr [rsi + 0x10], r14
00002424  66c746180000         mov      word ptr [rsi + 0x18], 0
0000242a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000242f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00002434  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00002439  4c8bc6               mov      r8, rsi
0000243c  488d542420           lea      rdx, [rsp + 0x20]
00002441  498bcc               mov      rcx, r12
00002444  e8474d0000           call     0x140007190
00002449  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00002453  4883c340             add      rbx, 0x40
00002457  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000245e  483bd8               cmp      rbx, rax
00002461  0f8529ffffff         jne      0x140002390
00002467  4c8d0d02440000       lea      r9, [rip + 0x4402]  ; [0x6870]
0000246e  ba40000000           mov      edx, 0x40
00002473  41b807000000         mov      r8d, 7
00002479  488d8d00010000       lea      rcx, [rbp + 0x100]
00002480  e8f3070200           call     0x140022c78  ; sub_22c78
00002485  90                   nop      
00002486  488d4c2458           lea      rcx, [rsp + 0x58]
0000248b  ff15df540200         call     qword ptr [rip + 0x254df]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002491  488d4c2440           lea      rcx, [rsp + 0x40]
00002496  ff15d4540200         call     qword ptr [rip + 0x254d4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000249c  90                   nop      
0000249d  488d4d90             lea      rcx, [rbp - 0x70]
000024a1  ff15c9540200         call     qword ptr [rip + 0x254c9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024a7  488d4c2478           lea      rcx, [rsp + 0x78]
000024ac  ff15be540200         call     qword ptr [rip + 0x254be]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024b2  90                   nop      
000024b3  488d4dc8             lea      rcx, [rbp - 0x38]
000024b7  ff15b3540200         call     qword ptr [rip + 0x254b3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024bd  488d4db0             lea      rcx, [rbp - 0x50]
000024c1  ff15a9540200         call     qword ptr [rip + 0x254a9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024c7  90                   nop      
000024c8  488d4d00             lea      rcx, [rbp]
000024cc  ff159e540200         call     qword ptr [rip + 0x2549e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024d2  488d4de8             lea      rcx, [rbp - 0x18]
000024d6  ff1594540200         call     qword ptr [rip + 0x25494]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024dc  90                   nop      
000024dd  488d4d38             lea      rcx, [rbp + 0x38]
000024e1  ff1589540200         call     qword ptr [rip + 0x25489]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024e7  488d4d20             lea      rcx, [rbp + 0x20]
000024eb  ff157f540200         call     qword ptr [rip + 0x2547f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024f1  90                   nop      
000024f2  488d4d70             lea      rcx, [rbp + 0x70]
000024f6  ff1574540200         call     qword ptr [rip + 0x25474]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000024fc  488d4d58             lea      rcx, [rbp + 0x58]
00002500  ff156a540200         call     qword ptr [rip + 0x2546a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002506  90                   nop      
00002507  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000250e  ff155c540200         call     qword ptr [rip + 0x2545c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002514  488d8d90000000       lea      rcx, [rbp + 0x90]
0000251b  ff154f540200         call     qword ptr [rip + 0x2544f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002521  488d0d283d0200       lea      rcx, [rip + 0x23d28]  ; [0x26250]
00002528  e87f0a0200           call     0x140022fac  ; sub_22fac
0000252d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00002534  4833cc               xor      rcx, rsp
00002537  e8a40b0200           call     0x1400230e0  ; sub_230e0
0000253c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00002544  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00002548  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000254c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00002550  498be3               mov      rsp, r11
00002553  415f                 pop      r15
00002555  415e                 pop      r14
00002557  415d                 pop      r13
00002559  415c                 pop      r12
0000255b  5d                   pop      rbp
0000255c  c3                   ret      
0000255d  e8ae4e0000           call     0x140007410  ; sub_7410
00002562  90                   nop      
