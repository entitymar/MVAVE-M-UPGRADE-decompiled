; function sub_39f0  RVA 0x39f0-0x3f03  size 1299
000039f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000039f5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000039fa  48897c2418           mov      qword ptr [rsp + 0x18], rdi
000039ff  55                   push     rbp
00003a00  4154                 push     r12
00003a02  4155                 push     r13
00003a04  4156                 push     r14
00003a06  4157                 push     r15
00003a08  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00003a10  4881ecd0030000       sub      rsp, 0x3d0
00003a17  488b05223a0900       mov      rax, qword ptr [rip + 0x93a22]  ; [0x97440]
00003a1e  4833c4               xor      rax, rsp
00003a21  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00003a28  488d15114c0200       lea      rdx, [rip + 0x24c11]  ; [0x28640]
00003a2f  488d8d90000000       lea      rcx, [rbp + 0x90]
00003a36  ff15443f0200         call     qword ptr [rip + 0x23f44]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003a3c  90                   nop      
00003a3d  488d15044c0200       lea      rdx, [rip + 0x24c04]  ; [0x28648]
00003a44  488d8da8000000       lea      rcx, [rbp + 0xa8]
00003a4b  ff152f3f0200         call     qword ptr [rip + 0x23f2f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003a51  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00003a5b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00003a65  488d9590000000       lea      rdx, [rbp + 0x90]
00003a6c  488d8d08010000       lea      rcx, [rbp + 0x108]
00003a73  ff15ef3e0200         call     qword ptr [rip + 0x23eef]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003a79  488d95a8000000       lea      rdx, [rbp + 0xa8]
00003a80  488d8d20010000       lea      rcx, [rbp + 0x120]
00003a87  ff15db3e0200         call     qword ptr [rip + 0x23edb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003a8d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00003a93  898538010000         mov      dword ptr [rbp + 0x138], eax
00003a99  488d15b84b0200       lea      rdx, [rip + 0x24bb8]  ; [0x28658]
00003aa0  488d4d58             lea      rcx, [rbp + 0x58]
00003aa4  ff15d63e0200         call     qword ptr [rip + 0x23ed6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003aaa  90                   nop      
00003aab  488d15ae4b0200       lea      rdx, [rip + 0x24bae]  ; [0x28660]
00003ab2  488d4d70             lea      rcx, [rbp + 0x70]
00003ab6  ff15c43e0200         call     qword ptr [rip + 0x23ec4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003abc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00003ac6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00003ad0  488d5558             lea      rdx, [rbp + 0x58]
00003ad4  488d8d48010000       lea      rcx, [rbp + 0x148]
00003adb  ff15873e0200         call     qword ptr [rip + 0x23e87]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003ae1  488d5570             lea      rdx, [rbp + 0x70]
00003ae5  488d8d60010000       lea      rcx, [rbp + 0x160]
00003aec  ff15763e0200         call     qword ptr [rip + 0x23e76]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003af2  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00003af8  898578010000         mov      dword ptr [rbp + 0x178], eax
00003afe  488d15634b0200       lea      rdx, [rip + 0x24b63]  ; [0x28668]
00003b05  488d4d20             lea      rcx, [rbp + 0x20]
00003b09  ff15713e0200         call     qword ptr [rip + 0x23e71]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003b0f  90                   nop      
00003b10  488d15594b0200       lea      rdx, [rip + 0x24b59]  ; [0x28670]
00003b17  488d4d38             lea      rcx, [rbp + 0x38]
00003b1b  ff155f3e0200         call     qword ptr [rip + 0x23e5f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003b21  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00003b28  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00003b32  488d5520             lea      rdx, [rbp + 0x20]
00003b36  488d8d88010000       lea      rcx, [rbp + 0x188]
00003b3d  ff15253e0200         call     qword ptr [rip + 0x23e25]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003b43  488d5538             lea      rdx, [rbp + 0x38]
00003b47  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00003b4e  ff15143e0200         call     qword ptr [rip + 0x23e14]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003b54  8b4550               mov      eax, dword ptr [rbp + 0x50]
00003b57  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00003b5d  488d151c4b0200       lea      rdx, [rip + 0x24b1c]  ; [0x28680]
00003b64  488d4de8             lea      rcx, [rbp - 0x18]
00003b68  ff15123e0200         call     qword ptr [rip + 0x23e12]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003b6e  90                   nop      
00003b6f  488d15124b0200       lea      rdx, [rip + 0x24b12]  ; [0x28688]
00003b76  488d4d00             lea      rcx, [rbp]
00003b7a  ff15003e0200         call     qword ptr [rip + 0x23e00]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003b80  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00003b87  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00003b91  488d55e8             lea      rdx, [rbp - 0x18]
00003b95  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00003b9c  ff15c63d0200         call     qword ptr [rip + 0x23dc6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003ba2  488d5500             lea      rdx, [rbp]
00003ba6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00003bad  ff15b53d0200         call     qword ptr [rip + 0x23db5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003bb3  8b4518               mov      eax, dword ptr [rbp + 0x18]
00003bb6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00003bbc  488d15dd4a0200       lea      rdx, [rip + 0x24add]  ; [0x286a0]
00003bc3  488d4db0             lea      rcx, [rbp - 0x50]
00003bc7  ff15b33d0200         call     qword ptr [rip + 0x23db3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003bcd  90                   nop      
00003bce  488d15d34a0200       lea      rdx, [rip + 0x24ad3]  ; [0x286a8]
00003bd5  488d4dc8             lea      rcx, [rbp - 0x38]
00003bd9  ff15a13d0200         call     qword ptr [rip + 0x23da1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003bdf  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00003be6  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00003bf0  488d55b0             lea      rdx, [rbp - 0x50]
00003bf4  488d8d08020000       lea      rcx, [rbp + 0x208]
00003bfb  ff15673d0200         call     qword ptr [rip + 0x23d67]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003c01  488d55c8             lea      rdx, [rbp - 0x38]
00003c05  488d8d20020000       lea      rcx, [rbp + 0x220]
00003c0c  ff15563d0200         call     qword ptr [rip + 0x23d56]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003c12  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00003c15  898538020000         mov      dword ptr [rbp + 0x238], eax
00003c1b  488d15964a0200       lea      rdx, [rip + 0x24a96]  ; [0x286b8]
00003c22  488d4c2478           lea      rcx, [rsp + 0x78]
00003c27  ff15533d0200         call     qword ptr [rip + 0x23d53]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003c2d  90                   nop      
00003c2e  488d158b4a0200       lea      rdx, [rip + 0x24a8b]  ; [0x286c0]
00003c35  488d4d90             lea      rcx, [rbp - 0x70]
00003c39  ff15413d0200         call     qword ptr [rip + 0x23d41]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003c3f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00003c46  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00003c50  488d542478           lea      rdx, [rsp + 0x78]
00003c55  488d8d48020000       lea      rcx, [rbp + 0x248]
00003c5c  ff15063d0200         call     qword ptr [rip + 0x23d06]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003c62  488d5590             lea      rdx, [rbp - 0x70]
00003c66  488d8d60020000       lea      rcx, [rbp + 0x260]
00003c6d  ff15f53c0200         call     qword ptr [rip + 0x23cf5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003c73  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00003c76  898578020000         mov      dword ptr [rbp + 0x278], eax
00003c7c  488d15554a0200       lea      rdx, [rip + 0x24a55]  ; [0x286d8]
00003c83  488d4c2440           lea      rcx, [rsp + 0x40]
00003c88  ff15f23c0200         call     qword ptr [rip + 0x23cf2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003c8e  90                   nop      
00003c8f  488d154a4a0200       lea      rdx, [rip + 0x24a4a]  ; [0x286e0]
00003c96  488d4c2458           lea      rcx, [rsp + 0x58]
00003c9b  ff15df3c0200         call     qword ptr [rip + 0x23cdf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003ca1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00003ca9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00003cb3  488d542440           lea      rdx, [rsp + 0x40]
00003cb8  488d8d88020000       lea      rcx, [rbp + 0x288]
00003cbf  ff15a33c0200         call     qword ptr [rip + 0x23ca3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003cc5  488d542458           lea      rdx, [rsp + 0x58]
00003cca  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00003cd1  ff15913c0200         call     qword ptr [rip + 0x23c91]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003cd7  8b442470             mov      eax, dword ptr [rsp + 0x70]
00003cdb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00003ce1  4533ed               xor      r13d, r13d
00003ce4  4c892df5480900       mov      qword ptr [rip + 0x948f5], r13  ; [0x985e0]
00003ceb  4c892df6480900       mov      qword ptr [rip + 0x948f6], r13  ; [0x985e8]
00003cf2  b960000000           mov      ecx, 0x60
00003cf7  e844f00100           call     0x140022d40  ; sub_22d40
00003cfc  4c8bf8               mov      r15, rax
00003cff  488900               mov      qword ptr [rax], rax
00003d02  48894008             mov      qword ptr [rax + 8], rax
00003d06  48894010             mov      qword ptr [rax + 0x10], rax
00003d0a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00003d10  488905c9480900       mov      qword ptr [rip + 0x948c9], rax  ; [0x985e0]
00003d17  488d9d00010000       lea      rbx, [rbp + 0x100]
00003d1e  4c8d25bb480900       lea      r12, [rip + 0x948bb]  ; [0x985e0]
00003d25  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00003d2f  90                   nop      
00003d30  4c8bcb               mov      r9, rbx
00003d33  4d8bc7               mov      r8, r15
00003d36  488d95e0000000       lea      rdx, [rbp + 0xe0]
00003d3d  498bcc               mov      rcx, r12
00003d40  e8fb260000           call     0x140006440  ; sub_6440
00003d45  0f1000               movups   xmm0, xmmword ptr [rax]
00003d48  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00003d4d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00003d52  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00003d5a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00003d61  0f858c000000         jne      0x140003df3
00003d67  48393d7a480900       cmp      qword ptr [rip + 0x9487a], rdi  ; [0x985e8]
00003d6e  0f8489010000         je       0x140003efd
00003d74  4c8b3565480900       mov      r14, qword ptr [rip + 0x94865]  ; [0x985e0]
00003d7b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00003d80  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00003d85  b960000000           mov      ecx, 0x60
00003d8a  e8b1ef0100           call     0x140022d40  ; sub_22d40
00003d8f  488bf0               mov      rsi, rax
00003d92  8b0b                 mov      ecx, dword ptr [rbx]
00003d94  894820               mov      dword ptr [rax + 0x20], ecx
00003d97  488d5308             lea      rdx, [rbx + 8]
00003d9b  488d4828             lea      rcx, [rax + 0x28]
00003d9f  ff15c33b0200         call     qword ptr [rip + 0x23bc3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003da5  488d5320             lea      rdx, [rbx + 0x20]
00003da9  488d4e40             lea      rcx, [rsi + 0x40]
00003dad  ff15b53b0200         call     qword ptr [rip + 0x23bb5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003db3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00003db6  894e58               mov      dword ptr [rsi + 0x58], ecx
00003db9  4c8936               mov      qword ptr [rsi], r14
00003dbc  4c897608             mov      qword ptr [rsi + 8], r14
00003dc0  4c897610             mov      qword ptr [rsi + 0x10], r14
00003dc4  66c746180000         mov      word ptr [rsi + 0x18], 0
00003dca  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00003dcf  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00003dd4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00003dd9  4c8bc6               mov      r8, rsi
00003ddc  488d542420           lea      rdx, [rsp + 0x20]
00003de1  498bcc               mov      rcx, r12
00003de4  e8a7330000           call     0x140007190
00003de9  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00003df3  4883c340             add      rbx, 0x40
00003df7  488d85c0020000       lea      rax, [rbp + 0x2c0]
00003dfe  483bd8               cmp      rbx, rax
00003e01  0f8529ffffff         jne      0x140003d30
00003e07  4c8d0d622a0000       lea      r9, [rip + 0x2a62]  ; [0x6870]
00003e0e  ba40000000           mov      edx, 0x40
00003e13  41b807000000         mov      r8d, 7
00003e19  488d8d00010000       lea      rcx, [rbp + 0x100]
00003e20  e853ee0100           call     0x140022c78  ; sub_22c78
00003e25  90                   nop      
00003e26  488d4c2458           lea      rcx, [rsp + 0x58]
00003e2b  ff153f3b0200         call     qword ptr [rip + 0x23b3f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e31  488d4c2440           lea      rcx, [rsp + 0x40]
00003e36  ff15343b0200         call     qword ptr [rip + 0x23b34]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e3c  90                   nop      
00003e3d  488d4d90             lea      rcx, [rbp - 0x70]
00003e41  ff15293b0200         call     qword ptr [rip + 0x23b29]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e47  488d4c2478           lea      rcx, [rsp + 0x78]
00003e4c  ff151e3b0200         call     qword ptr [rip + 0x23b1e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e52  90                   nop      
00003e53  488d4dc8             lea      rcx, [rbp - 0x38]
00003e57  ff15133b0200         call     qword ptr [rip + 0x23b13]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e5d  488d4db0             lea      rcx, [rbp - 0x50]
00003e61  ff15093b0200         call     qword ptr [rip + 0x23b09]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e67  90                   nop      
00003e68  488d4d00             lea      rcx, [rbp]
00003e6c  ff15fe3a0200         call     qword ptr [rip + 0x23afe]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e72  488d4de8             lea      rcx, [rbp - 0x18]
00003e76  ff15f43a0200         call     qword ptr [rip + 0x23af4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e7c  90                   nop      
00003e7d  488d4d38             lea      rcx, [rbp + 0x38]
00003e81  ff15e93a0200         call     qword ptr [rip + 0x23ae9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e87  488d4d20             lea      rcx, [rbp + 0x20]
00003e8b  ff15df3a0200         call     qword ptr [rip + 0x23adf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e91  90                   nop      
00003e92  488d4d70             lea      rcx, [rbp + 0x70]
00003e96  ff15d43a0200         call     qword ptr [rip + 0x23ad4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003e9c  488d4d58             lea      rcx, [rbp + 0x58]
00003ea0  ff15ca3a0200         call     qword ptr [rip + 0x23aca]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003ea6  90                   nop      
00003ea7  488d8da8000000       lea      rcx, [rbp + 0xa8]
00003eae  ff15bc3a0200         call     qword ptr [rip + 0x23abc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003eb4  488d8d90000000       lea      rcx, [rbp + 0x90]
00003ebb  ff15af3a0200         call     qword ptr [rip + 0x23aaf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00003ec1  488d0d58260200       lea      rcx, [rip + 0x22658]  ; [0x26520]
00003ec8  e8dff00100           call     0x140022fac  ; sub_22fac
00003ecd  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00003ed4  4833cc               xor      rcx, rsp
00003ed7  e804f20100           call     0x1400230e0  ; sub_230e0
00003edc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00003ee4  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00003ee8  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00003eec  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00003ef0  498be3               mov      rsp, r11
00003ef3  415f                 pop      r15
00003ef5  415e                 pop      r14
00003ef7  415d                 pop      r13
00003ef9  415c                 pop      r12
00003efb  5d                   pop      rbp
00003efc  c3                   ret      
00003efd  e80e350000           call     0x140007410  ; sub_7410
00003f02  90                   nop      
