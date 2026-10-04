; function sub_254e0  RVA 0x254e0-0x25500  size 32
000254e0  4055                 push     rbp
000254e2  4883ec20             sub      rsp, 0x20
000254e6  488bea               mov      rbp, rdx
000254e9  ba10000000           mov      edx, 0x10
000254ee  488b8db0000000       mov      rcx, qword ptr [rbp + 0xb0]
000254f5  e882d8ffff           call     0x140022d7c
000254fa  4883c420             add      rsp, 0x20
000254fe  5d                   pop      rbp
000254ff  c3                   ret      
