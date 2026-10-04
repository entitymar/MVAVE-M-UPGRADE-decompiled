; function sub_25a20  RVA 0x25a20-0x25a40  size 32
00025a20  4055                 push     rbp
00025a22  4883ec20             sub      rsp, 0x20
00025a26  488bea               mov      rbp, rdx
00025a29  ba10000000           mov      edx, 0x10
00025a2e  488b8dc8010000       mov      rcx, qword ptr [rbp + 0x1c8]
00025a35  e842d3ffff           call     0x140022d7c
00025a3a  4883c420             add      rsp, 0x20
00025a3e  5d                   pop      rbp
00025a3f  c3                   ret      
