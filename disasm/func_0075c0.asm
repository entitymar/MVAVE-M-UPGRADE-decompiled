; function sub_75c0  RVA 0x75c0-0x75f3  size 51
000075c0  44894c2420           mov      dword ptr [rsp + 0x20], r9d
000075c5  53                   push     rbx
000075c6  55                   push     rbp
000075c7  56                   push     rsi
000075c8  57                   push     rdi
000075c9  4154                 push     r12
000075cb  4156                 push     r14
000075cd  4157                 push     r15
000075cf  4883ec20             sub      rsp, 0x20
000075d3  33ff                 xor      edi, edi
000075d5  458be0               mov      r12d, r8d
000075d8  8bdf                 mov      ebx, edi
000075da  4c8bf2               mov      r14, rdx
000075dd  889950c80000         mov      byte ptr [rcx + 0xc850], bl
000075e3  4c8bf9               mov      r15, rcx
000075e6  8bf7                 mov      esi, edi
000075e8  8bef                 mov      ebp, edi
000075ea  4585c9               test     r9d, r9d
000075ed  0f84d7000000         je       0x1400076ca
