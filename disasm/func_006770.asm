; function sub_6770  RVA 0x6770-0x67ac  size 60
00006770  4053                 push     rbx
00006772  4883ec20             sub      rsp, 0x20
00006776  488bd9               mov      rbx, rcx
00006779  488bc2               mov      rax, rdx
0000677c  488d0d8d1f0200       lea      rcx, [rip + 0x21f8d]  ; [0x28710]
00006783  0f57c0               xorps    xmm0, xmm0
00006786  488d5308             lea      rdx, [rbx + 8]
0000678a  48890b               mov      qword ptr [rbx], rcx
0000678d  488d4808             lea      rcx, [rax + 8]
00006791  0f1102               movups   xmmword ptr [rdx], xmm0
00006794  e807d60100           call     0x140023da0
00006799  488d05b81f0200       lea      rax, [rip + 0x21fb8]  ; [0x28758]
000067a0  488903               mov      qword ptr [rbx], rax
000067a3  488bc3               mov      rax, rbx
000067a6  4883c420             add      rsp, 0x20
000067aa  5b                   pop      rbx
000067ab  c3                   ret      
