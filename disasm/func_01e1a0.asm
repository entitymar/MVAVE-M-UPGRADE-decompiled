; function sub_1e1a0  RVA 0x1e1a0-0x1e1ed  size 77
0001e1a0  48895c2408           mov      qword ptr [rsp + 8], rbx
0001e1a5  57                   push     rdi
0001e1a6  4883ec20             sub      rsp, 0x20
0001e1aa  488bda               mov      rbx, rdx
0001e1ad  488d055ca50000       lea      rax, [rip + 0xa55c]  ; [0x28710]
0001e1b4  488901               mov      qword ptr [rcx], rax
0001e1b7  488d5108             lea      rdx, [rcx + 8]
0001e1bb  488bf9               mov      rdi, rcx
0001e1be  0f57c0               xorps    xmm0, xmm0
0001e1c1  0f1102               movups   xmmword ptr [rdx], xmm0
0001e1c4  488d4b08             lea      rcx, [rbx + 8]
0001e1c8  e8d35b0000           call     0x140023da0
0001e1cd  488d05ac230100       lea      rax, [rip + 0x123ac]  ; [0x30580]
0001e1d4  488907               mov      qword ptr [rdi], rax
0001e1d7  488bc7               mov      rax, rdi
0001e1da  0f104318             movups   xmm0, xmmword ptr [rbx + 0x18]
0001e1de  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001e1e3  0f114718             movups   xmmword ptr [rdi + 0x18], xmm0
0001e1e7  4883c420             add      rsp, 0x20
0001e1eb  5f                   pop      rdi
0001e1ec  c3                   ret      
