; function sub_207e0  RVA 0x207e0-0x2080e  size 46
000207e0  4053                 push     rbx
000207e2  55                   push     rbp
000207e3  4156                 push     r14
000207e5  4883ec70             sub      rsp, 0x70
000207e9  488b05506c0700       mov      rax, qword ptr [rip + 0x76c50]  ; [0x97440]
000207f0  4833c4               xor      rax, rsp
000207f3  4889442458           mov      qword ptr [rsp + 0x58], rax
000207f8  83b968c8000003       cmp      dword ptr [rcx + 0xc868], 3
000207ff  418be8               mov      ebp, r8d
00020802  4c8bf2               mov      r14, rdx
00020805  488bd9               mov      rbx, rcx
00020808  0f84c2000000         je       0x1400208d0
