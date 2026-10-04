; function sub_20580  RVA 0x20580-0x205ba  size 58
00020580  4053                 push     rbx
00020582  55                   push     rbp
00020583  56                   push     rsi
00020584  4156                 push     r14
00020586  4883ec68             sub      rsp, 0x68
0002058a  488b05af6e0700       mov      rax, qword ptr [rip + 0x76eaf]  ; [0x97440]
00020591  4833c4               xor      rax, rsp
00020594  4889442458           mov      qword ptr [rsp + 0x58], rax
00020599  83b968c8000003       cmp      dword ptr [rcx + 0xc868], 3
000205a0  4d8bf1               mov      r14, r9
000205a3  418bf0               mov      esi, r8d
000205a6  488bea               mov      rbp, rdx
000205a9  488bd9               mov      rbx, rcx
000205ac  0f84bd000000         je       0x14002066f
000205b2  80bc24b000000000     cmp      byte ptr [rsp + 0xb0], 0
