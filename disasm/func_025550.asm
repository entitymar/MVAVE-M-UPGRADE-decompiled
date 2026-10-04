; function sub_25550  RVA 0x25550-0x2556d  size 29
00025550  4055                 push     rbp
00025552  4883ec20             sub      rsp, 0x20
00025556  488bea               mov      rbp, rdx
00025559  ba20000000           mov      edx, 0x20
0002555e  488b4d78             mov      rcx, qword ptr [rbp + 0x78]
00025562  e815d8ffff           call     0x140022d7c
00025567  4883c420             add      rsp, 0x20
0002556b  5d                   pop      rbp
0002556c  c3                   ret      
