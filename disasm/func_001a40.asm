; function sub_1a40  RVA 0x1a40-0x1f53  size 1299
00001a40  48895c2408           mov      qword ptr [rsp + 8], rbx
00001a45  4889742410           mov      qword ptr [rsp + 0x10], rsi
00001a4a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00001a4f  55                   push     rbp
00001a50  4154                 push     r12
00001a52  4155                 push     r13
00001a54  4156                 push     r14
00001a56  4157                 push     r15
00001a58  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00001a60  4881ecd0030000       sub      rsp, 0x3d0
00001a67  488b05d2590900       mov      rax, qword ptr [rip + 0x959d2]  ; [0x97440]
00001a6e  4833c4               xor      rax, rsp
00001a71  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00001a78  488d15c16b0200       lea      rdx, [rip + 0x26bc1]  ; [0x28640]
00001a7f  488d8d90000000       lea      rcx, [rbp + 0x90]
00001a86  ff15f45e0200         call     qword ptr [rip + 0x25ef4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001a8c  90                   nop      
00001a8d  488d15b46b0200       lea      rdx, [rip + 0x26bb4]  ; [0x28648]
00001a94  488d8da8000000       lea      rcx, [rbp + 0xa8]
00001a9b  ff15df5e0200         call     qword ptr [rip + 0x25edf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001aa1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00001aab  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00001ab5  488d9590000000       lea      rdx, [rbp + 0x90]
00001abc  488d8d08010000       lea      rcx, [rbp + 0x108]
00001ac3  ff159f5e0200         call     qword ptr [rip + 0x25e9f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001ac9  488d95a8000000       lea      rdx, [rbp + 0xa8]
00001ad0  488d8d20010000       lea      rcx, [rbp + 0x120]
00001ad7  ff158b5e0200         call     qword ptr [rip + 0x25e8b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001add  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00001ae3  898538010000         mov      dword ptr [rbp + 0x138], eax
00001ae9  488d15686b0200       lea      rdx, [rip + 0x26b68]  ; [0x28658]
00001af0  488d4d58             lea      rcx, [rbp + 0x58]
00001af4  ff15865e0200         call     qword ptr [rip + 0x25e86]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001afa  90                   nop      
00001afb  488d155e6b0200       lea      rdx, [rip + 0x26b5e]  ; [0x28660]
00001b02  488d4d70             lea      rcx, [rbp + 0x70]
00001b06  ff15745e0200         call     qword ptr [rip + 0x25e74]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001b0c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00001b16  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00001b20  488d5558             lea      rdx, [rbp + 0x58]
00001b24  488d8d48010000       lea      rcx, [rbp + 0x148]
00001b2b  ff15375e0200         call     qword ptr [rip + 0x25e37]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001b31  488d5570             lea      rdx, [rbp + 0x70]
00001b35  488d8d60010000       lea      rcx, [rbp + 0x160]
00001b3c  ff15265e0200         call     qword ptr [rip + 0x25e26]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001b42  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00001b48  898578010000         mov      dword ptr [rbp + 0x178], eax
00001b4e  488d15136b0200       lea      rdx, [rip + 0x26b13]  ; [0x28668]
00001b55  488d4d20             lea      rcx, [rbp + 0x20]
00001b59  ff15215e0200         call     qword ptr [rip + 0x25e21]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001b5f  90                   nop      
00001b60  488d15096b0200       lea      rdx, [rip + 0x26b09]  ; [0x28670]
00001b67  488d4d38             lea      rcx, [rbp + 0x38]
00001b6b  ff150f5e0200         call     qword ptr [rip + 0x25e0f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001b71  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00001b78  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00001b82  488d5520             lea      rdx, [rbp + 0x20]
00001b86  488d8d88010000       lea      rcx, [rbp + 0x188]
00001b8d  ff15d55d0200         call     qword ptr [rip + 0x25dd5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001b93  488d5538             lea      rdx, [rbp + 0x38]
00001b97  488d8da0010000       lea      rcx, [rbp + 0x1a0]
00001b9e  ff15c45d0200         call     qword ptr [rip + 0x25dc4]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001ba4  8b4550               mov      eax, dword ptr [rbp + 0x50]
00001ba7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
00001bad  488d15cc6a0200       lea      rdx, [rip + 0x26acc]  ; [0x28680]
00001bb4  488d4de8             lea      rcx, [rbp - 0x18]
00001bb8  ff15c25d0200         call     qword ptr [rip + 0x25dc2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001bbe  90                   nop      
00001bbf  488d15c26a0200       lea      rdx, [rip + 0x26ac2]  ; [0x28688]
00001bc6  488d4d00             lea      rcx, [rbp]
00001bca  ff15b05d0200         call     qword ptr [rip + 0x25db0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001bd0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00001bd7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00001be1  488d55e8             lea      rdx, [rbp - 0x18]
00001be5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
00001bec  ff15765d0200         call     qword ptr [rip + 0x25d76]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001bf2  488d5500             lea      rdx, [rbp]
00001bf6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
00001bfd  ff15655d0200         call     qword ptr [rip + 0x25d65]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001c03  8b4518               mov      eax, dword ptr [rbp + 0x18]
00001c06  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
00001c0c  488d158d6a0200       lea      rdx, [rip + 0x26a8d]  ; [0x286a0]
00001c13  488d4db0             lea      rcx, [rbp - 0x50]
00001c17  ff15635d0200         call     qword ptr [rip + 0x25d63]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c1d  90                   nop      
00001c1e  488d15836a0200       lea      rdx, [rip + 0x26a83]  ; [0x286a8]
00001c25  488d4dc8             lea      rcx, [rbp - 0x38]
00001c29  ff15515d0200         call     qword ptr [rip + 0x25d51]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c2f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00001c36  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00001c40  488d55b0             lea      rdx, [rbp - 0x50]
00001c44  488d8d08020000       lea      rcx, [rbp + 0x208]
00001c4b  ff15175d0200         call     qword ptr [rip + 0x25d17]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001c51  488d55c8             lea      rdx, [rbp - 0x38]
00001c55  488d8d20020000       lea      rcx, [rbp + 0x220]
00001c5c  ff15065d0200         call     qword ptr [rip + 0x25d06]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001c62  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00001c65  898538020000         mov      dword ptr [rbp + 0x238], eax
00001c6b  488d15466a0200       lea      rdx, [rip + 0x26a46]  ; [0x286b8]
00001c72  488d4c2478           lea      rcx, [rsp + 0x78]
00001c77  ff15035d0200         call     qword ptr [rip + 0x25d03]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c7d  90                   nop      
00001c7e  488d153b6a0200       lea      rdx, [rip + 0x26a3b]  ; [0x286c0]
00001c85  488d4d90             lea      rcx, [rbp - 0x70]
00001c89  ff15f15c0200         call     qword ptr [rip + 0x25cf1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001c8f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00001c96  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00001ca0  488d542478           lea      rdx, [rsp + 0x78]
00001ca5  488d8d48020000       lea      rcx, [rbp + 0x248]
00001cac  ff15b65c0200         call     qword ptr [rip + 0x25cb6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001cb2  488d5590             lea      rdx, [rbp - 0x70]
00001cb6  488d8d60020000       lea      rcx, [rbp + 0x260]
00001cbd  ff15a55c0200         call     qword ptr [rip + 0x25ca5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001cc3  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00001cc6  898578020000         mov      dword ptr [rbp + 0x278], eax
00001ccc  488d15056a0200       lea      rdx, [rip + 0x26a05]  ; [0x286d8]
00001cd3  488d4c2440           lea      rcx, [rsp + 0x40]
00001cd8  ff15a25c0200         call     qword ptr [rip + 0x25ca2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001cde  90                   nop      
00001cdf  488d15fa690200       lea      rdx, [rip + 0x269fa]  ; [0x286e0]
00001ce6  488d4c2458           lea      rcx, [rsp + 0x58]
00001ceb  ff158f5c0200         call     qword ptr [rip + 0x25c8f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00001cf1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00001cf9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00001d03  488d542440           lea      rdx, [rsp + 0x40]
00001d08  488d8d88020000       lea      rcx, [rbp + 0x288]
00001d0f  ff15535c0200         call     qword ptr [rip + 0x25c53]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001d15  488d542458           lea      rdx, [rsp + 0x58]
00001d1a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00001d21  ff15415c0200         call     qword ptr [rip + 0x25c41]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001d27  8b442470             mov      eax, dword ptr [rsp + 0x70]
00001d2b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00001d31  4533ed               xor      r13d, r13d
00001d34  4c892dc5640900       mov      qword ptr [rip + 0x964c5], r13  ; [0x98200]
00001d3b  4c892dc6640900       mov      qword ptr [rip + 0x964c6], r13  ; [0x98208]
00001d42  b960000000           mov      ecx, 0x60
00001d47  e8f40f0200           call     0x140022d40  ; sub_22d40
00001d4c  4c8bf8               mov      r15, rax
00001d4f  488900               mov      qword ptr [rax], rax
00001d52  48894008             mov      qword ptr [rax + 8], rax
00001d56  48894010             mov      qword ptr [rax + 0x10], rax
00001d5a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00001d60  48890599640900       mov      qword ptr [rip + 0x96499], rax  ; [0x98200]
00001d67  488d9d00010000       lea      rbx, [rbp + 0x100]
00001d6e  4c8d258b640900       lea      r12, [rip + 0x9648b]  ; [0x98200]
00001d75  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00001d7f  90                   nop      
00001d80  4c8bcb               mov      r9, rbx
00001d83  4d8bc7               mov      r8, r15
00001d86  488d95e0000000       lea      rdx, [rbp + 0xe0]
00001d8d  498bcc               mov      rcx, r12
00001d90  e8ab460000           call     0x140006440  ; sub_6440
00001d95  0f1000               movups   xmm0, xmmword ptr [rax]
00001d98  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
00001d9d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00001da2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
00001daa  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00001db1  0f858c000000         jne      0x140001e43
00001db7  48393d4a640900       cmp      qword ptr [rip + 0x9644a], rdi  ; [0x98208]
00001dbe  0f8489010000         je       0x140001f4d
00001dc4  4c8b3535640900       mov      r14, qword ptr [rip + 0x96435]  ; [0x98200]
00001dcb  4c89642430           mov      qword ptr [rsp + 0x30], r12
00001dd0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00001dd5  b960000000           mov      ecx, 0x60
00001dda  e8610f0200           call     0x140022d40  ; sub_22d40
00001ddf  488bf0               mov      rsi, rax
00001de2  8b0b                 mov      ecx, dword ptr [rbx]
00001de4  894820               mov      dword ptr [rax + 0x20], ecx
00001de7  488d5308             lea      rdx, [rbx + 8]
00001deb  488d4828             lea      rcx, [rax + 0x28]
00001def  ff15735b0200         call     qword ptr [rip + 0x25b73]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001df5  488d5320             lea      rdx, [rbx + 0x20]
00001df9  488d4e40             lea      rcx, [rsi + 0x40]
00001dfd  ff15655b0200         call     qword ptr [rip + 0x25b65]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00001e03  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00001e06  894e58               mov      dword ptr [rsi + 0x58], ecx
00001e09  4c8936               mov      qword ptr [rsi], r14
00001e0c  4c897608             mov      qword ptr [rsi + 8], r14
00001e10  4c897610             mov      qword ptr [rsi + 0x10], r14
00001e14  66c746180000         mov      word ptr [rsi + 0x18], 0
00001e1a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00001e1f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00001e24  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00001e29  4c8bc6               mov      r8, rsi
00001e2c  488d542420           lea      rdx, [rsp + 0x20]
00001e31  498bcc               mov      rcx, r12
00001e34  e857530000           call     0x140007190
00001e39  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00001e43  4883c340             add      rbx, 0x40
00001e47  488d85c0020000       lea      rax, [rbp + 0x2c0]
00001e4e  483bd8               cmp      rbx, rax
00001e51  0f8529ffffff         jne      0x140001d80
00001e57  4c8d0d124a0000       lea      r9, [rip + 0x4a12]  ; [0x6870]
00001e5e  ba40000000           mov      edx, 0x40
00001e63  41b807000000         mov      r8d, 7
00001e69  488d8d00010000       lea      rcx, [rbp + 0x100]
00001e70  e8030e0200           call     0x140022c78  ; sub_22c78
00001e75  90                   nop      
00001e76  488d4c2458           lea      rcx, [rsp + 0x58]
00001e7b  ff15ef5a0200         call     qword ptr [rip + 0x25aef]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001e81  488d4c2440           lea      rcx, [rsp + 0x40]
00001e86  ff15e45a0200         call     qword ptr [rip + 0x25ae4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001e8c  90                   nop      
00001e8d  488d4d90             lea      rcx, [rbp - 0x70]
00001e91  ff15d95a0200         call     qword ptr [rip + 0x25ad9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001e97  488d4c2478           lea      rcx, [rsp + 0x78]
00001e9c  ff15ce5a0200         call     qword ptr [rip + 0x25ace]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ea2  90                   nop      
00001ea3  488d4dc8             lea      rcx, [rbp - 0x38]
00001ea7  ff15c35a0200         call     qword ptr [rip + 0x25ac3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ead  488d4db0             lea      rcx, [rbp - 0x50]
00001eb1  ff15b95a0200         call     qword ptr [rip + 0x25ab9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001eb7  90                   nop      
00001eb8  488d4d00             lea      rcx, [rbp]
00001ebc  ff15ae5a0200         call     qword ptr [rip + 0x25aae]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ec2  488d4de8             lea      rcx, [rbp - 0x18]
00001ec6  ff15a45a0200         call     qword ptr [rip + 0x25aa4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ecc  90                   nop      
00001ecd  488d4d38             lea      rcx, [rbp + 0x38]
00001ed1  ff15995a0200         call     qword ptr [rip + 0x25a99]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ed7  488d4d20             lea      rcx, [rbp + 0x20]
00001edb  ff158f5a0200         call     qword ptr [rip + 0x25a8f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ee1  90                   nop      
00001ee2  488d4d70             lea      rcx, [rbp + 0x70]
00001ee6  ff15845a0200         call     qword ptr [rip + 0x25a84]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001eec  488d4d58             lea      rcx, [rbp + 0x58]
00001ef0  ff157a5a0200         call     qword ptr [rip + 0x25a7a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001ef6  90                   nop      
00001ef7  488d8da8000000       lea      rcx, [rbp + 0xa8]
00001efe  ff156c5a0200         call     qword ptr [rip + 0x25a6c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001f04  488d8d90000000       lea      rcx, [rbp + 0x90]
00001f0b  ff155f5a0200         call     qword ptr [rip + 0x25a5f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00001f11  488d0d78420200       lea      rcx, [rip + 0x24278]  ; [0x26190]
00001f18  e88f100200           call     0x140022fac  ; sub_22fac
00001f1d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00001f24  4833cc               xor      rcx, rsp
00001f27  e8b4110200           call     0x1400230e0  ; sub_230e0
00001f2c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00001f34  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00001f38  498b7338             mov      rsi, qword ptr [r11 + 0x38]
00001f3c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00001f40  498be3               mov      rsp, r11
00001f43  415f                 pop      r15
00001f45  415e                 pop      r14
00001f47  415d                 pop      r13
00001f49  415c                 pop      r12
00001f4b  5d                   pop      rbp
00001f4c  c3                   ret      
00001f4d  e8be540000           call     0x140007410  ; sub_7410
00001f52  90                   nop      
