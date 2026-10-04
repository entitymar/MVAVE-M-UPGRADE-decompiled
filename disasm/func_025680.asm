; function sub_25680  RVA 0x25680-0x256a0  size 32
00025680  4055                 push     rbp
00025682  4883ec20             sub      rsp, 0x20
00025686  488bea               mov      rbp, rdx
00025689  ba10000000           mov      edx, 0x10
0002568e  488b8d88000000       mov      rcx, qword ptr [rbp + 0x88]
00025695  e8e2d6ffff           call     0x140022d7c
0002569a  4883c420             add      rsp, 0x20
0002569e  5d                   pop      rbp
0002569f  c3                   ret      
