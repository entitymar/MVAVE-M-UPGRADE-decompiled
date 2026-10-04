; function sub_25980  RVA 0x25980-0x259a0  size 32
00025980  4055                 push     rbp
00025982  4883ec20             sub      rsp, 0x20
00025986  488bea               mov      rbp, rdx
00025989  ba10000000           mov      edx, 0x10
0002598e  488b8d20010000       mov      rcx, qword ptr [rbp + 0x120]
00025995  e8e2d3ffff           call     0x140022d7c
0002599a  4883c420             add      rsp, 0x20
0002599e  5d                   pop      rbp
0002599f  c3                   ret      
