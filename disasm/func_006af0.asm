; function sub_6af0  RVA 0x6af0-0x6b6a  size 122
00006af0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00006af5  48894c2408           mov      qword ptr [rsp + 8], rcx
00006afa  57                   push     rdi
00006afb  4883ec30             sub      rsp, 0x30
00006aff  488bd9               mov      rbx, rcx
00006b02  40b701               mov      dil, 1
00006b05  488b8928c80000       mov      rcx, qword ptr [rcx + 0xc828]
00006b0c  4885c9               test     rcx, rcx
00006b0f  743a                 je       0x140006b4b
00006b11  488b01               mov      rax, qword ptr [rcx]
00006b14  ff5028               call     qword ptr [rax + 0x28]
00006b17  84c0                 test     al, al
00006b19  7430                 je       0x140006b4b
00006b1b  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
00006b22  488b4908             mov      rcx, qword ptr [rcx + 8]
00006b26  e825380000           call     0x14000a350  ; sub_a350
00006b2b  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
00006b32  488b01               mov      rax, qword ptr [rcx]
00006b35  ff5020               call     qword ptr [rax + 0x20]
00006b38  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
00006b3f  488b01               mov      rax, qword ptr [rcx]
00006b42  ff5028               call     qword ptr [rax + 0x28]
00006b45  84c0                 test     al, al
00006b47  400f94c7             sete     dil
00006b4b  400fb6c7             movzx    eax, dil
00006b4f  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00006b54  4883c430             add      rsp, 0x30
00006b58  5f                   pop      rdi
00006b59  c3                   ret      
00006b5a  0fb6442440           movzx    eax, byte ptr [rsp + 0x40]
00006b5f  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00006b64  4883c430             add      rsp, 0x30
00006b68  5f                   pop      rdi
00006b69  c3                   ret      
