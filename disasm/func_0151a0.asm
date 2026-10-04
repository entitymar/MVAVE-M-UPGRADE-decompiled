; function sub_151a0  RVA 0x151a0-0x151c1  size 33
000151a0  4053                 push     rbx
000151a2  4883ec20             sub      rsp, 0x20
000151a6  488bd9               mov      rbx, rcx
000151a9  f6c201               test     dl, 1
000151ac  740a                 je       0x1400151b8
000151ae  ba18000000           mov      edx, 0x18
000151b3  e8c4db0000           call     0x140022d7c
000151b8  488bc3               mov      rax, rbx
000151bb  4883c420             add      rsp, 0x20
000151bf  5b                   pop      rbx
000151c0  c3                   ret      
