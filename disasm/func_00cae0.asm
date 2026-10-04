; function sub_cae0  RVA 0xcae0-0xd2cc  size 2028
0000cae0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000cae5  55                   push     rbp
0000cae6  56                   push     rsi
0000cae7  57                   push     rdi
0000cae8  4154                 push     r12
0000caea  4155                 push     r13
0000caec  4156                 push     r14
0000caee  4157                 push     r15
0000caf0  488dac2450feffff     lea      rbp, [rsp - 0x1b0]
0000caf8  4881ecb0020000       sub      rsp, 0x2b0
0000caff  488b053aa90800       mov      rax, qword ptr [rip + 0x8a93a]  ; [0x97440]
0000cb06  4833c4               xor      rax, rsp
0000cb09  488985a0010000       mov      qword ptr [rbp + 0x1a0], rax
0000cb10  488bf2               mov      rsi, rdx
0000cb13  4c8be1               mov      r12, rcx
0000cb16  48898d70010000       mov      qword ptr [rbp + 0x170], rcx
0000cb1d  4533f6               xor      r14d, r14d
0000cb20  488bca               mov      rcx, rdx
0000cb23  ff156fad0100         call     qword ptr [rip + 0x1ad6f]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000cb29  4883f810             cmp      rax, 0x10
0000cb2d  0f8519070000         jne      0x14000d24c
0000cb33  488d0dd6b60800       lea      rcx, [rip + 0x8b6d6]  ; [0x98210]
0000cb3a  ff1558ad0100         call     qword ptr [rip + 0x1ad58]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000cb40  4883f806             cmp      rax, 6
0000cb44  0f8502070000         jne      0x14000d24c
0000cb4a  488d0defb60800       lea      rcx, [rip + 0x8b6ef]  ; [0x98240]
0000cb51  ff1541ad0100         call     qword ptr [rip + 0x1ad41]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000cb57  4883f810             cmp      rax, 0x10
0000cb5b  0f85eb060000         jne      0x14000d24c
0000cb61  0f57c0               xorps    xmm0, xmm0
0000cb64  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000cb69  0f57c9               xorps    xmm1, xmm1
0000cb6c  0f118d70010000       movups   xmmword ptr [rbp + 0x170], xmm1
0000cb73  418bde               mov      ebx, r14d
0000cb76  4c8bf8               mov      r15, rax
0000cb79  488bf8               mov      rdi, rax
0000cb7c  0f1f4000             nop      dword ptr [rax]
0000cb80  488bd3               mov      rdx, rbx
0000cb83  488bce               mov      rcx, rsi
0000cb86  ff155cad0100         call     qword ptr [rip + 0x1ad5c]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000cb8c  88441c20             mov      byte ptr [rsp + rbx + 0x20], al
0000cb90  488bd3               mov      rdx, rbx
0000cb93  488d0da6b60800       lea      rcx, [rip + 0x8b6a6]  ; [0x98240]
0000cb9a  ff1548ad0100         call     qword ptr [rip + 0x1ad48]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000cba0  88841d70010000       mov      byte ptr [rbp + rbx + 0x170], al
0000cba7  48ffc3               inc      rbx
0000cbaa  4883ef01             sub      rdi, 1
0000cbae  75d0                 jne      0x14000cb80
0000cbb0  0f28442420           movaps   xmm0, xmmword ptr [rsp + 0x20]
0000cbb5  660f7f8580010000     movdqa   xmmword ptr [rbp + 0x180], xmm0
0000cbbd  488d9570010000       lea      rdx, [rbp + 0x170]
0000cbc4  488d4d60             lea      rcx, [rbp + 0x60]
0000cbc8  e8031d0000           call     0x14000e8d0  ; sub_e8d0
0000cbcd  488d4c2450           lea      rcx, [rsp + 0x50]
0000cbd2  be02000000           mov      esi, 2
0000cbd7  8bd6                 mov      edx, esi
0000cbd9  0f1f8000000000       nop      dword ptr [rax]
0000cbe0  0f1000               movups   xmm0, xmmword ptr [rax]
0000cbe3  0f1101               movups   xmmword ptr [rcx], xmm0
0000cbe6  0f104810             movups   xmm1, xmmword ptr [rax + 0x10]
0000cbea  0f114910             movups   xmmword ptr [rcx + 0x10], xmm1
0000cbee  0f104020             movups   xmm0, xmmword ptr [rax + 0x20]
0000cbf2  0f114120             movups   xmmword ptr [rcx + 0x20], xmm0
0000cbf6  0f104830             movups   xmm1, xmmword ptr [rax + 0x30]
0000cbfa  0f114930             movups   xmmword ptr [rcx + 0x30], xmm1
0000cbfe  0f104040             movups   xmm0, xmmword ptr [rax + 0x40]
0000cc02  0f114140             movups   xmmword ptr [rcx + 0x40], xmm0
0000cc06  0f104850             movups   xmm1, xmmword ptr [rax + 0x50]
0000cc0a  0f114950             movups   xmmword ptr [rcx + 0x50], xmm1
0000cc0e  0f104060             movups   xmm0, xmmword ptr [rax + 0x60]
0000cc12  0f114160             movups   xmmword ptr [rcx + 0x60], xmm0
0000cc16  488d8980000000       lea      rcx, [rcx + 0x80]
0000cc1d  0f104870             movups   xmm1, xmmword ptr [rax + 0x70]
0000cc21  0f1149f0             movups   xmmword ptr [rcx - 0x10], xmm1
0000cc25  488d8080000000       lea      rax, [rax + 0x80]
0000cc2c  4883ea01             sub      rdx, 1
0000cc30  75ae                 jne      0x14000cbe0
0000cc32  0f1000               movups   xmm0, xmmword ptr [rax]
0000cc35  0f1101               movups   xmmword ptr [rcx], xmm0
0000cc38  418bde               mov      ebx, r14d
0000cc3b  0f1f440000           nop      dword ptr [rax + rax]
0000cc40  448bc3               mov      r8d, ebx
0000cc43  488d542450           lea      rdx, [rsp + 0x50]
0000cc48  488d8d80010000       lea      rcx, [rbp + 0x180]
0000cc4f  e81c120000           call     0x14000de70  ; sub_de70
0000cc54  ffc3                 inc      ebx
0000cc56  83fb08               cmp      ebx, 8
0000cc59  7ce5                 jl       0x14000cc40
0000cc5b  418bd6               mov      edx, r14d
0000cc5e  4d8bc6               mov      r8, r14
0000cc61  4c8d2d9833ffff       lea      r13, [rip - 0xcc68]
0000cc68  0f1f840000000000     nop      dword ptr [rax + rax]
0000cc70  4863c2               movsxd   rax, edx
0000cc73  420fb684288cd20000   movzx    eax, byte ptr [rax + r13 + 0xd28c]
0000cc7c  418b8c8584d20000     mov      ecx, dword ptr [r13 + rax*4 + 0xd284]
0000cc84  4903cd               add      rcx, r13
0000cc87  ffe1                 jmp      rcx
0000cc89  488d8d80010000       lea      rcx, [rbp + 0x180]
0000cc90  4903c8               add      rcx, r8
0000cc93  420fb6440550         movzx    eax, byte ptr [rbp + r8 + 0x50]
0000cc99  3201                 xor      al, byte ptr [rcx]
0000cc9b  eb12                 jmp      0x14000ccaf
0000cc9d  488d8d80010000       lea      rcx, [rbp + 0x180]
0000cca4  4903c8               add      rcx, r8
0000cca7  420fb6440550         movzx    eax, byte ptr [rbp + r8 + 0x50]
0000ccad  0201                 add      al, byte ptr [rcx]
0000ccaf  8801                 mov      byte ptr [rcx], al
0000ccb1  ffc2                 inc      edx
0000ccb3  49ffc0               inc      r8
0000ccb6  413bd7               cmp      edx, r15d
0000ccb9  7cb5                 jl       0x14000cc70
0000ccbb  418bde               mov      ebx, r14d
0000ccbe  498bfe               mov      rdi, r14
0000ccc1  b8abaaaaaa           mov      eax, 0xaaaaaaab
0000ccc6  f7e3                 mul      ebx
0000ccc8  c1ea02               shr      edx, 2
0000cccb  8d0c52               lea      ecx, [rdx + rdx*2]
0000ccce  03c9                 add      ecx, ecx
0000ccd0  8bc3                 mov      eax, ebx
0000ccd2  2bc1                 sub      eax, ecx
0000ccd4  4863d0               movsxd   rdx, eax
0000ccd7  488d0d32b50800       lea      rcx, [rip + 0x8b532]  ; [0x98210]
0000ccde  ff1504ac0100         call     qword ptr [rip + 0x1ac04]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000cce4  0fb64c3c20           movzx    ecx, byte ptr [rsp + rdi + 0x20]
0000cce9  328c3d80010000       xor      cl, byte ptr [rbp + rdi + 0x180]
0000ccf0  02c8                 add      cl, al
0000ccf2  888c3d80010000       mov      byte ptr [rbp + rdi + 0x180], cl
0000ccf9  ffc3                 inc      ebx
0000ccfb  488d7f01             lea      rdi, [rdi + 1]
0000ccff  413bdf               cmp      ebx, r15d
0000cd02  7cbd                 jl       0x14000ccc1
0000cd04  0f57c0               xorps    xmm0, xmm0
0000cd07  0f118590010000       movups   xmmword ptr [rbp + 0x190], xmm0
0000cd0e  41b801000000         mov      r8d, 1
0000cd14  498bce               mov      rcx, r14
0000cd17  660f1f840000000000   nop      word ptr [rax + rax]
0000cd20  418d40ff             lea      eax, [r8 - 1]
0000cd24  448bd0               mov      r10d, eax
0000cd27  4183e201             and      r10d, 1
0000cd2b  440fb68c0d70010000   movzx    r9d, byte ptr [rbp + rcx + 0x170]
0000cd34  83f808               cmp      eax, 8
0000cd37  7d20                 jge      0x14000cd59
0000cd39  418d50ff             lea      edx, [r8 - 1]
0000cd3d  48d1ea               shr      rdx, 1
0000cd40  4585d2               test     r10d, r10d
0000cd43  750a                 jne      0x14000cd4f
0000cd45  46028c2ad49c0200     add      r9b, byte ptr [rdx + r13 + 0x29cd4]
0000cd4d  eb2d                 jmp      0x14000cd7c
0000cd4f  46328c2ad89c0200     xor      r9b, byte ptr [rdx + r13 + 0x29cd8]
0000cd57  eb23                 jmp      0x14000cd7c
0000cd59  418d40f7             lea      eax, [r8 - 9]
0000cd5d  99                   cdq      
0000cd5e  2bc2                 sub      eax, edx
0000cd60  d1f8                 sar      eax, 1
0000cd62  4863d0               movsxd   rdx, eax
0000cd65  4585d2               test     r10d, r10d
0000cd68  750a                 jne      0x14000cd74
0000cd6a  46328c2ad49c0200     xor      r9b, byte ptr [rdx + r13 + 0x29cd4]
0000cd72  eb08                 jmp      0x14000cd7c
0000cd74  46028c2ad89c0200     add      r9b, byte ptr [rdx + r13 + 0x29cd8]
0000cd7c  44888c0d90010000     mov      byte ptr [rbp + rcx + 0x190], r9b
0000cd84  458bc8               mov      r9d, r8d
0000cd87  4183e101             and      r9d, 1
0000cd8b  4183f808             cmp      r8d, 8
0000cd8f  7d2c                 jge      0x14000cdbd
0000cd91  418bc0               mov      eax, r8d
0000cd94  99                   cdq      
0000cd95  2bc2                 sub      eax, edx
0000cd97  d1f8                 sar      eax, 1
0000cd99  4863d0               movsxd   rdx, eax
0000cd9c  0fb6840d71010000     movzx    eax, byte ptr [rbp + rcx + 0x171]
0000cda4  4585c9               test     r9d, r9d
0000cda7  750a                 jne      0x14000cdb3
0000cda9  4202842ad49c0200     add      al, byte ptr [rdx + r13 + 0x29cd4]
0000cdb1  eb35                 jmp      0x14000cde8
0000cdb3  4232842ad89c0200     xor      al, byte ptr [rdx + r13 + 0x29cd8]
0000cdbb  eb2b                 jmp      0x14000cde8
0000cdbd  418d40f8             lea      eax, [r8 - 8]
0000cdc1  99                   cdq      
0000cdc2  2bc2                 sub      eax, edx
0000cdc4  d1f8                 sar      eax, 1
0000cdc6  4863d0               movsxd   rdx, eax
0000cdc9  0fb6840d71010000     movzx    eax, byte ptr [rbp + rcx + 0x171]
0000cdd1  4585c9               test     r9d, r9d
0000cdd4  750a                 jne      0x14000cde0
0000cdd6  4232842ad49c0200     xor      al, byte ptr [rdx + r13 + 0x29cd4]
0000cdde  eb08                 jmp      0x14000cde8
0000cde0  4202842ad89c0200     add      al, byte ptr [rdx + r13 + 0x29cd8]
0000cde8  88840d91010000       mov      byte ptr [rbp + rcx + 0x191], al
0000cdef  418d4001             lea      eax, [r8 + 1]
0000cdf3  448bc8               mov      r9d, eax
0000cdf6  4183e101             and      r9d, 1
0000cdfa  83f808               cmp      eax, 8
0000cdfd  7d29                 jge      0x14000ce28
0000cdff  99                   cdq      
0000ce00  2bc2                 sub      eax, edx
0000ce02  d1f8                 sar      eax, 1
0000ce04  4863d0               movsxd   rdx, eax
0000ce07  0fb6840d72010000     movzx    eax, byte ptr [rbp + rcx + 0x172]
0000ce0f  4585c9               test     r9d, r9d
0000ce12  750a                 jne      0x14000ce1e
0000ce14  4202842ad49c0200     add      al, byte ptr [rdx + r13 + 0x29cd4]
0000ce1c  eb35                 jmp      0x14000ce53
0000ce1e  4232842ad89c0200     xor      al, byte ptr [rdx + r13 + 0x29cd8]
0000ce26  eb2b                 jmp      0x14000ce53
0000ce28  418d40f9             lea      eax, [r8 - 7]
0000ce2c  99                   cdq      
0000ce2d  2bc2                 sub      eax, edx
0000ce2f  d1f8                 sar      eax, 1
0000ce31  4863d0               movsxd   rdx, eax
0000ce34  0fb6840d72010000     movzx    eax, byte ptr [rbp + rcx + 0x172]
0000ce3c  4585c9               test     r9d, r9d
0000ce3f  750a                 jne      0x14000ce4b
0000ce41  4232842ad49c0200     xor      al, byte ptr [rdx + r13 + 0x29cd4]
0000ce49  eb08                 jmp      0x14000ce53
0000ce4b  4202842ad89c0200     add      al, byte ptr [rdx + r13 + 0x29cd8]
0000ce53  88840d92010000       mov      byte ptr [rbp + rcx + 0x192], al
0000ce5a  418d4002             lea      eax, [r8 + 2]
0000ce5e  448bc8               mov      r9d, eax
0000ce61  4183e101             and      r9d, 1
0000ce65  83f808               cmp      eax, 8
0000ce68  7d29                 jge      0x14000ce93
0000ce6a  99                   cdq      
0000ce6b  2bc2                 sub      eax, edx
0000ce6d  d1f8                 sar      eax, 1
0000ce6f  4863d0               movsxd   rdx, eax
0000ce72  0fb6840d73010000     movzx    eax, byte ptr [rbp + rcx + 0x173]
0000ce7a  4585c9               test     r9d, r9d
0000ce7d  750a                 jne      0x14000ce89
0000ce7f  4202842ad49c0200     add      al, byte ptr [rdx + r13 + 0x29cd4]
0000ce87  eb35                 jmp      0x14000cebe
0000ce89  4232842ad89c0200     xor      al, byte ptr [rdx + r13 + 0x29cd8]
0000ce91  eb2b                 jmp      0x14000cebe
0000ce93  418d40fa             lea      eax, [r8 - 6]
0000ce97  99                   cdq      
0000ce98  2bc2                 sub      eax, edx
0000ce9a  d1f8                 sar      eax, 1
0000ce9c  4863d0               movsxd   rdx, eax
0000ce9f  0fb6840d73010000     movzx    eax, byte ptr [rbp + rcx + 0x173]
0000cea7  4585c9               test     r9d, r9d
0000ceaa  750a                 jne      0x14000ceb6
0000ceac  4232842ad49c0200     xor      al, byte ptr [rdx + r13 + 0x29cd4]
0000ceb4  eb08                 jmp      0x14000cebe
0000ceb6  4202842ad89c0200     add      al, byte ptr [rdx + r13 + 0x29cd8]
0000cebe  88840d93010000       mov      byte ptr [rbp + rcx + 0x193], al
0000cec5  418d4003             lea      eax, [r8 + 3]
0000cec9  448bc8               mov      r9d, eax
0000cecc  4183e101             and      r9d, 1
0000ced0  83f808               cmp      eax, 8
0000ced3  7d29                 jge      0x14000cefe
0000ced5  99                   cdq      
0000ced6  2bc2                 sub      eax, edx
0000ced8  d1f8                 sar      eax, 1
0000ceda  4863d0               movsxd   rdx, eax
0000cedd  0fb6840d74010000     movzx    eax, byte ptr [rbp + rcx + 0x174]
0000cee5  4585c9               test     r9d, r9d
0000cee8  750a                 jne      0x14000cef4
0000ceea  4202842ad49c0200     add      al, byte ptr [rdx + r13 + 0x29cd4]
0000cef2  eb35                 jmp      0x14000cf29
0000cef4  4232842ad89c0200     xor      al, byte ptr [rdx + r13 + 0x29cd8]
0000cefc  eb2b                 jmp      0x14000cf29
0000cefe  418d40fb             lea      eax, [r8 - 5]
0000cf02  99                   cdq      
0000cf03  2bc2                 sub      eax, edx
0000cf05  d1f8                 sar      eax, 1
0000cf07  4863d0               movsxd   rdx, eax
0000cf0a  0fb6840d74010000     movzx    eax, byte ptr [rbp + rcx + 0x174]
0000cf12  4585c9               test     r9d, r9d
0000cf15  750a                 jne      0x14000cf21
0000cf17  4232842ad49c0200     xor      al, byte ptr [rdx + r13 + 0x29cd4]
0000cf1f  eb08                 jmp      0x14000cf29
0000cf21  4202842ad89c0200     add      al, byte ptr [rdx + r13 + 0x29cd8]
0000cf29  88840d94010000       mov      byte ptr [rbp + rcx + 0x194], al
0000cf30  418d4004             lea      eax, [r8 + 4]
0000cf34  448bc8               mov      r9d, eax
0000cf37  4183e101             and      r9d, 1
0000cf3b  83f808               cmp      eax, 8
0000cf3e  7d29                 jge      0x14000cf69
0000cf40  99                   cdq      
0000cf41  2bc2                 sub      eax, edx
0000cf43  d1f8                 sar      eax, 1
0000cf45  4863d0               movsxd   rdx, eax
0000cf48  0fb6840d75010000     movzx    eax, byte ptr [rbp + rcx + 0x175]
0000cf50  4585c9               test     r9d, r9d
0000cf53  750a                 jne      0x14000cf5f
0000cf55  4202842ad49c0200     add      al, byte ptr [rdx + r13 + 0x29cd4]
0000cf5d  eb35                 jmp      0x14000cf94
0000cf5f  4232842ad89c0200     xor      al, byte ptr [rdx + r13 + 0x29cd8]
0000cf67  eb2b                 jmp      0x14000cf94
0000cf69  418d40fc             lea      eax, [r8 - 4]
0000cf6d  99                   cdq      
0000cf6e  2bc2                 sub      eax, edx
0000cf70  d1f8                 sar      eax, 1
0000cf72  4863d0               movsxd   rdx, eax
0000cf75  0fb6840d75010000     movzx    eax, byte ptr [rbp + rcx + 0x175]
0000cf7d  4585c9               test     r9d, r9d
0000cf80  750a                 jne      0x14000cf8c
0000cf82  4232842ad49c0200     xor      al, byte ptr [rdx + r13 + 0x29cd4]
0000cf8a  eb08                 jmp      0x14000cf94
0000cf8c  4202842ad89c0200     add      al, byte ptr [rdx + r13 + 0x29cd8]
0000cf94  88840d95010000       mov      byte ptr [rbp + rcx + 0x195], al
0000cf9b  418d4005             lea      eax, [r8 + 5]
0000cf9f  448bc8               mov      r9d, eax
0000cfa2  4183e101             and      r9d, 1
0000cfa6  83f808               cmp      eax, 8
0000cfa9  7d29                 jge      0x14000cfd4
0000cfab  99                   cdq      
0000cfac  2bc2                 sub      eax, edx
0000cfae  d1f8                 sar      eax, 1
0000cfb0  4863d0               movsxd   rdx, eax
0000cfb3  0fb6840d76010000     movzx    eax, byte ptr [rbp + rcx + 0x176]
0000cfbb  4585c9               test     r9d, r9d
0000cfbe  750a                 jne      0x14000cfca
0000cfc0  4202842ad49c0200     add      al, byte ptr [rdx + r13 + 0x29cd4]
0000cfc8  eb35                 jmp      0x14000cfff
0000cfca  4232842ad89c0200     xor      al, byte ptr [rdx + r13 + 0x29cd8]
0000cfd2  eb2b                 jmp      0x14000cfff
0000cfd4  418d40fd             lea      eax, [r8 - 3]
0000cfd8  99                   cdq      
0000cfd9  2bc2                 sub      eax, edx
0000cfdb  d1f8                 sar      eax, 1
0000cfdd  4863d0               movsxd   rdx, eax
0000cfe0  0fb6840d76010000     movzx    eax, byte ptr [rbp + rcx + 0x176]
0000cfe8  4585c9               test     r9d, r9d
0000cfeb  750a                 jne      0x14000cff7
0000cfed  4232842ad49c0200     xor      al, byte ptr [rdx + r13 + 0x29cd4]
0000cff5  eb08                 jmp      0x14000cfff
0000cff7  4202842ad89c0200     add      al, byte ptr [rdx + r13 + 0x29cd8]
0000cfff  88840d96010000       mov      byte ptr [rbp + rcx + 0x196], al
0000d006  418d4006             lea      eax, [r8 + 6]
0000d00a  448bc8               mov      r9d, eax
0000d00d  4183e101             and      r9d, 1
0000d011  83f808               cmp      eax, 8
0000d014  7d29                 jge      0x14000d03f
0000d016  99                   cdq      
0000d017  2bc2                 sub      eax, edx
0000d019  d1f8                 sar      eax, 1
0000d01b  4863d0               movsxd   rdx, eax
0000d01e  0fb6840d77010000     movzx    eax, byte ptr [rbp + rcx + 0x177]
0000d026  4585c9               test     r9d, r9d
0000d029  750a                 jne      0x14000d035
0000d02b  4202842ad49c0200     add      al, byte ptr [rdx + r13 + 0x29cd4]
0000d033  eb35                 jmp      0x14000d06a
0000d035  4232842ad89c0200     xor      al, byte ptr [rdx + r13 + 0x29cd8]
0000d03d  eb2b                 jmp      0x14000d06a
0000d03f  418d40fe             lea      eax, [r8 - 2]
0000d043  99                   cdq      
0000d044  2bc2                 sub      eax, edx
0000d046  d1f8                 sar      eax, 1
0000d048  4863d0               movsxd   rdx, eax
0000d04b  0fb6840d77010000     movzx    eax, byte ptr [rbp + rcx + 0x177]
0000d053  4585c9               test     r9d, r9d
0000d056  750a                 jne      0x14000d062
0000d058  4232842ad49c0200     xor      al, byte ptr [rdx + r13 + 0x29cd4]
0000d060  eb08                 jmp      0x14000d06a
0000d062  4202842ad89c0200     add      al, byte ptr [rdx + r13 + 0x29cd8]
0000d06a  88840d97010000       mov      byte ptr [rbp + rcx + 0x197], al
0000d071  4183c008             add      r8d, 8
0000d075  4883c108             add      rcx, 8
0000d079  418d40ff             lea      eax, [r8 - 1]
0000d07d  413bc7               cmp      eax, r15d
0000d080  0f8c9afcffff         jl       0x14000cd20
0000d086  488d9590010000       lea      rdx, [rbp + 0x190]
0000d08d  488d4d60             lea      rcx, [rbp + 0x60]
0000d091  e83a180000           call     0x14000e8d0  ; sub_e8d0
0000d096  488d4c2450           lea      rcx, [rsp + 0x50]
0000d09b  0f1f440000           nop      dword ptr [rax + rax]
0000d0a0  0f1000               movups   xmm0, xmmword ptr [rax]
0000d0a3  0f1101               movups   xmmword ptr [rcx], xmm0
0000d0a6  0f104810             movups   xmm1, xmmword ptr [rax + 0x10]
0000d0aa  0f114910             movups   xmmword ptr [rcx + 0x10], xmm1
0000d0ae  0f104020             movups   xmm0, xmmword ptr [rax + 0x20]
0000d0b2  0f114120             movups   xmmword ptr [rcx + 0x20], xmm0
0000d0b6  0f104830             movups   xmm1, xmmword ptr [rax + 0x30]
0000d0ba  0f114930             movups   xmmword ptr [rcx + 0x30], xmm1
0000d0be  0f104040             movups   xmm0, xmmword ptr [rax + 0x40]
0000d0c2  0f114140             movups   xmmword ptr [rcx + 0x40], xmm0
0000d0c6  0f104850             movups   xmm1, xmmword ptr [rax + 0x50]
0000d0ca  0f114950             movups   xmmword ptr [rcx + 0x50], xmm1
0000d0ce  0f104060             movups   xmm0, xmmword ptr [rax + 0x60]
0000d0d2  0f114160             movups   xmmword ptr [rcx + 0x60], xmm0
0000d0d6  488d8980000000       lea      rcx, [rcx + 0x80]
0000d0dd  0f104870             movups   xmm1, xmmword ptr [rax + 0x70]
0000d0e1  0f1149f0             movups   xmmword ptr [rcx - 0x10], xmm1
0000d0e5  488d8080000000       lea      rax, [rax + 0x80]
0000d0ec  4883ee01             sub      rsi, 1
0000d0f0  75ae                 jne      0x14000d0a0
0000d0f2  0f1000               movups   xmm0, xmmword ptr [rax]
0000d0f5  0f1101               movups   xmmword ptr [rcx], xmm0
0000d0f8  0f288d80010000       movaps   xmm1, xmmword ptr [rbp + 0x180]
0000d0ff  660f7f4c2420         movdqa   xmmword ptr [rsp + 0x20], xmm1
0000d105  418bde               mov      ebx, r14d
0000d108  83fb02               cmp      ebx, 2
0000d10b  7568                 jne      0x14000d175
0000d10d  458bc6               mov      r8d, r14d
0000d110  498bd6               mov      rdx, r14
0000d113  4963c0               movsxd   rax, r8d
0000d116  420fb68428a4d20000   movzx    eax, byte ptr [rax + r13 + 0xd2a4]
0000d11f  418b8c859cd20000     mov      ecx, dword ptr [r13 + rax*4 + 0xd29c]
0000d127  4903cd               add      rcx, r13
0000d12a  ffe1                 jmp      rcx
0000d12c  488d8d80010000       lea      rcx, [rbp + 0x180]
0000d133  4803ca               add      rcx, rdx
0000d136  0fb6441420           movzx    eax, byte ptr [rsp + rdx + 0x20]
0000d13b  3201                 xor      al, byte ptr [rcx]
0000d13d  eb11                 jmp      0x14000d150
0000d13f  488d8d80010000       lea      rcx, [rbp + 0x180]
0000d146  4803ca               add      rcx, rdx
0000d149  0fb6441420           movzx    eax, byte ptr [rsp + rdx + 0x20]
0000d14e  0201                 add      al, byte ptr [rcx]
0000d150  8801                 mov      byte ptr [rcx], al
0000d152  41ffc0               inc      r8d
0000d155  48ffc2               inc      rdx
0000d158  453bc7               cmp      r8d, r15d
0000d15b  7cb6                 jl       0x14000d113
0000d15d  448bc3               mov      r8d, ebx
0000d160  488d542450           lea      rdx, [rsp + 0x50]
0000d165  488d8d80010000       lea      rcx, [rbp + 0x180]
0000d16c  e8ff0c0000           call     0x14000de70  ; sub_de70
0000d171  ffc3                 inc      ebx
0000d173  eb93                 jmp      0x14000d108
0000d175  448bc3               mov      r8d, ebx
0000d178  488d542450           lea      rdx, [rsp + 0x50]
0000d17d  488d8d80010000       lea      rcx, [rbp + 0x180]
0000d184  e8e70c0000           call     0x14000de70  ; sub_de70
0000d189  ffc3                 inc      ebx
0000d18b  83fb08               cmp      ebx, 8
0000d18e  0f8c74ffffff         jl       0x14000d108
0000d194  458bc6               mov      r8d, r14d
0000d197  498bd6               mov      rdx, r14
0000d19a  660f1f440000         nop      word ptr [rax + rax]
0000d1a0  4963c0               movsxd   rax, r8d
0000d1a3  420fb68428bcd20000   movzx    eax, byte ptr [rax + r13 + 0xd2bc]
0000d1ac  418b8c85b4d20000     mov      ecx, dword ptr [r13 + rax*4 + 0xd2b4]
0000d1b4  4903cd               add      rcx, r13
0000d1b7  ffe1                 jmp      rcx
0000d1b9  488d8d80010000       lea      rcx, [rbp + 0x180]
0000d1c0  4803ca               add      rcx, rdx
0000d1c3  0fb6441550           movzx    eax, byte ptr [rbp + rdx + 0x50]
0000d1c8  3201                 xor      al, byte ptr [rcx]
0000d1ca  eb11                 jmp      0x14000d1dd
0000d1cc  488d8d80010000       lea      rcx, [rbp + 0x180]
0000d1d3  4803ca               add      rcx, rdx
0000d1d6  0fb6441550           movzx    eax, byte ptr [rbp + rdx + 0x50]
0000d1db  0201                 add      al, byte ptr [rcx]
0000d1dd  8801                 mov      byte ptr [rcx], al
0000d1df  41ffc0               inc      r8d
0000d1e2  48ffc2               inc      rdx
0000d1e5  453bc7               cmp      r8d, r15d
0000d1e8  7cb6                 jl       0x14000d1a0
0000d1ea  4533c0               xor      r8d, r8d
0000d1ed  498bd7               mov      rdx, r15
0000d1f0  488d4c2438           lea      rcx, [rsp + 0x38]
0000d1f5  ff152da70100         call     qword ptr [rip + 0x1a72d]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JW4Initialization@Qt@@@Z
0000d1fb  90                   nop      
0000d1fc  488d9d80010000       lea      rbx, [rbp + 0x180]
0000d203  0f1f4000             nop      dword ptr [rax]
0000d207  660f1f840000000000   nop      word ptr [rax + rax]
0000d210  498bd6               mov      rdx, r14
0000d213  488d4c2438           lea      rcx, [rsp + 0x38]
0000d218  ff15c2a60100         call     qword ptr [rip + 0x1a6c2]  ; Qt6Core.dll!??AQByteArray@@QEAAAEAD_J@Z
0000d21e  0fb60b               movzx    ecx, byte ptr [rbx]
0000d221  8808                 mov      byte ptr [rax], cl
0000d223  49ffc6               inc      r14
0000d226  488d5b01             lea      rbx, [rbx + 1]
0000d22a  4983ef01             sub      r15, 1
0000d22e  75e0                 jne      0x14000d210
0000d230  488d542438           lea      rdx, [rsp + 0x38]
0000d235  498bcc               mov      rcx, r12
0000d238  ff15daa60100         call     qword ptr [rip + 0x1a6da]  ; Qt6Core.dll!??0QByteArray@@QEAA@$$QEAV0@@Z
0000d23e  90                   nop      
0000d23f  488d4c2438           lea      rcx, [rsp + 0x38]
0000d244  ff155ea70100         call     qword ptr [rip + 0x1a75e]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000d24a  eb09                 jmp      0x14000d255
0000d24c  498bcc               mov      rcx, r12
0000d24f  ff154ba70100         call     qword ptr [rip + 0x1a74b]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0000d255  498bc4               mov      rax, r12
0000d258  488b8da0010000       mov      rcx, qword ptr [rbp + 0x1a0]
0000d25f  4833cc               xor      rcx, rsp
0000d262  e8795e0100           call     0x1400230e0  ; sub_230e0
0000d267  488b9c2400030000     mov      rbx, qword ptr [rsp + 0x300]
0000d26f  4881c4b0020000       add      rsp, 0x2b0
0000d276  415f                 pop      r15
0000d278  415e                 pop      r14
0000d27a  415d                 pop      r13
0000d27c  415c                 pop      r12
0000d27e  5f                   pop      rdi
0000d27f  5e                   pop      rsi
0000d280  5d                   pop      rbp
0000d281  c3                   ret      
0000d282  6690                 nop      
0000d284  89cc                 mov      esp, ecx
0000d286  0000                 add      byte ptr [rax], al
0000d288  9d                   popfq    
0000d289  cc                   int3     
0000d28a  0000                 add      byte ptr [rax], al
0000d28c  0001                 add      byte ptr [rcx], al
0000d28e  0100                 add      dword ptr [rax], eax
0000d290  0001                 add      byte ptr [rcx], al
0000d292  0100                 add      dword ptr [rax], eax
0000d294  0001                 add      byte ptr [rcx], al
0000d296  0100                 add      dword ptr [rax], eax
0000d298  0001                 add      byte ptr [rcx], al
0000d29a  0100                 add      dword ptr [rax], eax
0000d29c  2cd1                 sub      al, 0xd1
0000d29e  0000                 add      byte ptr [rax], al
