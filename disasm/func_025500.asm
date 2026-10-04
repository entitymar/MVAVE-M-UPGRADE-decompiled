; function sub_25500  RVA 0x25500-0x2551d  size 29
00025500  4055                 push     rbp
00025502  4883ec20             sub      rsp, 0x20
00025506  488bea               mov      rbp, rdx
00025509  ba40000000           mov      edx, 0x40
0002550e  488b4d70             mov      rcx, qword ptr [rbp + 0x70]
00025512  e865d8ffff           call     0x140022d7c
00025517  4883c420             add      rsp, 0x20
0002551b  5d                   pop      rbp
0002551c  c3                   ret      
