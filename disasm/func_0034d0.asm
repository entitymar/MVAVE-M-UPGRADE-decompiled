; function sub_34d0  RVA 0x34d0-0x39e3  size 1299
000034d0  48895c2408           mov      qword ptr [rsp + 8], rbx
000034d5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000034da  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000034df  55                   push     rbp
000034e0  4154                 push     r12
000034e2  4155                 push     r13
000034e4  4156                 push     r14
000034e6  4157                 push     r15
000034e8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
000034f0  4881ecd0030000       sub      rsp, 0x3d0
000034f7  488b05423f0900       mov      rax, qword ptr [rip + 0x93f42]  ; [0x97440]
000034fe  4833c4               xor      rax, rsp
00003501  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00003508  488d1531510200       lea      rdx, [rip + 0x25131]  ; [0x28640]
0000350f  488d8d90000000       lea      rcx, [rbp + 0x90]
00003516  ff1564440200         call     qword ptr [rip + 0x24464]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000351c  90                   nop      
0000351d  488d1524510200       lea      rdx, [rip + 0x25124]  ; [0x28648]
00003524  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000352b  ff154f440200         call     qword ptr [rip + 0x2444f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003531  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000353b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00003545  488d9590000000       lea      rdx, [rbp + 0x90]
0000354c  488d8d08010000       lea      rcx, [rbp + 0x108]
00003553  ff150f440200         call     qword ptr [rip + 0x2440f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003559  488d95a8000000       lea      rdx, [rbp + 0xa8]
00003560  488d8d20010000       lea      rcx, [rbp + 0x120]
00003567  ff15fb430200         call     qword ptr [rip + 0x243fb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000356d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00003573  898538010000         mov      dword ptr [rbp + 0x138], eax
00003579  488d15d8500200       lea      rdx, [rip + 0x250d8]  ; [0x28658]
00003580  488d4d58             lea      rcx, [rbp + 0x58]
00003584  ff15f6430200         call     qword ptr [rip + 0x243f6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000358a  90                   nop      
0000358b  488d15ce500200       lea      rdx, [rip + 0x250ce]  ; [0x28660]
00003592  488d4d70             lea      rcx, [rbp + 0x70]
00003596  ff15e4430200         call     qword ptr [rip + 0x243e4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000359c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
000035a6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
000035b0  488d5558             lea      rdx, [rbp + 0x58]
000035b4  488d8d48010000       lea      rcx, [rbp + 0x148]
000035bb  ff15a7430200         call     qword ptr [rip + 0x243a7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000035c1  488d5570             lea      rdx, [rbp + 0x70]
000035c5  488d8d60010000       lea      rcx, [rbp + 0x160]
000035cc  ff1596430200         call     qword ptr [rip + 0x24396]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000035d2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000035d8  898578010000         mov      dword ptr [rbp + 0x178], eax
000035de  488d1583500200       lea      rdx, [rip + 0x25083]  ; [0x28668]
000035e5  488d4d20             lea      rcx, [rbp + 0x20]
000035e9  ff1591430200         call     qword ptr [rip + 0x24391]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000035ef  90                   nop      
000035f0  488d1579500200       lea      rdx, [rip + 0x25079]  ; [0x28670]
000035f7  488d4d38             lea      rcx, [rbp + 0x38]
000035fb  ff157f430200         call     qword ptr [rip + 0x2437f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003601  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00003608  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00003612  488d5520             lea      rdx, [rbp + 0x20]
00003616  488d8d88010000       lea      rcx, [rbp + 0x188]
0000361d  ff1545430200         call     qword ptr [rip + 0x24345]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003623  488d5538             lea      rdx, [rbp + 0x38]
00003627  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000362e  ff1534430200         call     qword ptr [rip + 0x24334]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003634  8b4550               mov      eax, dword ptr [rbp + 0x50]
00003637  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000363d  488d153c500200       lea      rdx, [rip + 0x2503c]  ; [0x28680]
00003644  488d4de8             lea      rcx, [rbp - 0x18]
00003648  ff1532430200         call     qword ptr [rip + 0x24332]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000364e  90                   nop      
0000364f  488d1532500200       lea      rdx, [rip + 0x25032]  ; [0x28688]
00003656  488d4d00             lea      rcx, [rbp]
0000365a  ff1520430200         call     qword ptr [rip + 0x24320]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003660  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00003667  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00003671  488d55e8             lea      rdx, [rbp - 0x18]
00003675  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000367c  ff15e6420200         call     qword ptr [rip + 0x242e6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003682  488d5500             lea      rdx, [rbp]
00003686  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000368d  ff15d5420200         call     qword ptr [rip + 0x242d5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003693  8b4518               mov      eax, dword ptr [rbp + 0x18]
00003696  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000369c  488d15fd4f0200       lea      rdx, [rip + 0x24ffd]  ; [0x286a0]
000036a3  488d4db0             lea      rcx, [rbp - 0x50]
000036a7  ff15d3420200         call     qword ptr [rip + 0x242d3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000036ad  90                   nop      
000036ae  488d15f34f0200       lea      rdx, [rip + 0x24ff3]  ; [0x286a8]
000036b5  488d4dc8             lea      rcx, [rbp - 0x38]
000036b9  ff15c1420200         call     qword ptr [rip + 0x242c1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000036bf  c745e002000000       mov      dword ptr [rbp - 0x20], 2
000036c6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
000036d0  488d55b0             lea      rdx, [rbp - 0x50]
000036d4  488d8d08020000       lea      rcx, [rbp + 0x208]
000036db  ff1587420200         call     qword ptr [rip + 0x24287]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000036e1  488d55c8             lea      rdx, [rbp - 0x38]
000036e5  488d8d20020000       lea      rcx, [rbp + 0x220]
000036ec  ff1576420200         call     qword ptr [rip + 0x24276]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000036f2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
000036f5  898538020000         mov      dword ptr [rbp + 0x238], eax
000036fb  488d15b64f0200       lea      rdx, [rip + 0x24fb6]  ; [0x286b8]
00003702  488d4c2478           lea      rcx, [rsp + 0x78]
00003707  ff1573420200         call     qword ptr [rip + 0x24273]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000370d  90                   nop      
0000370e  488d15ab4f0200       lea      rdx, [rip + 0x24fab]  ; [0x286c0]
00003715  488d4d90             lea      rcx, [rbp - 0x70]
00003719  ff1561420200         call     qword ptr [rip + 0x24261]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000371f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00003726  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00003730  488d542478           lea      rdx, [rsp + 0x78]
00003735  488d8d48020000       lea      rcx, [rbp + 0x248]
0000373c  ff1526420200         call     qword ptr [rip + 0x24226]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003742  488d5590             lea      rdx, [rbp - 0x70]
00003746  488d8d60020000       lea      rcx, [rbp + 0x260]
0000374d  ff1515420200         call     qword ptr [rip + 0x24215]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003753  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00003756  898578020000         mov      dword ptr [rbp + 0x278], eax
0000375c  488d15754f0200       lea      rdx, [rip + 0x24f75]  ; [0x286d8]
00003763  488d4c2440           lea      rcx, [rsp + 0x40]
00003768  ff1512420200         call     qword ptr [rip + 0x24212]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000376e  90                   nop      
0000376f  488d156a4f0200       lea      rdx, [rip + 0x24f6a]  ; [0x286e0]
00003776  488d4c2458           lea      rcx, [rsp + 0x58]
0000377b  ff15ff410200         call     qword ptr [rip + 0x241ff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003781  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00003789  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00003793  488d542440           lea      rdx, [rsp + 0x40]
00003798  488d8d88020000       lea      rcx, [rbp + 0x288]
0000379f  ff15c3410200         call     qword ptr [rip + 0x241c3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000037a5  488d542458           lea      rdx, [rsp + 0x58]
000037aa  488d8da0020000       lea      rcx, [rbp + 0x2a0]
000037b1  ff15b1410200         call     qword ptr [rip + 0x241b1]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000037b7  8b442470             mov      eax, dword ptr [rsp + 0x70]
000037bb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
000037c1  4533ed               xor      r13d, r13d
000037c4  4c892dfd4d0900       mov      qword ptr [rip + 0x94dfd], r13  ; [0x985c8]
000037cb  4c892dfe4d0900       mov      qword ptr [rip + 0x94dfe], r13  ; [0x985d0]
000037d2  b960000000           mov      ecx, 0x60
000037d7  e864f50100           call     0x140022d40  ; sub_22d40
000037dc  4c8bf8               mov      r15, rax
000037df  488900               mov      qword ptr [rax], rax
000037e2  48894008             mov      qword ptr [rax + 8], rax
000037e6  48894010             mov      qword ptr [rax + 0x10], rax
000037ea  66c740180101         mov      word ptr [rax + 0x18], 0x101
000037f0  488905d14d0900       mov      qword ptr [rip + 0x94dd1], rax  ; [0x985c8]
000037f7  488d9d00010000       lea      rbx, [rbp + 0x100]
000037fe  4c8d25c34d0900       lea      r12, [rip + 0x94dc3]  ; [0x985c8]
00003805  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000380f  90                   nop      
00003810  4c8bcb               mov      r9, rbx
00003813  4d8bc7               mov      r8, r15
00003816  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000381d  498bcc               mov      rcx, r12
00003820  e81b2c0000           call     0x140006440  ; sub_6440
00003825  0f1000               movups   xmm0, xmmword ptr [rax]
00003828  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000382d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00003832  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000383a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00003841  0f858c000000         jne      0x1400038d3
00003847  48393d824d0900       cmp      qword ptr [rip + 0x94d82], rdi  ; [0x985d0]
0000384e  0f8489010000         je       0x1400039dd
00003854  4c8b356d4d0900       mov      r14, qword ptr [rip + 0x94d6d]  ; [0x985c8]
0000385b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00003860  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00003865  b960000000           mov      ecx, 0x60
0000386a  e8d1f40100           call     0x140022d40  ; sub_22d40
0000386f  488bf0               mov      rsi, rax
00003872  8b0b                 mov      ecx, dword ptr [rbx]
00003874  894820               mov      dword ptr [rax + 0x20], ecx
00003877  488d5308             lea      rdx, [rbx + 8]
0000387b  488d4828             lea      rcx, [rax + 0x28]
0000387f  ff15e3400200         call     qword ptr [rip + 0x240e3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003885  488d5320             lea      rdx, [rbx + 0x20]
00003889  488d4e40             lea      rcx, [rsi + 0x40]
0000388d  ff15d5400200         call     qword ptr [rip + 0x240d5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003893  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00003896  894e58               mov      dword ptr [rsi + 0x58], ecx
00003899  4c8936               mov      qword ptr [rsi], r14
0000389c  4c897608             mov      qword ptr [rsi + 8], r14
000038a0  4c897610             mov      qword ptr [rsi + 0x10], r14
000038a4  66c746180000         mov      word ptr [rsi + 0x18], 0
000038aa  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000038af  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000038b4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000038b9  4c8bc6               mov      r8, rsi
000038bc  488d542420           lea      rdx, [rsp + 0x20]
000038c1  498bcc               mov      rcx, r12
000038c4  e8c7380000           call     0x140007190
000038c9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000038d3  4883c340             add      rbx, 0x40
000038d7  488d85c0020000       lea      rax, [rbp + 0x2c0]
000038de  483bd8               cmp      rbx, rax
000038e1  0f8529ffffff         jne      0x140003810
000038e7  4c8d0d822f0000       lea      r9, [rip + 0x2f82]  ; [0x6870]
000038ee  ba40000000           mov      edx, 0x40
000038f3  41b807000000         mov      r8d, 7
000038f9  488d8d00010000       lea      rcx, [rbp + 0x100]
00003900  e873f30100           call     0x140022c78  ; sub_22c78
00003905  90                   nop      
00003906  488d4c2458           lea      rcx, [rsp + 0x58]
0000390b  ff155f400200         call     qword ptr [rip + 0x2405f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003911  488d4c2440           lea      rcx, [rsp + 0x40]
00003916  ff1554400200         call     qword ptr [rip + 0x24054]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000391c  90                   nop      
0000391d  488d4d90             lea      rcx, [rbp - 0x70]
00003921  ff1549400200         call     qword ptr [rip + 0x24049]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003927  488d4c2478           lea      rcx, [rsp + 0x78]
0000392c  ff153e400200         call     qword ptr [rip + 0x2403e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003932  90                   nop      
00003933  488d4dc8             lea      rcx, [rbp - 0x38]
00003937  ff1533400200         call     qword ptr [rip + 0x24033]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000393d  488d4db0             lea      rcx, [rbp - 0x50]
00003941  ff1529400200         call     qword ptr [rip + 0x24029]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003947  90                   nop      
00003948  488d4d00             lea      rcx, [rbp]
0000394c  ff151e400200         call     qword ptr [rip + 0x2401e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003952  488d4de8             lea      rcx, [rbp - 0x18]
00003956  ff1514400200         call     qword ptr [rip + 0x24014]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000395c  90                   nop      
0000395d  488d4d38             lea      rcx, [rbp + 0x38]
00003961  ff1509400200         call     qword ptr [rip + 0x24009]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003967  488d4d20             lea      rcx, [rbp + 0x20]
0000396b  ff15ff3f0200         call     qword ptr [rip + 0x23fff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003971  90                   nop      
00003972  488d4d70             lea      rcx, [rbp + 0x70]
00003976  ff15f43f0200         call     qword ptr [rip + 0x23ff4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000397c  488d4d58             lea      rcx, [rbp + 0x58]
00003980  ff15ea3f0200         call     qword ptr [rip + 0x23fea]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003986  90                   nop      
00003987  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000398e  ff15dc3f0200         call     qword ptr [rip + 0x23fdc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003994  488d8d90000000       lea      rcx, [rbp + 0x90]
0000399b  ff15cf3f0200         call     qword ptr [rip + 0x23fcf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000039a1  488d0de82a0200       lea      rcx, [rip + 0x22ae8]  ; [0x26490]
000039a8  e8fff50100           call     0x140022fac  ; sub_22fac
000039ad  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000039b4  4833cc               xor      rcx, rsp
000039b7  e824f70100           call     0x1400230e0  ; sub_230e0
000039bc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
000039c4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
000039c8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
000039cc  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
000039d0  498be3               mov      rsp, r11
000039d3  415f                 pop      r15
000039d5  415e                 pop      r14
000039d7  415d                 pop      r13
000039d9  415c                 pop      r12
000039db  5d                   pop      rbp
000039dc  c3                   ret      
000039dd  e82e3a0000           call     0x140007410  ; sub_7410
000039e2  90                   nop      
