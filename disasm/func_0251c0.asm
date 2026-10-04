; function sub_251c0  RVA 0x251c0-0x251e0  size 32
000251c0  4055                 push     rbp
000251c2  4883ec20             sub      rsp, 0x20
000251c6  488bea               mov      rbp, rdx
000251c9  ba28000000           mov      edx, 0x28
000251ce  488b8db8000000       mov      rcx, qword ptr [rbp + 0xb8]
000251d5  e8a2dbffff           call     0x140022d7c
000251da  4883c420             add      rsp, 0x20
000251de  5d                   pop      rbp
000251df  c3                   ret      
