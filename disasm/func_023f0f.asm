; function sub_23f0f  RVA 0x23f0f-0x23f64  size 85
00023f0f  8b842490000000       mov      eax, dword ptr [rsp + 0x90]
00023f16  49c7c7ffffffff       mov      r15, 0xffffffffffffffff
00023f1d  ffc0                 inc      eax
00023f1f  48899c2480000000     mov      qword ptr [rsp + 0x80], rbx
00023f27  4863c8               movsxd   rcx, eax
00023f2a  b808000000           mov      eax, 8
00023f2f  48f7e1               mul      rcx
00023f32  4889742470           mov      qword ptr [rsp + 0x70], rsi
00023f37  4c89742450           mov      qword ptr [rsp + 0x50], r14
00023f3c  490f40c7             cmovo    rax, r15
00023f40  488bc8               mov      rcx, rax
00023f43  e8e4f1ffff           call     0x14002312c
00023f48  4c8bf0               mov      r14, rax
00023f4b  48898424a0000000     mov      qword ptr [rsp + 0xa0], rax
00023f53  8b842490000000       mov      eax, dword ptr [rsp + 0x90]
00023f5a  33db                 xor      ebx, ebx
00023f5c  85c0                 test     eax, eax
00023f5e  0f84ab000000         je       0x14002400f
