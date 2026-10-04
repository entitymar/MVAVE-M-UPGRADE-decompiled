; function sub_253b0  RVA 0x253b0-0x253d0  size 32
000253b0  4055                 push     rbp
000253b2  4883ec20             sub      rsp, 0x20
000253b6  488bea               mov      rbp, rdx
000253b9  ba78cb0200           mov      edx, 0x2cb78
000253be  488b8d98000000       mov      rcx, qword ptr [rbp + 0x98]
000253c5  e8b2d9ffff           call     0x140022d7c
000253ca  4883c420             add      rsp, 0x20
000253ce  5d                   pop      rbp
000253cf  c3                   ret      
