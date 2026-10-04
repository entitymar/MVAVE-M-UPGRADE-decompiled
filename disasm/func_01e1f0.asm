; function sub_1e1f0  RVA 0x1e1f0-0x1e22c  size 60
0001e1f0  4053                 push     rbx
0001e1f2  4883ec20             sub      rsp, 0x20
0001e1f6  488bd9               mov      rbx, rcx
0001e1f9  488bc2               mov      rax, rdx
0001e1fc  488d0d0da50000       lea      rcx, [rip + 0xa50d]  ; [0x28710]
0001e203  0f57c0               xorps    xmm0, xmm0
0001e206  488d5308             lea      rdx, [rbx + 8]
0001e20a  48890b               mov      qword ptr [rbx], rcx
0001e20d  488d4808             lea      rcx, [rax + 8]
0001e211  0f1102               movups   xmmword ptr [rdx], xmm0
0001e214  e8875b0000           call     0x140023da0
0001e219  488d0548230100       lea      rax, [rip + 0x12348]  ; [0x30568]
0001e220  488903               mov      qword ptr [rbx], rax
0001e223  488bc3               mov      rax, rbx
0001e226  4883c420             add      rsp, 0x20
0001e22a  5b                   pop      rbx
0001e22b  c3                   ret      
