; function sub_1e230  RVA 0x1e230-0x1e287  size 87
0001e230  48895c2408           mov      qword ptr [rsp + 8], rbx
0001e235  57                   push     rdi
0001e236  4883ec20             sub      rsp, 0x20
0001e23a  488bda               mov      rbx, rdx
0001e23d  488d05cca40000       lea      rax, [rip + 0xa4cc]  ; [0x28710]
0001e244  488901               mov      qword ptr [rcx], rax
0001e247  488d5108             lea      rdx, [rcx + 8]
0001e24b  488bf9               mov      rdi, rcx
0001e24e  0f57c0               xorps    xmm0, xmm0
0001e251  0f1102               movups   xmmword ptr [rdx], xmm0
0001e254  488d4b08             lea      rcx, [rbx + 8]
0001e258  e8435b0000           call     0x140023da0
0001e25d  488d051c230100       lea      rax, [rip + 0x1231c]  ; [0x30580]
0001e264  488907               mov      qword ptr [rdi], rax
0001e267  488d052a230100       lea      rax, [rip + 0x1232a]  ; [0x30598]
0001e26e  0f104318             movups   xmm0, xmmword ptr [rbx + 0x18]
0001e272  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001e277  488907               mov      qword ptr [rdi], rax
0001e27a  488bc7               mov      rax, rdi
0001e27d  0f114718             movups   xmmword ptr [rdi + 0x18], xmm0
0001e281  4883c420             add      rsp, 0x20
0001e285  5f                   pop      rdi
0001e286  c3                   ret      
