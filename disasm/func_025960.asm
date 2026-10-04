; function sub_25960  RVA 0x25960-0x25980  size 32
00025960  4055                 push     rbp
00025962  4883ec20             sub      rsp, 0x20
00025966  488bea               mov      rbp, rdx
00025969  ba28000000           mov      edx, 0x28
0002596e  488b8dc0000000       mov      rcx, qword ptr [rbp + 0xc0]
00025975  e802d4ffff           call     0x140022d7c
0002597a  4883c420             add      rsp, 0x20
0002597e  5d                   pop      rbp
0002597f  c3                   ret      
