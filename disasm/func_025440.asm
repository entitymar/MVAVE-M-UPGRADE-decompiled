; function sub_25440  RVA 0x25440-0x2545d  size 29
00025440  4055                 push     rbp
00025442  4883ec20             sub      rsp, 0x20
00025446  488bea               mov      rbp, rdx
00025449  ba10000000           mov      edx, 0x10
0002544e  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
00025452  e825d9ffff           call     0x140022d7c
00025457  4883c420             add      rsp, 0x20
0002545b  5d                   pop      rbp
0002545c  c3                   ret      
