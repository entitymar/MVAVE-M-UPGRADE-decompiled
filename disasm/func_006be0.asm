; function sub_6be0  RVA 0x6be0-0x6ee8  size 776
00006be0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00006be5  4889742418           mov      qword ptr [rsp + 0x18], rsi
00006bea  48894c2408           mov      qword ptr [rsp + 8], rcx
00006bef  57                   push     rdi
00006bf0  4881ec90000000       sub      rsp, 0x90
00006bf7  8bf2                 mov      esi, edx
00006bf9  488bd9               mov      rbx, rcx
00006bfc  488d158d1b0200       lea      rdx, [rip + 0x21b8d]  ; [0x28790]
00006c03  4883b928c8000000     cmp      qword ptr [rcx + 0xc828], 0
00006c0b  0f85d2000000         jne      0x140006ce3
00006c11  488d4c2430           lea      rcx, [rsp + 0x30]
00006c16  ff15640d0200         call     qword ptr [rip + 0x20d64]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c1c  90                   nop      
00006c1d  488d15741b0200       lea      rdx, [rip + 0x21b74]  ; [0x28798]
00006c24  488d4c2448           lea      rcx, [rsp + 0x48]
00006c29  ff15510d0200         call     qword ptr [rip + 0x20d51]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006c2f  90                   nop      
00006c30  488d542430           lea      rdx, [rsp + 0x30]
00006c35  488d4c2448           lea      rcx, [rsp + 0x48]
00006c3a  e8f1070100           call     0x140017430  ; sub_17430
00006c3f  90                   nop      
00006c40  488d4c2448           lea      rcx, [rsp + 0x48]
00006c45  ff15250d0200         call     qword ptr [rip + 0x20d25]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006c4b  90                   nop      
00006c4c  488d4c2430           lea      rcx, [rsp + 0x30]
00006c51  ff15190d0200         call     qword ptr [rip + 0x20d19]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006c57  b910000000           mov      ecx, 0x10
00006c5c  e8dfc00100           call     0x140022d40  ; sub_22d40
00006c61  488bf8               mov      rdi, rax
00006c64  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
00006c6c  0f57c0               xorps    xmm0, xmm0
00006c6f  0f11442460           movups   xmmword ptr [rsp + 0x60], xmm0
00006c74  33c0                 xor      eax, eax
00006c76  4889442470           mov      qword ptr [rsp + 0x70], rax
00006c7b  4889442478           mov      qword ptr [rsp + 0x78], rax
00006c80  b920000000           mov      ecx, 0x20
00006c85  e8b6f6ffff           call     0x140006340  ; sub_6340
00006c8a  4889442460           mov      qword ptr [rsp + 0x60], rax
00006c8f  48c744247013000000   mov      qword ptr [rsp + 0x70], 0x13
00006c98  48c74424781f000000   mov      qword ptr [rsp + 0x78], 0x1f
00006ca1  0f1005181b0200       movups   xmm0, xmmword ptr [rip + 0x21b18]  ; [0x287c0]
00006ca8  0f1100               movups   xmmword ptr [rax], xmm0
00006cab  0fb70d1e1b0200       movzx    ecx, word ptr [rip + 0x21b1e]  ; [0x287d0]
00006cb2  66894810             mov      word ptr [rax + 0x10], cx
00006cb6  0fb60d151b0200       movzx    ecx, byte ptr [rip + 0x21b15]  ; [0x287d2]
00006cbd  884812               mov      byte ptr [rax + 0x12], cl
00006cc0  c6401300             mov      byte ptr [rax + 0x13], 0
00006cc4  41b964000000         mov      r9d, 0x64
00006cca  4c8d442460           lea      r8, [rsp + 0x60]
00006ccf  33d2                 xor      edx, edx
00006cd1  488bcf               mov      rcx, rdi
00006cd4  e8d7240000           call     0x1400091b0  ; sub_91b0
00006cd9  90                   nop      
00006cda  48898328c80000       mov      qword ptr [rbx + 0xc828], rax
00006ce1  eb53                 jmp      0x140006d36
00006ce3  488d4c2448           lea      rcx, [rsp + 0x48]
00006ce8  ff15920c0200         call     qword ptr [rip + 0x20c92]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006cee  90                   nop      
00006cef  488d15e21a0200       lea      rdx, [rip + 0x21ae2]  ; [0x287d8]
00006cf6  488d4c2430           lea      rcx, [rsp + 0x30]
00006cfb  ff157f0c0200         call     qword ptr [rip + 0x20c7f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006d01  90                   nop      
00006d02  488d542448           lea      rdx, [rsp + 0x48]
00006d07  488d4c2430           lea      rcx, [rsp + 0x30]
00006d0c  e81f070100           call     0x140017430  ; sub_17430
00006d11  90                   nop      
00006d12  488d4c2430           lea      rcx, [rsp + 0x30]
00006d17  ff15530c0200         call     qword ptr [rip + 0x20c53]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006d1d  90                   nop      
00006d1e  488d4c2448           lea      rcx, [rsp + 0x48]
00006d23  ff15470c0200         call     qword ptr [rip + 0x20c47]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006d29  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
00006d30  488b01               mov      rax, qword ptr [rcx]
00006d33  ff5020               call     qword ptr [rax + 0x20]
00006d36  488d15531a0200       lea      rdx, [rip + 0x21a53]  ; [0x28790]
00006d3d  488d4c2430           lea      rcx, [rsp + 0x30]
00006d42  ff15380c0200         call     qword ptr [rip + 0x20c38]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006d48  90                   nop      
00006d49  488d15b01a0200       lea      rdx, [rip + 0x21ab0]  ; [0x28800]
00006d50  488d4c2460           lea      rcx, [rsp + 0x60]
00006d55  ff15250c0200         call     qword ptr [rip + 0x20c25]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006d5b  488bf8               mov      rdi, rax
00006d5e  ba20000000           mov      edx, 0x20
00006d63  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
00006d6b  ff15ef0b0200         call     qword ptr [rip + 0x20bef]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00006d71  0fb708               movzx    ecx, word ptr [rax]
00006d74  66894c2428           mov      word ptr [rsp + 0x28], cx
00006d79  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00006d81  4533c9               xor      r9d, r9d
00006d84  448bc6               mov      r8d, esi
00006d87  488d542448           lea      rdx, [rsp + 0x48]
00006d8c  488bcf               mov      rcx, rdi
00006d8f  ff15e30b0200         call     qword ptr [rip + 0x20be3]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00006d95  90                   nop      
00006d96  488d542430           lea      rdx, [rsp + 0x30]
00006d9b  488bc8               mov      rcx, rax
00006d9e  e88d060100           call     0x140017430  ; sub_17430
00006da3  90                   nop      
00006da4  488d4c2448           lea      rcx, [rsp + 0x48]
00006da9  ff15c10b0200         call     qword ptr [rip + 0x20bc1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006daf  90                   nop      
00006db0  488d4c2460           lea      rcx, [rsp + 0x60]
00006db5  ff15b50b0200         call     qword ptr [rip + 0x20bb5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006dbb  90                   nop      
00006dbc  488d4c2430           lea      rcx, [rsp + 0x30]
00006dc1  ff15a90b0200         call     qword ptr [rip + 0x20ba9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006dc7  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
00006dce  488b01               mov      rax, qword ptr [rcx]
00006dd1  4c8b08               mov      r9, qword ptr [rax]
00006dd4  0f57c0               xorps    xmm0, xmm0
00006dd7  0f11442460           movups   xmmword ptr [rsp + 0x60], xmm0
00006ddc  48c74424700c000000   mov      qword ptr [rsp + 0x70], 0xc
00006de5  48c74424780f000000   mov      qword ptr [rsp + 0x78], 0xf
00006dee  f20f1005321a0200     movsd    xmm0, qword ptr [rip + 0x21a32]  ; [0x28828]
00006df6  f20f11442460         movsd    qword ptr [rsp + 0x60], xmm0
00006dfc  8b052e1a0200         mov      eax, dword ptr [rip + 0x21a2e]  ; [0x28830]
00006e02  89442468             mov      dword ptr [rsp + 0x68], eax
00006e06  c644246c00           mov      byte ptr [rsp + 0x6c], 0
00006e0b  4c8d442460           lea      r8, [rsp + 0x60]
00006e10  8bd6                 mov      edx, esi
00006e12  41ffd1               call     r9
00006e15  488d1574190200       lea      rdx, [rip + 0x21974]  ; [0x28790]
00006e1c  488d4c2448           lea      rcx, [rsp + 0x48]
00006e21  ff15590b0200         call     qword ptr [rip + 0x20b59]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006e27  90                   nop      
00006e28  488d15091a0200       lea      rdx, [rip + 0x21a09]  ; [0x28838]
00006e2f  488d4c2430           lea      rcx, [rsp + 0x30]
00006e34  ff15460b0200         call     qword ptr [rip + 0x20b46]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006e3a  90                   nop      
00006e3b  488d542448           lea      rdx, [rsp + 0x48]
00006e40  488d4c2430           lea      rcx, [rsp + 0x30]
00006e45  e8e6050100           call     0x140017430  ; sub_17430
00006e4a  90                   nop      
00006e4b  488d4c2430           lea      rcx, [rsp + 0x30]
00006e50  ff151a0b0200         call     qword ptr [rip + 0x20b1a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006e56  90                   nop      
00006e57  488d4c2448           lea      rcx, [rsp + 0x48]
00006e5c  ff150e0b0200         call     qword ptr [rip + 0x20b0e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006e62  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
00006e69  4c8bc3               mov      r8, rbx
00006e6c  488d15ad060000       lea      rdx, [rip + 0x6ad]  ; [0x7520]
00006e73  488b4908             mov      rcx, qword ptr [rcx + 8]
00006e77  e8c4580000           call     0x14000c740  ; sub_c740
00006e7c  488d150d190200       lea      rdx, [rip + 0x2190d]  ; [0x28790]
00006e83  488d4c2448           lea      rcx, [rsp + 0x48]
00006e88  ff15f20a0200         call     qword ptr [rip + 0x20af2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006e8e  90                   nop      
00006e8f  488d15c2190200       lea      rdx, [rip + 0x219c2]  ; [0x28858]
00006e96  488d4c2430           lea      rcx, [rsp + 0x30]
00006e9b  ff15df0a0200         call     qword ptr [rip + 0x20adf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006ea1  90                   nop      
00006ea2  488d542448           lea      rdx, [rsp + 0x48]
00006ea7  488d4c2430           lea      rcx, [rsp + 0x30]
00006eac  e87f050100           call     0x140017430  ; sub_17430
00006eb1  90                   nop      
00006eb2  488d4c2430           lea      rcx, [rsp + 0x30]
00006eb7  ff15b30a0200         call     qword ptr [rip + 0x20ab3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006ebd  90                   nop      
00006ebe  488d4c2448           lea      rcx, [rsp + 0x48]
00006ec3  ff15a70a0200         call     qword ptr [rip + 0x20aa7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006ec9  90                   nop      
00006eca  b801000000           mov      eax, 1
00006ecf  eb02                 jmp      0x140006ed3
00006ed1  33c0                 xor      eax, eax
00006ed3  4c8d9c2490000000     lea      r11, [rsp + 0x90]
00006edb  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
00006edf  498b7320             mov      rsi, qword ptr [r11 + 0x20]
00006ee3  498be3               mov      rsp, r11
00006ee6  5f                   pop      rdi
00006ee7  c3                   ret      
