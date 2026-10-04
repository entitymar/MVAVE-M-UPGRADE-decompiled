; function sub_1f5cb  RVA 0x1f5cb-0x1f5ef  size 36
0001f5cb  48897c2458           mov      qword ptr [rsp + 0x58], rdi
0001f5d0  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
0001f5da  488bc7               mov      rax, rdi
0001f5dd  482bc6               sub      rax, rsi
0001f5e0  4883f801             cmp      rax, 1
0001f5e4  0f82e8000000         jb       0x14001f6d2
0001f5ea  48896c2450           mov      qword ptr [rsp + 0x50], rbp
