; function sub_b730  RVA 0xb730-0xb7d2  size 162
0000b730  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000b735  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000b73a  57                   push     rdi
0000b73b  4883ec60             sub      rsp, 0x60
0000b73f  488b05fabc0800       mov      rax, qword ptr [rip + 0x8bcfa]  ; [0x97440]
0000b746  4833c4               xor      rax, rsp
0000b749  4889442458           mov      qword ptr [rsp + 0x58], rax
0000b74e  498bf8               mov      rdi, r8
0000b751  8bda                 mov      ebx, edx
0000b753  488bf1               mov      rsi, rcx
0000b756  4c89442450           mov      qword ptr [rsp + 0x50], r8
0000b75b  488b4908             mov      rcx, qword ptr [rcx + 8]
0000b75f  4885c9               test     rcx, rcx
0000b762  740a                 je       0x14000b76e
0000b764  488b01               mov      rax, qword ptr [rcx]
0000b767  ba01000000           mov      edx, 1
0000b76c  ff10                 call     qword ptr [rax]
0000b76e  48c7460800000000     mov      qword ptr [rsi + 8], 0
0000b776  83fb04               cmp      ebx, 4
0000b779  752f                 jne      0x14000b7aa
0000b77b  b950000000           mov      ecx, 0x50
0000b780  e8bb750100           call     0x140022d40  ; sub_22d40
0000b785  488bd8               mov      rbx, rax
0000b788  4889442420           mov      qword ptr [rsp + 0x20], rax
0000b78d  488bd7               mov      rdx, rdi
0000b790  488d4c2430           lea      rcx, [rsp + 0x30]
0000b795  e846d2ffff           call     0x1400089e0  ; sub_89e0
0000b79a  488bd0               mov      rdx, rax
0000b79d  488bcb               mov      rcx, rbx
0000b7a0  e86bd7ffff           call     0x140008f10  ; sub_8f10
0000b7a5  90                   nop      
0000b7a6  48894608             mov      qword ptr [rsi + 8], rax
0000b7aa  488bcf               mov      rcx, rdi
0000b7ad  e87ebcffff           call     0x140007430  ; sub_7430
0000b7b2  488b4c2458           mov      rcx, qword ptr [rsp + 0x58]
0000b7b7  4833cc               xor      rcx, rsp
0000b7ba  e821790100           call     0x1400230e0  ; sub_230e0
0000b7bf  488b5c2478           mov      rbx, qword ptr [rsp + 0x78]
0000b7c4  488bb42488000000     mov      rsi, qword ptr [rsp + 0x88]
0000b7cc  4883c460             add      rsp, 0x60
0000b7d0  5f                   pop      rdi
0000b7d1  c3                   ret      
