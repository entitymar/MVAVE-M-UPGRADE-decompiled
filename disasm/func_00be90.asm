; function sub_be90  RVA 0xbe90-0xbefd  size 109
0000be90  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0000be95  55                   push     rbp
0000be96  56                   push     rsi
0000be97  57                   push     rdi
0000be98  4883ec60             sub      rsp, 0x60
0000be9c  488b059db50800       mov      rax, qword ptr [rip + 0x8b59d]  ; [0x97440]
0000bea3  4833c4               xor      rax, rsp
0000bea6  4889442450           mov      qword ptr [rsp + 0x50], rax
0000beab  498be8               mov      rbp, r8
0000beae  8bf2                 mov      esi, edx
0000beb0  4c89442448           mov      qword ptr [rsp + 0x48], r8
0000beb5  488b7908             mov      rdi, qword ptr [rcx + 8]
0000beb9  488b07               mov      rax, qword ptr [rdi]
0000bebc  488b5810             mov      rbx, qword ptr [rax + 0x10]
0000bec0  498bd0               mov      rdx, r8
0000bec3  488d4c2428           lea      rcx, [rsp + 0x28]
0000bec8  e813cbffff           call     0x1400089e0  ; sub_89e0
0000becd  4c8bc0               mov      r8, rax
0000bed0  8bd6                 mov      edx, esi
0000bed2  488bcf               mov      rcx, rdi
0000bed5  ffd3                 call     rbx
0000bed7  90                   nop      
0000bed8  488bcd               mov      rcx, rbp
0000bedb  e850b5ffff           call     0x140007430  ; sub_7430
0000bee0  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
0000bee5  4833cc               xor      rcx, rsp
0000bee8  e8f3710100           call     0x1400230e0  ; sub_230e0
0000beed  488b9c2498000000     mov      rbx, qword ptr [rsp + 0x98]
0000bef5  4883c460             add      rsp, 0x60
0000bef9  5f                   pop      rdi
0000befa  5e                   pop      rsi
0000befb  5d                   pop      rbp
0000befc  c3                   ret      
