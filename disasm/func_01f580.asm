; function sub_1f580  RVA 0x1f580-0x1f5cb  size 75
0001f580  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0001f585  56                   push     rsi
0001f586  4156                 push     r14
0001f588  4157                 push     r15
0001f58a  4883ec30             sub      rsp, 0x30
0001f58e  488b7110             mov      rsi, qword ptr [rcx + 0x10]
0001f592  440fb6fa             movzx    r15d, dl
0001f596  4c8b7118             mov      r14, qword ptr [rcx + 0x18]
0001f59a  488bd9               mov      rbx, rcx
0001f59d  493bf6               cmp      rsi, r14
0001f5a0  7329                 jae      0x14001f5cb
0001f5a2  488d4601             lea      rax, [rsi + 1]
0001f5a6  48894110             mov      qword ptr [rcx + 0x10], rax
0001f5aa  4983fe0f             cmp      r14, 0xf
0001f5ae  7603                 jbe      0x14001f5b3
0001f5b0  488b19               mov      rbx, qword ptr [rcx]
0001f5b3  44883c1e             mov      byte ptr [rsi + rbx], r15b
0001f5b7  c6441e0100           mov      byte ptr [rsi + rbx + 1], 0
0001f5bc  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0001f5c1  4883c430             add      rsp, 0x30
0001f5c5  415f                 pop      r15
0001f5c7  415e                 pop      r14
0001f5c9  5e                   pop      rsi
0001f5ca  c3                   ret      
