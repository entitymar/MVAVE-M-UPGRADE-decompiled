; function sub_23100  RVA 0x23100-0x2312b  size 43
00023100  4053                 push     rbx
00023102  4883ec20             sub      rsp, 0x20
00023106  488d056b3a0600       lea      rax, [rip + 0x63a6b]  ; [0x86b78]
0002310d  488bd9               mov      rbx, rcx
00023110  488901               mov      qword ptr [rcx], rax
00023113  f6c201               test     dl, 1
00023116  740a                 je       0x140023122
00023118  ba18000000           mov      edx, 0x18
0002311d  e85afcffff           call     0x140022d7c
00023122  488bc3               mov      rax, rbx
00023125  4883c420             add      rsp, 0x20
00023129  5b                   pop      rbx
0002312a  c3                   ret      
