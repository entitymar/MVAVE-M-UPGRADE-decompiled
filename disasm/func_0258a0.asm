; function sub_258a0  RVA 0x258a0-0x258c0  size 32
000258a0  4055                 push     rbp
000258a2  4883ec20             sub      rsp, 0x20
000258a6  488bea               mov      rbp, rdx
000258a9  ba28000000           mov      edx, 0x28
000258ae  488b8dd0000000       mov      rcx, qword ptr [rbp + 0xd0]
000258b5  e8c2d4ffff           call     0x140022d7c
000258ba  4883c420             add      rsp, 0x20
000258be  5d                   pop      rbp
000258bf  c3                   ret      
