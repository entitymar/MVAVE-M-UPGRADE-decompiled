; function sub_b680  RVA 0xb680-0xb722  size 162
0000b680  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000b685  55                   push     rbp
0000b686  56                   push     rsi
0000b687  57                   push     rdi
0000b688  4883ec60             sub      rsp, 0x60
0000b68c  488b05adbd0800       mov      rax, qword ptr [rip + 0x8bdad]  ; [0x97440]
0000b693  4833c4               xor      rax, rsp
0000b696  4889442458           mov      qword ptr [rsp + 0x58], rax
0000b69b  418be9               mov      ebp, r9d
0000b69e  498bf8               mov      rdi, r8
0000b6a1  8bda                 mov      ebx, edx
0000b6a3  488bf1               mov      rsi, rcx
0000b6a6  4c89442450           mov      qword ptr [rsp + 0x50], r8
0000b6ab  488b4908             mov      rcx, qword ptr [rcx + 8]
0000b6af  4885c9               test     rcx, rcx
0000b6b2  740a                 je       0x14000b6be
0000b6b4  488b01               mov      rax, qword ptr [rcx]
0000b6b7  ba01000000           mov      edx, 1
0000b6bc  ff10                 call     qword ptr [rax]
0000b6be  48c7460800000000     mov      qword ptr [rsi + 8], 0
0000b6c6  83fb04               cmp      ebx, 4
0000b6c9  7532                 jne      0x14000b6fd
0000b6cb  b9b8000000           mov      ecx, 0xb8
0000b6d0  e86b760100           call     0x140022d40  ; sub_22d40
0000b6d5  488bd8               mov      rbx, rax
0000b6d8  4889442420           mov      qword ptr [rsp + 0x20], rax
0000b6dd  488bd7               mov      rdx, rdi
0000b6e0  488d4c2430           lea      rcx, [rsp + 0x30]
0000b6e5  e8f6d2ffff           call     0x1400089e0  ; sub_89e0
0000b6ea  448bc5               mov      r8d, ebp
0000b6ed  488bd0               mov      rdx, rax
0000b6f0  488bcb               mov      rcx, rbx
0000b6f3  e8f8d3ffff           call     0x140008af0  ; sub_8af0
0000b6f8  90                   nop      
0000b6f9  48894608             mov      qword ptr [rsi + 8], rax
0000b6fd  488bcf               mov      rcx, rdi
0000b700  e82bbdffff           call     0x140007430  ; sub_7430
0000b705  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
0000b70a  4833cc               xor      rcx, rsp
0000b70d  e8ce790100           call     0x1400230e0  ; sub_230e0
0000b712  488b9c2488000000     mov      rbx, qword ptr [rsp + 0x88]
0000b71a  4883c460             add      rsp, 0x60
0000b71e  5f                   pop      rdi
0000b71f  5e                   pop      rsi
0000b720  5d                   pop      rbp
0000b721  c3                   ret      
