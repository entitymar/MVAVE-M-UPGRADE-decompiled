; function sub_259a0  RVA 0x259a0-0x259c0  size 32
000259a0  4055                 push     rbp
000259a2  4883ec20             sub      rsp, 0x20
000259a6  488bea               mov      rbp, rdx
000259a9  ba50000000           mov      edx, 0x50
000259ae  488b8d20010000       mov      rcx, qword ptr [rbp + 0x120]
000259b5  e8c2d3ffff           call     0x140022d7c
000259ba  4883c420             add      rsp, 0x20
000259be  5d                   pop      rbp
000259bf  c3                   ret      
