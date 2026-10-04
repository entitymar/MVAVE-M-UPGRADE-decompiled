; function sub_24370  RVA 0x24370-0x24390  size 32
00024370  4055                 push     rbp
00024372  4883ec20             sub      rsp, 0x20
00024376  488bea               mov      rbp, rdx
00024379  ba10000000           mov      edx, 0x10
0002437e  488b8dc8000000       mov      rcx, qword ptr [rbp + 0xc8]
00024385  e8f2e9ffff           call     0x140022d7c
0002438a  4883c420             add      rsp, 0x20
0002438e  5d                   pop      rbp
0002438f  c3                   ret      
