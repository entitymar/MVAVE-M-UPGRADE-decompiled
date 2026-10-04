; function sub_2a90  RVA 0x2a90-0x2fa3  size 1299
00002a90  48895c2408           mov      qword ptr [rsp + 8], rbx
00002a95  4889742410           mov      qword ptr [rsp + 0x10], rsi
00002a9a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00002a9f  55                   push     rbp
00002aa0  4154                 push     r12
00002aa2  4155                 push     r13
00002aa4  4156                 push     r14
00002aa6  4157                 push     r15
00002aa8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00002ab0  4881ecd0030000       sub      rsp, 0x3d0
00002ab7  488b0582490900       mov      rax, qword ptr [rip + 0x94982]  ; [0x97440]
00002abe  4833c4               xor      rax, rsp
00002ac1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00002ac8  488d15715b0200       lea      rdx, [rip + 0x25b71]  ; [0x28640]
00002acf  488d8d90000000       lea      rcx, [rbp + 0x90]
00002ad6  ff15a44e0200         call     qword ptr [rip + 0x24ea4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002adc  90                   nop      
00002add  488d15645b0200       lea      rdx, [rip + 0x25b64]  ; [0x28648]
00002ae4  488d8da8000000       lea      rcx, [rbp + 0xa8]
00002aeb  ff158f4e0200         call     qword ptr [rip + 0x24e8f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002af1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00002afb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00002b05  488d9590000000       lea      rdx, [rbp + 0x90]
00002b0c  488d8d08010000       lea      rcx, [rbp + 0x108]
00002b13  ff154f4e0200         call     qword ptr [rip + 0x24e4f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002b19  488d95a8000000       lea      rdx, [rbp + 0xa8]
00002b20  488d8d20010000       lea      rcx, [rbp + 0x120]
00002b27  ff153b4e0200         call     qword ptr [rip + 0x24e3b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002b2d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00002b33  898538010000         mov      dword ptr [rbp + 0x138], eax
00002b39  488d15185b0200       lea      rdx, [rip + 0x25b18]  ; [0x28658]
00002b40  488d4d58             lea      rcx, [rbp + 0x58]
00002b44  ff15364e0200         call     qword ptr [rip + 0x24e36]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002b4a  90                   nop      
00002b4b  488d150e5b0200       lea      rdx, [rip + 0x25b0e]  ; [0x28660]
00002b52  488d4d70             lea      rcx, [rbp + 0x70]
00002b56  ff15244e0200         call     qword ptr [rip + 0x24e24]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002b5c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00002b66  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00002b70  488d5558             lea      rdx, [rbp + 0x58]
00002b74  488d8d48010000       lea      rcx, [rbp + 0x148]
00002b7b  ff15e74d0200         call     qword ptr [rip + 0x24de7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002b81  488d5570             lea      rdx, [rbp + 0x70]
00002b85  488d8d60010000       lea      rcx, [rbp + 0x160]
00002b8c  ff15d64d0200         call     qword ptr [rip + 0x24dd6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002b92  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00002b98  898578010000         mov      dword ptr [rbp + 0x178], eax
00002b9e  488d15c35a0200       lea      rdx, [rip + 0x25ac3]  ; [0x28668]
00002ba5  488d4d20             lea      rcx, [rbp + 0x20]
00002ba9  ff15d14d0200         call     qword ptr [rip + 0x24dd1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002baf  90                   nop      
00002bb0  488d15b95a0200       lea      rdx, [rip + 0x25ab9]  ; [0x28670]
00002bb7  488d4d38             lea      rcx, [rbp + 0x38]
00002bbb  ff15bf4d0200         call     qword ptr [rip + 0x24dbf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002bc1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00002bc8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00002bd2  488d5520             lea      rdx, [rbp + 0x20]
00002bd6  488d8d88010000       lea      rcx, [rbp + 0x188]
00002bdd  ff15854d0200         call     qword ptr [rip + 0x24d85]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002be3  488d5538             lea      rdx, [rbp + 0x38]
00002be7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00002bee  ff15744d0200         call     qword ptr [rip + 0x24d74]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002bf4  8b4550               mov      eax, dword ptr [rbp + 0x50]
00002bf7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00002bfd  488d157c5a0200       lea      rdx, [rip + 0x25a7c]  ; [0x28680]
00002c04  488d4de8             lea      rcx, [rbp - 0x18]
00002c08  ff15724d0200         call     qword ptr [rip + 0x24d72]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002c0e  90                   nop      
00002c0f  488d15725a0200       lea      rdx, [rip + 0x25a72]  ; [0x28688]
00002c16  488d4d00             lea      rcx, [rbp]
00002c1a  ff15604d0200         call     qword ptr [rip + 0x24d60]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002c20  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00002c27  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00002c31  488d55e8             lea      rdx, [rbp - 0x18]
00002c35  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00002c3c  ff15264d0200         call     qword ptr [rip + 0x24d26]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002c42  488d5500             lea      rdx, [rbp]
00002c46  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00002c4d  ff15154d0200         call     qword ptr [rip + 0x24d15]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002c53  8b4518               mov      eax, dword ptr [rbp + 0x18]
00002c56  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00002c5c  488d153d5a0200       lea      rdx, [rip + 0x25a3d]  ; [0x286a0]
00002c63  488d4db0             lea      rcx, [rbp - 0x50]
00002c67  ff15134d0200         call     qword ptr [rip + 0x24d13]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002c6d  90                   nop      
00002c6e  488d15335a0200       lea      rdx, [rip + 0x25a33]  ; [0x286a8]
00002c75  488d4dc8             lea      rcx, [rbp - 0x38]
00002c79  ff15014d0200         call     qword ptr [rip + 0x24d01]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002c7f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00002c86  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00002c90  488d55b0             lea      rdx, [rbp - 0x50]
00002c94  488d8d08020000       lea      rcx, [rbp + 0x208]
00002c9b  ff15c74c0200         call     qword ptr [rip + 0x24cc7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002ca1  488d55c8             lea      rdx, [rbp - 0x38]
00002ca5  488d8d20020000       lea      rcx, [rbp + 0x220]
00002cac  ff15b64c0200         call     qword ptr [rip + 0x24cb6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002cb2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00002cb5  898538020000         mov      dword ptr [rbp + 0x238], eax
00002cbb  488d15f6590200       lea      rdx, [rip + 0x259f6]  ; [0x286b8]
00002cc2  488d4c2478           lea      rcx, [rsp + 0x78]
00002cc7  ff15b34c0200         call     qword ptr [rip + 0x24cb3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002ccd  90                   nop      
00002cce  488d15eb590200       lea      rdx, [rip + 0x259eb]  ; [0x286c0]
00002cd5  488d4d90             lea      rcx, [rbp - 0x70]
00002cd9  ff15a14c0200         call     qword ptr [rip + 0x24ca1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002cdf  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00002ce6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00002cf0  488d542478           lea      rdx, [rsp + 0x78]
00002cf5  488d8d48020000       lea      rcx, [rbp + 0x248]
00002cfc  ff15664c0200         call     qword ptr [rip + 0x24c66]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002d02  488d5590             lea      rdx, [rbp - 0x70]
00002d06  488d8d60020000       lea      rcx, [rbp + 0x260]
00002d0d  ff15554c0200         call     qword ptr [rip + 0x24c55]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002d13  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00002d16  898578020000         mov      dword ptr [rbp + 0x278], eax
00002d1c  488d15b5590200       lea      rdx, [rip + 0x259b5]  ; [0x286d8]
00002d23  488d4c2440           lea      rcx, [rsp + 0x40]
00002d28  ff15524c0200         call     qword ptr [rip + 0x24c52]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002d2e  90                   nop      
00002d2f  488d15aa590200       lea      rdx, [rip + 0x259aa]  ; [0x286e0]
00002d36  488d4c2458           lea      rcx, [rsp + 0x58]
00002d3b  ff153f4c0200         call     qword ptr [rip + 0x24c3f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00002d41  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00002d49  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00002d53  488d542440           lea      rdx, [rsp + 0x40]
00002d58  488d8d88020000       lea      rcx, [rbp + 0x288]
00002d5f  ff15034c0200         call     qword ptr [rip + 0x24c03]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002d65  488d542458           lea      rdx, [rsp + 0x58]
00002d6a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00002d71  ff15f14b0200         call     qword ptr [rip + 0x24bf1]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002d77  8b442470             mov      eax, dword ptr [rsp + 0x70]
00002d7b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00002d81  4533ed               xor      r13d, r13d
00002d84  4c892d1d580900       mov      qword ptr [rip + 0x9581d], r13  ; [0x985a8]
00002d8b  4c892d1e580900       mov      qword ptr [rip + 0x9581e], r13  ; [0x985b0]
00002d92  b960000000           mov      ecx, 0x60
00002d97  e8a4ff0100           call     0x140022d40  ; sub_22d40
00002d9c  4c8bf8               mov      r15, rax
00002d9f  488900               mov      qword ptr [rax], rax
00002da2  48894008             mov      qword ptr [rax + 8], rax
00002da6  48894010             mov      qword ptr [rax + 0x10], rax
00002daa  66c740180101         mov      word ptr [rax + 0x18], 0x101
00002db0  488905f1570900       mov      qword ptr [rip + 0x957f1], rax  ; [0x985a8]
00002db7  488d9d00010000       lea      rbx, [rbp + 0x100]
00002dbe  4c8d25e3570900       lea      r12, [rip + 0x957e3]  ; [0x985a8]
00002dc5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00002dcf  90                   nop      
00002dd0  4c8bcb               mov      r9, rbx
00002dd3  4d8bc7               mov      r8, r15
00002dd6  488d95e0000000       lea      rdx, [rbp + 0xe0]
00002ddd  498bcc               mov      rcx, r12
00002de0  e85b360000           call     0x140006440  ; sub_6440
00002de5  0f1000               movups   xmm0, xmmword ptr [rax]
00002de8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00002ded  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00002df2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00002dfa  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00002e01  0f858c000000         jne      0x140002e93
00002e07  48393da2570900       cmp      qword ptr [rip + 0x957a2], rdi  ; [0x985b0]
00002e0e  0f8489010000         je       0x140002f9d
00002e14  4c8b358d570900       mov      r14, qword ptr [rip + 0x9578d]  ; [0x985a8]
00002e1b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00002e20  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00002e25  b960000000           mov      ecx, 0x60
00002e2a  e811ff0100           call     0x140022d40  ; sub_22d40
00002e2f  488bf0               mov      rsi, rax
00002e32  8b0b                 mov      ecx, dword ptr [rbx]
00002e34  894820               mov      dword ptr [rax + 0x20], ecx
00002e37  488d5308             lea      rdx, [rbx + 8]
00002e3b  488d4828             lea      rcx, [rax + 0x28]
00002e3f  ff15234b0200         call     qword ptr [rip + 0x24b23]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002e45  488d5320             lea      rdx, [rbx + 0x20]
00002e49  488d4e40             lea      rcx, [rsi + 0x40]
00002e4d  ff15154b0200         call     qword ptr [rip + 0x24b15]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00002e53  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00002e56  894e58               mov      dword ptr [rsi + 0x58], ecx
00002e59  4c8936               mov      qword ptr [rsi], r14
00002e5c  4c897608             mov      qword ptr [rsi + 8], r14
00002e60  4c897610             mov      qword ptr [rsi + 0x10], r14
00002e64  66c746180000         mov      word ptr [rsi + 0x18], 0
00002e6a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00002e6f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00002e74  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00002e79  4c8bc6               mov      r8, rsi
00002e7c  488d542420           lea      rdx, [rsp + 0x20]
00002e81  498bcc               mov      rcx, r12
00002e84  e807430000           call     0x140007190
00002e89  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00002e93  4883c340             add      rbx, 0x40
00002e97  488d85c0020000       lea      rax, [rbp + 0x2c0]
00002e9e  483bd8               cmp      rbx, rax
00002ea1  0f8529ffffff         jne      0x140002dd0
00002ea7  4c8d0dc2390000       lea      r9, [rip + 0x39c2]  ; [0x6870]
00002eae  ba40000000           mov      edx, 0x40
00002eb3  41b807000000         mov      r8d, 7
00002eb9  488d8d00010000       lea      rcx, [rbp + 0x100]
00002ec0  e8b3fd0100           call     0x140022c78  ; sub_22c78
00002ec5  90                   nop      
00002ec6  488d4c2458           lea      rcx, [rsp + 0x58]
00002ecb  ff159f4a0200         call     qword ptr [rip + 0x24a9f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002ed1  488d4c2440           lea      rcx, [rsp + 0x40]
00002ed6  ff15944a0200         call     qword ptr [rip + 0x24a94]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002edc  90                   nop      
00002edd  488d4d90             lea      rcx, [rbp - 0x70]
00002ee1  ff15894a0200         call     qword ptr [rip + 0x24a89]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002ee7  488d4c2478           lea      rcx, [rsp + 0x78]
00002eec  ff157e4a0200         call     qword ptr [rip + 0x24a7e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002ef2  90                   nop      
00002ef3  488d4dc8             lea      rcx, [rbp - 0x38]
00002ef7  ff15734a0200         call     qword ptr [rip + 0x24a73]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002efd  488d4db0             lea      rcx, [rbp - 0x50]
00002f01  ff15694a0200         call     qword ptr [rip + 0x24a69]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f07  90                   nop      
00002f08  488d4d00             lea      rcx, [rbp]
00002f0c  ff155e4a0200         call     qword ptr [rip + 0x24a5e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f12  488d4de8             lea      rcx, [rbp - 0x18]
00002f16  ff15544a0200         call     qword ptr [rip + 0x24a54]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f1c  90                   nop      
00002f1d  488d4d38             lea      rcx, [rbp + 0x38]
00002f21  ff15494a0200         call     qword ptr [rip + 0x24a49]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f27  488d4d20             lea      rcx, [rbp + 0x20]
00002f2b  ff153f4a0200         call     qword ptr [rip + 0x24a3f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f31  90                   nop      
00002f32  488d4d70             lea      rcx, [rbp + 0x70]
00002f36  ff15344a0200         call     qword ptr [rip + 0x24a34]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f3c  488d4d58             lea      rcx, [rbp + 0x58]
00002f40  ff152a4a0200         call     qword ptr [rip + 0x24a2a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f46  90                   nop      
00002f47  488d8da8000000       lea      rcx, [rbp + 0xa8]
00002f4e  ff151c4a0200         call     qword ptr [rip + 0x24a1c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f54  488d8d90000000       lea      rcx, [rbp + 0x90]
00002f5b  ff150f4a0200         call     qword ptr [rip + 0x24a0f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00002f61  488d0d08340200       lea      rcx, [rip + 0x23408]  ; [0x26370]
00002f68  e83f000200           call     0x140022fac  ; sub_22fac
00002f6d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00002f74  4833cc               xor      rcx, rsp
00002f77  e864010200           call     0x1400230e0  ; sub_230e0
00002f7c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00002f84  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00002f88  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00002f8c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00002f90  498be3               mov      rsp, r11
00002f93  415f                 pop      r15
00002f95  415e                 pop      r14
00002f97  415d                 pop      r13
00002f99  415c                 pop      r12
00002f9b  5d                   pop      rbp
00002f9c  c3                   ret      
00002f9d  e86e440000           call     0x140007410  ; sub_7410
00002fa2  90                   nop      
