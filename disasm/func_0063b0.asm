; function sub_63b0  RVA 0x63b0-0x63d0  size 32
000063b0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
000063b5  48896c2420           mov      qword ptr [rsp + 0x20], rbp
000063ba  4156                 push     r14
000063bc  4883ec20             sub      rsp, 0x20
000063c0  4180781900           cmp      byte ptr [r8 + 0x19], 0
000063c5  498bd8               mov      rbx, r8
000063c8  488bea               mov      rbp, rdx
000063cb  4c8bf1               mov      r14, rcx
000063ce  7559                 jne      0x140006429
