; function sub_25940  RVA 0x25940-0x25960  size 32
00025940  4055                 push     rbp
00025942  4883ec20             sub      rsp, 0x20
00025946  488bea               mov      rbp, rdx
00025949  ba10000000           mov      edx, 0x10
0002594e  488b8dc0000000       mov      rcx, qword ptr [rbp + 0xc0]
00025955  e822d4ffff           call     0x140022d7c
0002595a  4883c420             add      rsp, 0x20
0002595e  5d                   pop      rbp
0002595f  c3                   ret      
