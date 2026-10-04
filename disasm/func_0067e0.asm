; function sub_67e0  RVA 0x67e0-0x6812  size 50
000067e0  4053                 push     rbx
000067e2  4883ec20             sub      rsp, 0x20
000067e6  488bd9               mov      rbx, rcx
000067e9  488bc2               mov      rax, rdx
000067ec  488d0d1d1f0200       lea      rcx, [rip + 0x21f1d]  ; [0x28710]
000067f3  0f57c0               xorps    xmm0, xmm0
000067f6  488d5308             lea      rdx, [rbx + 8]
000067fa  48890b               mov      qword ptr [rbx], rcx
000067fd  488d4808             lea      rcx, [rax + 8]
00006801  0f1102               movups   xmmword ptr [rdx], xmm0
00006804  e897d50100           call     0x140023da0
00006809  488bc3               mov      rax, rbx
0000680c  4883c420             add      rsp, 0x20
00006810  5b                   pop      rbx
00006811  c3                   ret      
