; function sub_6730  RVA 0x6730-0x676c  size 60
00006730  4053                 push     rbx
00006732  4883ec20             sub      rsp, 0x20
00006736  488bd9               mov      rbx, rcx
00006739  488bc2               mov      rax, rdx
0000673c  488d0dcd1f0200       lea      rcx, [rip + 0x21fcd]  ; [0x28710]
00006743  0f57c0               xorps    xmm0, xmm0
00006746  488d5308             lea      rdx, [rbx + 8]
0000674a  48890b               mov      qword ptr [rbx], rcx
0000674d  488d4808             lea      rcx, [rax + 8]
00006751  0f1102               movups   xmmword ptr [rdx], xmm0
00006754  e847d60100           call     0x140023da0
00006759  488d05e01f0200       lea      rax, [rip + 0x21fe0]  ; [0x28740]
00006760  488903               mov      qword ptr [rbx], rax
00006763  488bc3               mov      rax, rbx
00006766  4883c420             add      rsp, 0x20
0000676a  5b                   pop      rbx
0000676b  c3                   ret      
