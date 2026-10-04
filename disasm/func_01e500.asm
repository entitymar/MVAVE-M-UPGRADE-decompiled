; function sub_1e500  RVA 0x1e500-0x1e521  size 33
0001e500  4053                 push     rbx
0001e502  4883ec20             sub      rsp, 0x20
0001e506  488bd9               mov      rbx, rcx
0001e509  f6c201               test     dl, 1
0001e50c  740a                 je       0x14001e518
0001e50e  ba10000000           mov      edx, 0x10
0001e513  e864480000           call     0x140022d7c
0001e518  488bc3               mov      rax, rbx
0001e51b  4883c420             add      rsp, 0x20
0001e51f  5b                   pop      rbx
0001e520  c3                   ret      
