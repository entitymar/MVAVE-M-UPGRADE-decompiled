; function sub_25400  RVA 0x25400-0x2541d  size 29
00025400  4055                 push     rbp
00025402  4883ec20             sub      rsp, 0x20
00025406  488bea               mov      rbp, rdx
00025409  ba28000000           mov      edx, 0x28
0002540e  488b4d58             mov      rcx, qword ptr [rbp + 0x58]
00025412  e865d9ffff           call     0x140022d7c
00025417  4883c420             add      rsp, 0x20
0002541b  5d                   pop      rbp
0002541c  c3                   ret      
