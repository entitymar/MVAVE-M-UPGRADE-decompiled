; function sub_251a0  RVA 0x251a0-0x251c0  size 32
000251a0  4055                 push     rbp
000251a2  4883ec20             sub      rsp, 0x20
000251a6  488bea               mov      rbp, rdx
000251a9  ba20000000           mov      edx, 0x20
000251ae  488b8db8000000       mov      rcx, qword ptr [rbp + 0xb8]
000251b5  e8c2dbffff           call     0x140022d7c
000251ba  4883c420             add      rsp, 0x20
000251be  5d                   pop      rbp
000251bf  c3                   ret      
