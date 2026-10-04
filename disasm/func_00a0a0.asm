; function sub_a0a0  RVA 0xa0a0-0xa0f5  size 85
0000a0a0  48895c2408           mov      qword ptr [rsp + 8], rbx
0000a0a5  57                   push     rdi
0000a0a6  4883ec20             sub      rsp, 0x20
0000a0aa  488d05b7ed0100       lea      rax, [rip + 0x1edb7]  ; [0x28e68]
0000a0b1  488bf9               mov      rdi, rcx
0000a0b4  488901               mov      qword ptr [rcx], rax
0000a0b7  8bda                 mov      ebx, edx
0000a0b9  4883c118             add      rcx, 0x18
0000a0bd  e86ed3ffff           call     0x140007430  ; sub_7430
0000a0c2  488d0547e60100       lea      rax, [rip + 0x1e647]  ; [0x28710]
0000a0c9  488d4f08             lea      rcx, [rdi + 8]
0000a0cd  488907               mov      qword ptr [rdi], rax
0000a0d0  e8d19c0100           call     0x140023da6
0000a0d5  f6c301               test     bl, 1
0000a0d8  740d                 je       0x14000a0e7
0000a0da  ba40000000           mov      edx, 0x40
0000a0df  488bcf               mov      rcx, rdi
0000a0e2  e8958c0100           call     0x140022d7c
0000a0e7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000a0ec  488bc7               mov      rax, rdi
0000a0ef  4883c420             add      rsp, 0x20
0000a0f3  5f                   pop      rdi
0000a0f4  c3                   ret      
