; function sub_22ce4  RVA 0x22ce4-0x22d3e  size 90
00022ce4  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00022ce9  4889742418           mov      qword ptr [rsp + 0x18], rsi
00022cee  57                   push     rdi
00022cef  4156                 push     r14
00022cf1  4157                 push     r15
00022cf3  4883ec40             sub      rsp, 0x40
00022cf7  4d8bf1               mov      r14, r9
00022cfa  498bf0               mov      rsi, r8
00022cfd  4c8bfa               mov      r15, rdx
00022d00  488bf9               mov      rdi, rcx
00022d03  33db                 xor      ebx, ebx
00022d05  48895c2438           mov      qword ptr [rsp + 0x38], rbx
00022d0a  483bde               cmp      rbx, rsi
00022d0d  7419                 je       0x140022d28
00022d0f  492bff               sub      rdi, r15
00022d12  48897c2460           mov      qword ptr [rsp + 0x60], rdi
00022d17  488bcf               mov      rcx, rdi
00022d1a  498bc6               mov      rax, r14
00022d1d  ff15dd570000         call     qword ptr [rip + 0x57dd]  ; [0x28500]
00022d23  48ffc3               inc      rbx
00022d26  ebdd                 jmp      0x140022d05
00022d28  eb00                 jmp      0x140022d2a
00022d2a  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00022d2f  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00022d34  4883c440             add      rsp, 0x40
00022d38  415f                 pop      r15
00022d3a  415e                 pop      r14
00022d3c  5f                   pop      rdi
00022d3d  c3                   ret      
