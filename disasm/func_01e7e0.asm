; function sub_1e7e0  RVA 0x1e7e0-0x1e81f  size 63
0001e7e0  4053                 push     rbx
0001e7e2  4883ec30             sub      rsp, 0x30
0001e7e6  488b01               mov      rax, qword ptr [rcx]
0001e7e9  498bd8               mov      rbx, r8
0001e7ec  448bc2               mov      r8d, edx
0001e7ef  488d542420           lea      rdx, [rsp + 0x20]
0001e7f4  ff5018               call     qword ptr [rax + 0x18]
0001e7f7  488b4b08             mov      rcx, qword ptr [rbx + 8]
0001e7fb  4c8b4808             mov      r9, qword ptr [rax + 8]
0001e7ff  488b5108             mov      rdx, qword ptr [rcx + 8]
0001e803  49395108             cmp      qword ptr [r9 + 8], rdx
0001e807  750e                 jne      0x14001e817
0001e809  8b0b                 mov      ecx, dword ptr [rbx]
0001e80b  3908                 cmp      dword ptr [rax], ecx
0001e80d  7508                 jne      0x14001e817
0001e80f  b001                 mov      al, 1
0001e811  4883c430             add      rsp, 0x30
0001e815  5b                   pop      rbx
0001e816  c3                   ret      
0001e817  32c0                 xor      al, al
0001e819  4883c430             add      rsp, 0x30
0001e81d  5b                   pop      rbx
0001e81e  c3                   ret      
