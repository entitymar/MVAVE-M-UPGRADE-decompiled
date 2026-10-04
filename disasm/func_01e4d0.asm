; function sub_1e4d0  RVA 0x1e4d0-0x1e4f1  size 33
0001e4d0  4053                 push     rbx
0001e4d2  4883ec20             sub      rsp, 0x20
0001e4d6  488bd9               mov      rbx, rcx
0001e4d9  f6c201               test     dl, 1
0001e4dc  740a                 je       0x14001e4e8
0001e4de  baa8000000           mov      edx, 0xa8
0001e4e3  e894480000           call     0x140022d7c
0001e4e8  488bc3               mov      rax, rbx
0001e4eb  4883c420             add      rsp, 0x20
0001e4ef  5b                   pop      rbx
0001e4f0  c3                   ret      
