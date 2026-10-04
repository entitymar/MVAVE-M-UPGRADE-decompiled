; function sub_58b0  RVA 0x58b0-0x5dc3  size 1299
000058b0  48895c2408           mov      qword ptr [rsp + 8], rbx
000058b5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000058ba  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000058bf  55                   push     rbp
000058c0  4154                 push     r12
000058c2  4155                 push     r13
000058c4  4156                 push     r14
000058c6  4157                 push     r15
000058c8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
000058d0  4881ecd0030000       sub      rsp, 0x3d0
000058d7  488b05621b0900       mov      rax, qword ptr [rip + 0x91b62]  ; [0x97440]
000058de  4833c4               xor      rax, rsp
000058e1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
000058e8  488d15512d0200       lea      rdx, [rip + 0x22d51]  ; [0x28640]
000058ef  488d8d90000000       lea      rcx, [rbp + 0x90]
000058f6  ff1584200200         call     qword ptr [rip + 0x22084]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000058fc  90                   nop      
000058fd  488d15442d0200       lea      rdx, [rip + 0x22d44]  ; [0x28648]
00005904  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000590b  ff156f200200         call     qword ptr [rip + 0x2206f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005911  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
0000591b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00005925  488d9590000000       lea      rdx, [rbp + 0x90]
0000592c  488d8d08010000       lea      rcx, [rbp + 0x108]
00005933  ff152f200200         call     qword ptr [rip + 0x2202f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005939  488d95a8000000       lea      rdx, [rbp + 0xa8]
00005940  488d8d20010000       lea      rcx, [rbp + 0x120]
00005947  ff151b200200         call     qword ptr [rip + 0x2201b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000594d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00005953  898538010000         mov      dword ptr [rbp + 0x138], eax
00005959  488d15f82c0200       lea      rdx, [rip + 0x22cf8]  ; [0x28658]
00005960  488d4d58             lea      rcx, [rbp + 0x58]
00005964  ff1516200200         call     qword ptr [rip + 0x22016]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000596a  90                   nop      
0000596b  488d15ee2c0200       lea      rdx, [rip + 0x22cee]  ; [0x28660]
00005972  488d4d70             lea      rcx, [rbp + 0x70]
00005976  ff1504200200         call     qword ptr [rip + 0x22004]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000597c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00005986  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00005990  488d5558             lea      rdx, [rbp + 0x58]
00005994  488d8d48010000       lea      rcx, [rbp + 0x148]
0000599b  ff15c71f0200         call     qword ptr [rip + 0x21fc7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000059a1  488d5570             lea      rdx, [rbp + 0x70]
000059a5  488d8d60010000       lea      rcx, [rbp + 0x160]
000059ac  ff15b61f0200         call     qword ptr [rip + 0x21fb6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000059b2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
000059b8  898578010000         mov      dword ptr [rbp + 0x178], eax
000059be  488d15a32c0200       lea      rdx, [rip + 0x22ca3]  ; [0x28668]
000059c5  488d4d20             lea      rcx, [rbp + 0x20]
000059c9  ff15b11f0200         call     qword ptr [rip + 0x21fb1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000059cf  90                   nop      
000059d0  488d15992c0200       lea      rdx, [rip + 0x22c99]  ; [0x28670]
000059d7  488d4d38             lea      rcx, [rbp + 0x38]
000059db  ff159f1f0200         call     qword ptr [rip + 0x21f9f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000059e1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000059e8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
000059f2  488d5520             lea      rdx, [rbp + 0x20]
000059f6  488d8d88010000       lea      rcx, [rbp + 0x188]
000059fd  ff15651f0200         call     qword ptr [rip + 0x21f65]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005a03  488d5538             lea      rdx, [rbp + 0x38]
00005a07  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00005a0e  ff15541f0200         call     qword ptr [rip + 0x21f54]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005a14  8b4550               mov      eax, dword ptr [rbp + 0x50]
00005a17  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00005a1d  488d155c2c0200       lea      rdx, [rip + 0x22c5c]  ; [0x28680]
00005a24  488d4de8             lea      rcx, [rbp - 0x18]
00005a28  ff15521f0200         call     qword ptr [rip + 0x21f52]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005a2e  90                   nop      
00005a2f  488d15522c0200       lea      rdx, [rip + 0x22c52]  ; [0x28688]
00005a36  488d4d00             lea      rcx, [rbp]
00005a3a  ff15401f0200         call     qword ptr [rip + 0x21f40]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005a40  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00005a47  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00005a51  488d55e8             lea      rdx, [rbp - 0x18]
00005a55  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00005a5c  ff15061f0200         call     qword ptr [rip + 0x21f06]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005a62  488d5500             lea      rdx, [rbp]
00005a66  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00005a6d  ff15f51e0200         call     qword ptr [rip + 0x21ef5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005a73  8b4518               mov      eax, dword ptr [rbp + 0x18]
00005a76  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00005a7c  488d151d2c0200       lea      rdx, [rip + 0x22c1d]  ; [0x286a0]
00005a83  488d4db0             lea      rcx, [rbp - 0x50]
00005a87  ff15f31e0200         call     qword ptr [rip + 0x21ef3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005a8d  90                   nop      
00005a8e  488d15132c0200       lea      rdx, [rip + 0x22c13]  ; [0x286a8]
00005a95  488d4dc8             lea      rcx, [rbp - 0x38]
00005a99  ff15e11e0200         call     qword ptr [rip + 0x21ee1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005a9f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00005aa6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00005ab0  488d55b0             lea      rdx, [rbp - 0x50]
00005ab4  488d8d08020000       lea      rcx, [rbp + 0x208]
00005abb  ff15a71e0200         call     qword ptr [rip + 0x21ea7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005ac1  488d55c8             lea      rdx, [rbp - 0x38]
00005ac5  488d8d20020000       lea      rcx, [rbp + 0x220]
00005acc  ff15961e0200         call     qword ptr [rip + 0x21e96]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005ad2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00005ad5  898538020000         mov      dword ptr [rbp + 0x238], eax
00005adb  488d15d62b0200       lea      rdx, [rip + 0x22bd6]  ; [0x286b8]
00005ae2  488d4c2478           lea      rcx, [rsp + 0x78]
00005ae7  ff15931e0200         call     qword ptr [rip + 0x21e93]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005aed  90                   nop      
00005aee  488d15cb2b0200       lea      rdx, [rip + 0x22bcb]  ; [0x286c0]
00005af5  488d4d90             lea      rcx, [rbp - 0x70]
00005af9  ff15811e0200         call     qword ptr [rip + 0x21e81]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005aff  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00005b06  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00005b10  488d542478           lea      rdx, [rsp + 0x78]
00005b15  488d8d48020000       lea      rcx, [rbp + 0x248]
00005b1c  ff15461e0200         call     qword ptr [rip + 0x21e46]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005b22  488d5590             lea      rdx, [rbp - 0x70]
00005b26  488d8d60020000       lea      rcx, [rbp + 0x260]
00005b2d  ff15351e0200         call     qword ptr [rip + 0x21e35]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005b33  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00005b36  898578020000         mov      dword ptr [rbp + 0x278], eax
00005b3c  488d15952b0200       lea      rdx, [rip + 0x22b95]  ; [0x286d8]
00005b43  488d4c2440           lea      rcx, [rsp + 0x40]
00005b48  ff15321e0200         call     qword ptr [rip + 0x21e32]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005b4e  90                   nop      
00005b4f  488d158a2b0200       lea      rdx, [rip + 0x22b8a]  ; [0x286e0]
00005b56  488d4c2458           lea      rcx, [rsp + 0x58]
00005b5b  ff151f1e0200         call     qword ptr [rip + 0x21e1f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005b61  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00005b69  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00005b73  488d542440           lea      rdx, [rsp + 0x40]
00005b78  488d8d88020000       lea      rcx, [rbp + 0x288]
00005b7f  ff15e31d0200         call     qword ptr [rip + 0x21de3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005b85  488d542458           lea      rdx, [rsp + 0x58]
00005b8a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00005b91  ff15d11d0200         call     qword ptr [rip + 0x21dd1]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005b97  8b442470             mov      eax, dword ptr [rsp + 0x70]
00005b9b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00005ba1  4533ed               xor      r13d, r13d
00005ba4  4c892da52a0900       mov      qword ptr [rip + 0x92aa5], r13  ; [0x98650]
00005bab  4c892da62a0900       mov      qword ptr [rip + 0x92aa6], r13  ; [0x98658]
00005bb2  b960000000           mov      ecx, 0x60
00005bb7  e884d10100           call     0x140022d40  ; sub_22d40
00005bbc  4c8bf8               mov      r15, rax
00005bbf  488900               mov      qword ptr [rax], rax
00005bc2  48894008             mov      qword ptr [rax + 8], rax
00005bc6  48894010             mov      qword ptr [rax + 0x10], rax
00005bca  66c740180101         mov      word ptr [rax + 0x18], 0x101
00005bd0  488905792a0900       mov      qword ptr [rip + 0x92a79], rax  ; [0x98650]
00005bd7  488d9d00010000       lea      rbx, [rbp + 0x100]
00005bde  4c8d256b2a0900       lea      r12, [rip + 0x92a6b]  ; [0x98650]
00005be5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00005bef  90                   nop      
00005bf0  4c8bcb               mov      r9, rbx
00005bf3  4d8bc7               mov      r8, r15
00005bf6  488d95e0000000       lea      rdx, [rbp + 0xe0]
00005bfd  498bcc               mov      rcx, r12
00005c00  e83b080000           call     0x140006440  ; sub_6440
00005c05  0f1000               movups   xmm0, xmmword ptr [rax]
00005c08  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00005c0d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00005c12  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00005c1a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00005c21  0f858c000000         jne      0x140005cb3
00005c27  48393d2a2a0900       cmp      qword ptr [rip + 0x92a2a], rdi  ; [0x98658]
00005c2e  0f8489010000         je       0x140005dbd
00005c34  4c8b35152a0900       mov      r14, qword ptr [rip + 0x92a15]  ; [0x98650]
00005c3b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00005c40  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00005c45  b960000000           mov      ecx, 0x60
00005c4a  e8f1d00100           call     0x140022d40  ; sub_22d40
00005c4f  488bf0               mov      rsi, rax
00005c52  8b0b                 mov      ecx, dword ptr [rbx]
00005c54  894820               mov      dword ptr [rax + 0x20], ecx
00005c57  488d5308             lea      rdx, [rbx + 8]
00005c5b  488d4828             lea      rcx, [rax + 0x28]
00005c5f  ff15031d0200         call     qword ptr [rip + 0x21d03]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005c65  488d5320             lea      rdx, [rbx + 0x20]
00005c69  488d4e40             lea      rcx, [rsi + 0x40]
00005c6d  ff15f51c0200         call     qword ptr [rip + 0x21cf5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005c73  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00005c76  894e58               mov      dword ptr [rsi + 0x58], ecx
00005c79  4c8936               mov      qword ptr [rsi], r14
00005c7c  4c897608             mov      qword ptr [rsi + 8], r14
00005c80  4c897610             mov      qword ptr [rsi + 0x10], r14
00005c84  66c746180000         mov      word ptr [rsi + 0x18], 0
00005c8a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00005c8f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00005c94  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00005c99  4c8bc6               mov      r8, rsi
00005c9c  488d542420           lea      rdx, [rsp + 0x20]
00005ca1  498bcc               mov      rcx, r12
00005ca4  e8e7140000           call     0x140007190
00005ca9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00005cb3  4883c340             add      rbx, 0x40
00005cb7  488d85c0020000       lea      rax, [rbp + 0x2c0]
00005cbe  483bd8               cmp      rbx, rax
00005cc1  0f8529ffffff         jne      0x140005bf0
00005cc7  4c8d0da20b0000       lea      r9, [rip + 0xba2]  ; [0x6870]
00005cce  ba40000000           mov      edx, 0x40
00005cd3  41b807000000         mov      r8d, 7
00005cd9  488d8d00010000       lea      rcx, [rbp + 0x100]
00005ce0  e893cf0100           call     0x140022c78  ; sub_22c78
00005ce5  90                   nop      
00005ce6  488d4c2458           lea      rcx, [rsp + 0x58]
00005ceb  ff157f1c0200         call     qword ptr [rip + 0x21c7f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005cf1  488d4c2440           lea      rcx, [rsp + 0x40]
00005cf6  ff15741c0200         call     qword ptr [rip + 0x21c74]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005cfc  90                   nop      
00005cfd  488d4d90             lea      rcx, [rbp - 0x70]
00005d01  ff15691c0200         call     qword ptr [rip + 0x21c69]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d07  488d4c2478           lea      rcx, [rsp + 0x78]
00005d0c  ff155e1c0200         call     qword ptr [rip + 0x21c5e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d12  90                   nop      
00005d13  488d4dc8             lea      rcx, [rbp - 0x38]
00005d17  ff15531c0200         call     qword ptr [rip + 0x21c53]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d1d  488d4db0             lea      rcx, [rbp - 0x50]
00005d21  ff15491c0200         call     qword ptr [rip + 0x21c49]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d27  90                   nop      
00005d28  488d4d00             lea      rcx, [rbp]
00005d2c  ff153e1c0200         call     qword ptr [rip + 0x21c3e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d32  488d4de8             lea      rcx, [rbp - 0x18]
00005d36  ff15341c0200         call     qword ptr [rip + 0x21c34]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d3c  90                   nop      
00005d3d  488d4d38             lea      rcx, [rbp + 0x38]
00005d41  ff15291c0200         call     qword ptr [rip + 0x21c29]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d47  488d4d20             lea      rcx, [rbp + 0x20]
00005d4b  ff151f1c0200         call     qword ptr [rip + 0x21c1f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d51  90                   nop      
00005d52  488d4d70             lea      rcx, [rbp + 0x70]
00005d56  ff15141c0200         call     qword ptr [rip + 0x21c14]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d5c  488d4d58             lea      rcx, [rbp + 0x58]
00005d60  ff150a1c0200         call     qword ptr [rip + 0x21c0a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d66  90                   nop      
00005d67  488d8da8000000       lea      rcx, [rbp + 0xa8]
00005d6e  ff15fc1b0200         call     qword ptr [rip + 0x21bfc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d74  488d8d90000000       lea      rcx, [rbp + 0x90]
00005d7b  ff15ef1b0200         call     qword ptr [rip + 0x21bef]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005d81  488d0df80a0200       lea      rcx, [rip + 0x20af8]  ; [0x26880]
00005d88  e81fd20100           call     0x140022fac  ; sub_22fac
00005d8d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00005d94  4833cc               xor      rcx, rsp
00005d97  e844d30100           call     0x1400230e0  ; sub_230e0
00005d9c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00005da4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00005da8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00005dac  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00005db0  498be3               mov      rsp, r11
00005db3  415f                 pop      r15
00005db5  415e                 pop      r14
00005db7  415d                 pop      r13
00005db9  415c                 pop      r12
00005dbb  5d                   pop      rbp
00005dbc  c3                   ret      
00005dbd  e84e160000           call     0x140007410  ; sub_7410
00005dc2  90                   nop      
