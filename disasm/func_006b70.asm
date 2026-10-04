; function sub_6b70  RVA 0x6b70-0x6bda  size 106
00006b70  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00006b75  48894c2408           mov      qword ptr [rsp + 8], rcx
00006b7a  57                   push     rdi
00006b7b  4883ec30             sub      rsp, 0x30
00006b7f  488bd9               mov      rbx, rcx
00006b82  40b701               mov      dil, 1
00006b85  488b8920c80000       mov      rcx, qword ptr [rcx + 0xc820]
00006b8c  4885c9               test     rcx, rcx
00006b8f  742a                 je       0x140006bbb
00006b91  488b01               mov      rax, qword ptr [rcx]
00006b94  ff5028               call     qword ptr [rax + 0x28]
00006b97  84c0                 test     al, al
00006b99  7420                 je       0x140006bbb
00006b9b  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
00006ba2  488b01               mov      rax, qword ptr [rcx]
00006ba5  ff5020               call     qword ptr [rax + 0x20]
00006ba8  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
00006baf  488b01               mov      rax, qword ptr [rcx]
00006bb2  ff5028               call     qword ptr [rax + 0x28]
00006bb5  84c0                 test     al, al
00006bb7  400f94c7             sete     dil
00006bbb  400fb6c7             movzx    eax, dil
00006bbf  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00006bc4  4883c430             add      rsp, 0x30
00006bc8  5f                   pop      rdi
00006bc9  c3                   ret      
00006bca  0fb6442440           movzx    eax, byte ptr [rsp + 0x40]
00006bcf  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00006bd4  4883c430             add      rsp, 0x30
00006bd8  5f                   pop      rdi
00006bd9  c3                   ret      
