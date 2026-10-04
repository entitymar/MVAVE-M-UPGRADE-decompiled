; function sub_4950  RVA 0x4950-0x4e63  size 1299
00004950  48895c2408           mov      qword ptr [rsp + 8], rbx
00004955  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000495a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000495f  55                   push     rbp
00004960  4154                 push     r12
00004962  4155                 push     r13
00004964  4156                 push     r14
00004966  4157                 push     r15
00004968  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00004970  4881ecd0030000       sub      rsp, 0x3d0
00004977  488b05c22a0900       mov      rax, qword ptr [rip + 0x92ac2]  ; [0x97440]
0000497e  4833c4               xor      rax, rsp
00004981  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00004988  488d15b13c0200       lea      rdx, [rip + 0x23cb1]  ; [0x28640]
0000498f  488d8d90000000       lea      rcx, [rbp + 0x90]
00004996  ff15e42f0200         call     qword ptr [rip + 0x22fe4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000499c  90                   nop      
0000499d  488d15a43c0200       lea      rdx, [rip + 0x23ca4]  ; [0x28648]
000049a4  488d8da8000000       lea      rcx, [rbp + 0xa8]
000049ab  ff15cf2f0200         call     qword ptr [rip + 0x22fcf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000049b1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
000049bb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
000049c5  488d9590000000       lea      rdx, [rbp + 0x90]
000049cc  488d8d08010000       lea      rcx, [rbp + 0x108]
000049d3  ff158f2f0200         call     qword ptr [rip + 0x22f8f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000049d9  488d95a8000000       lea      rdx, [rbp + 0xa8]
000049e0  488d8d20010000       lea      rcx, [rbp + 0x120]
000049e7  ff157b2f0200         call     qword ptr [rip + 0x22f7b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000049ed  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
000049f3  898538010000         mov      dword ptr [rbp + 0x138], eax
000049f9  488d15583c0200       lea      rdx, [rip + 0x23c58]  ; [0x28658]
00004a00  488d4d58             lea      rcx, [rbp + 0x58]
00004a04  ff15762f0200         call     qword ptr [rip + 0x22f76]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004a0a  90                   nop      
00004a0b  488d154e3c0200       lea      rdx, [rip + 0x23c4e]  ; [0x28660]
00004a12  488d4d70             lea      rcx, [rbp + 0x70]
00004a16  ff15642f0200         call     qword ptr [rip + 0x22f64]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004a1c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00004a26  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00004a30  488d5558             lea      rdx, [rbp + 0x58]
00004a34  488d8d48010000       lea      rcx, [rbp + 0x148]
00004a3b  ff15272f0200         call     qword ptr [rip + 0x22f27]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004a41  488d5570             lea      rdx, [rbp + 0x70]
00004a45  488d8d60010000       lea      rcx, [rbp + 0x160]
00004a4c  ff15162f0200         call     qword ptr [rip + 0x22f16]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004a52  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00004a58  898578010000         mov      dword ptr [rbp + 0x178], eax
00004a5e  488d15033c0200       lea      rdx, [rip + 0x23c03]  ; [0x28668]
00004a65  488d4d20             lea      rcx, [rbp + 0x20]
00004a69  ff15112f0200         call     qword ptr [rip + 0x22f11]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004a6f  90                   nop      
00004a70  488d15f93b0200       lea      rdx, [rip + 0x23bf9]  ; [0x28670]
00004a77  488d4d38             lea      rcx, [rbp + 0x38]
00004a7b  ff15ff2e0200         call     qword ptr [rip + 0x22eff]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004a81  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00004a88  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00004a92  488d5520             lea      rdx, [rbp + 0x20]
00004a96  488d8d88010000       lea      rcx, [rbp + 0x188]
00004a9d  ff15c52e0200         call     qword ptr [rip + 0x22ec5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004aa3  488d5538             lea      rdx, [rbp + 0x38]
00004aa7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00004aae  ff15b42e0200         call     qword ptr [rip + 0x22eb4]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004ab4  8b4550               mov      eax, dword ptr [rbp + 0x50]
00004ab7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00004abd  488d15bc3b0200       lea      rdx, [rip + 0x23bbc]  ; [0x28680]
00004ac4  488d4de8             lea      rcx, [rbp - 0x18]
00004ac8  ff15b22e0200         call     qword ptr [rip + 0x22eb2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004ace  90                   nop      
00004acf  488d15b23b0200       lea      rdx, [rip + 0x23bb2]  ; [0x28688]
00004ad6  488d4d00             lea      rcx, [rbp]
00004ada  ff15a02e0200         call     qword ptr [rip + 0x22ea0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004ae0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00004ae7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00004af1  488d55e8             lea      rdx, [rbp - 0x18]
00004af5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00004afc  ff15662e0200         call     qword ptr [rip + 0x22e66]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004b02  488d5500             lea      rdx, [rbp]
00004b06  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00004b0d  ff15552e0200         call     qword ptr [rip + 0x22e55]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004b13  8b4518               mov      eax, dword ptr [rbp + 0x18]
00004b16  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00004b1c  488d157d3b0200       lea      rdx, [rip + 0x23b7d]  ; [0x286a0]
00004b23  488d4db0             lea      rcx, [rbp - 0x50]
00004b27  ff15532e0200         call     qword ptr [rip + 0x22e53]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004b2d  90                   nop      
00004b2e  488d15733b0200       lea      rdx, [rip + 0x23b73]  ; [0x286a8]
00004b35  488d4dc8             lea      rcx, [rbp - 0x38]
00004b39  ff15412e0200         call     qword ptr [rip + 0x22e41]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004b3f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00004b46  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00004b50  488d55b0             lea      rdx, [rbp - 0x50]
00004b54  488d8d08020000       lea      rcx, [rbp + 0x208]
00004b5b  ff15072e0200         call     qword ptr [rip + 0x22e07]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004b61  488d55c8             lea      rdx, [rbp - 0x38]
00004b65  488d8d20020000       lea      rcx, [rbp + 0x220]
00004b6c  ff15f62d0200         call     qword ptr [rip + 0x22df6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004b72  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00004b75  898538020000         mov      dword ptr [rbp + 0x238], eax
00004b7b  488d15363b0200       lea      rdx, [rip + 0x23b36]  ; [0x286b8]
00004b82  488d4c2478           lea      rcx, [rsp + 0x78]
00004b87  ff15f32d0200         call     qword ptr [rip + 0x22df3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004b8d  90                   nop      
00004b8e  488d152b3b0200       lea      rdx, [rip + 0x23b2b]  ; [0x286c0]
00004b95  488d4d90             lea      rcx, [rbp - 0x70]
00004b99  ff15e12d0200         call     qword ptr [rip + 0x22de1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004b9f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00004ba6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00004bb0  488d542478           lea      rdx, [rsp + 0x78]
00004bb5  488d8d48020000       lea      rcx, [rbp + 0x248]
00004bbc  ff15a62d0200         call     qword ptr [rip + 0x22da6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004bc2  488d5590             lea      rdx, [rbp - 0x70]
00004bc6  488d8d60020000       lea      rcx, [rbp + 0x260]
00004bcd  ff15952d0200         call     qword ptr [rip + 0x22d95]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004bd3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00004bd6  898578020000         mov      dword ptr [rbp + 0x278], eax
00004bdc  488d15f53a0200       lea      rdx, [rip + 0x23af5]  ; [0x286d8]
00004be3  488d4c2440           lea      rcx, [rsp + 0x40]
00004be8  ff15922d0200         call     qword ptr [rip + 0x22d92]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004bee  90                   nop      
00004bef  488d15ea3a0200       lea      rdx, [rip + 0x23aea]  ; [0x286e0]
00004bf6  488d4c2458           lea      rcx, [rsp + 0x58]
00004bfb  ff157f2d0200         call     qword ptr [rip + 0x22d7f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004c01  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00004c09  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00004c13  488d542440           lea      rdx, [rsp + 0x40]
00004c18  488d8d88020000       lea      rcx, [rbp + 0x288]
00004c1f  ff15432d0200         call     qword ptr [rip + 0x22d43]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004c25  488d542458           lea      rdx, [rsp + 0x58]
00004c2a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00004c31  ff15312d0200         call     qword ptr [rip + 0x22d31]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004c37  8b442470             mov      eax, dword ptr [rsp + 0x70]
00004c3b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00004c41  4533ed               xor      r13d, r13d
00004c44  4c892dcd390900       mov      qword ptr [rip + 0x939cd], r13  ; [0x98618]
00004c4b  4c892dce390900       mov      qword ptr [rip + 0x939ce], r13  ; [0x98620]
00004c52  b960000000           mov      ecx, 0x60
00004c57  e8e4e00100           call     0x140022d40  ; sub_22d40
00004c5c  4c8bf8               mov      r15, rax
00004c5f  488900               mov      qword ptr [rax], rax
00004c62  48894008             mov      qword ptr [rax + 8], rax
00004c66  48894010             mov      qword ptr [rax + 0x10], rax
00004c6a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00004c70  488905a1390900       mov      qword ptr [rip + 0x939a1], rax  ; [0x98618]
00004c77  488d9d00010000       lea      rbx, [rbp + 0x100]
00004c7e  4c8d2593390900       lea      r12, [rip + 0x93993]  ; [0x98618]
00004c85  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00004c8f  90                   nop      
00004c90  4c8bcb               mov      r9, rbx
00004c93  4d8bc7               mov      r8, r15
00004c96  488d95e0000000       lea      rdx, [rbp + 0xe0]
00004c9d  498bcc               mov      rcx, r12
00004ca0  e89b170000           call     0x140006440  ; sub_6440
00004ca5  0f1000               movups   xmm0, xmmword ptr [rax]
00004ca8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00004cad  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00004cb2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00004cba  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00004cc1  0f858c000000         jne      0x140004d53
00004cc7  48393d52390900       cmp      qword ptr [rip + 0x93952], rdi  ; [0x98620]
00004cce  0f8489010000         je       0x140004e5d
00004cd4  4c8b353d390900       mov      r14, qword ptr [rip + 0x9393d]  ; [0x98618]
00004cdb  4c89642430           mov      qword ptr [rsp + 0x30], r12
00004ce0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00004ce5  b960000000           mov      ecx, 0x60
00004cea  e851e00100           call     0x140022d40  ; sub_22d40
00004cef  488bf0               mov      rsi, rax
00004cf2  8b0b                 mov      ecx, dword ptr [rbx]
00004cf4  894820               mov      dword ptr [rax + 0x20], ecx
00004cf7  488d5308             lea      rdx, [rbx + 8]
00004cfb  488d4828             lea      rcx, [rax + 0x28]
00004cff  ff15632c0200         call     qword ptr [rip + 0x22c63]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004d05  488d5320             lea      rdx, [rbx + 0x20]
00004d09  488d4e40             lea      rcx, [rsi + 0x40]
00004d0d  ff15552c0200         call     qword ptr [rip + 0x22c55]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004d13  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00004d16  894e58               mov      dword ptr [rsi + 0x58], ecx
00004d19  4c8936               mov      qword ptr [rsi], r14
00004d1c  4c897608             mov      qword ptr [rsi + 8], r14
00004d20  4c897610             mov      qword ptr [rsi + 0x10], r14
00004d24  66c746180000         mov      word ptr [rsi + 0x18], 0
00004d2a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00004d2f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00004d34  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00004d39  4c8bc6               mov      r8, rsi
00004d3c  488d542420           lea      rdx, [rsp + 0x20]
00004d41  498bcc               mov      rcx, r12
00004d44  e847240000           call     0x140007190
00004d49  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00004d53  4883c340             add      rbx, 0x40
00004d57  488d85c0020000       lea      rax, [rbp + 0x2c0]
00004d5e  483bd8               cmp      rbx, rax
00004d61  0f8529ffffff         jne      0x140004c90
00004d67  4c8d0d021b0000       lea      r9, [rip + 0x1b02]  ; [0x6870]
00004d6e  ba40000000           mov      edx, 0x40
00004d73  41b807000000         mov      r8d, 7
00004d79  488d8d00010000       lea      rcx, [rbp + 0x100]
00004d80  e8f3de0100           call     0x140022c78  ; sub_22c78
00004d85  90                   nop      
00004d86  488d4c2458           lea      rcx, [rsp + 0x58]
00004d8b  ff15df2b0200         call     qword ptr [rip + 0x22bdf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004d91  488d4c2440           lea      rcx, [rsp + 0x40]
00004d96  ff15d42b0200         call     qword ptr [rip + 0x22bd4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004d9c  90                   nop      
00004d9d  488d4d90             lea      rcx, [rbp - 0x70]
00004da1  ff15c92b0200         call     qword ptr [rip + 0x22bc9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004da7  488d4c2478           lea      rcx, [rsp + 0x78]
00004dac  ff15be2b0200         call     qword ptr [rip + 0x22bbe]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004db2  90                   nop      
00004db3  488d4dc8             lea      rcx, [rbp - 0x38]
00004db7  ff15b32b0200         call     qword ptr [rip + 0x22bb3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004dbd  488d4db0             lea      rcx, [rbp - 0x50]
00004dc1  ff15a92b0200         call     qword ptr [rip + 0x22ba9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004dc7  90                   nop      
00004dc8  488d4d00             lea      rcx, [rbp]
00004dcc  ff159e2b0200         call     qword ptr [rip + 0x22b9e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004dd2  488d4de8             lea      rcx, [rbp - 0x18]
00004dd6  ff15942b0200         call     qword ptr [rip + 0x22b94]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004ddc  90                   nop      
00004ddd  488d4d38             lea      rcx, [rbp + 0x38]
00004de1  ff15892b0200         call     qword ptr [rip + 0x22b89]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004de7  488d4d20             lea      rcx, [rbp + 0x20]
00004deb  ff157f2b0200         call     qword ptr [rip + 0x22b7f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004df1  90                   nop      
00004df2  488d4d70             lea      rcx, [rbp + 0x70]
00004df6  ff15742b0200         call     qword ptr [rip + 0x22b74]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004dfc  488d4d58             lea      rcx, [rbp + 0x58]
00004e00  ff156a2b0200         call     qword ptr [rip + 0x22b6a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004e06  90                   nop      
00004e07  488d8da8000000       lea      rcx, [rbp + 0xa8]
00004e0e  ff155c2b0200         call     qword ptr [rip + 0x22b5c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004e14  488d8d90000000       lea      rcx, [rbp + 0x90]
00004e1b  ff154f2b0200         call     qword ptr [rip + 0x22b4f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004e21  488d0da8180200       lea      rcx, [rip + 0x218a8]  ; [0x266d0]
00004e28  e87fe10100           call     0x140022fac  ; sub_22fac
00004e2d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00004e34  4833cc               xor      rcx, rsp
00004e37  e8a4e20100           call     0x1400230e0  ; sub_230e0
00004e3c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00004e44  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00004e48  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00004e4c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00004e50  498be3               mov      rsp, r11
00004e53  415f                 pop      r15
00004e55  415e                 pop      r14
00004e57  415d                 pop      r13
00004e59  415c                 pop      r12
00004e5b  5d                   pop      rbp
00004e5c  c3                   ret      
00004e5d  e8ae250000           call     0x140007410  ; sub_7410
00004e62  90                   nop      
