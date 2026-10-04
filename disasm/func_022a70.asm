; function sub_22a70  RVA 0x22a70-0x22ab5  size 69
00022a70  4053                 push     rbx
00022a72  57                   push     rdi
00022a73  4156                 push     r14
00022a75  4883ec60             sub      rsp, 0x60
00022a79  488b05c0490700       mov      rax, qword ptr [rip + 0x749c0]  ; [0x97440]
00022a80  4833c4               xor      rax, rsp
00022a83  4889442430           mov      qword ptr [rsp + 0x30], rax
00022a88  498bf9               mov      rdi, r9
00022a8b  4c8bf2               mov      r14, rdx
00022a8e  4d8bc8               mov      r9, r8
00022a91  488bd9               mov      rbx, rcx
00022a94  4885ff               test     rdi, rdi
00022a97  7508                 jne      0x140022aa1
00022a99  488bc1               mov      rax, rcx
00022a9c  e952010000           jmp      0x140022bf3  ; sub_22bf3
00022aa1  4883ff01             cmp      rdi, 1
00022aa5  750e                 jne      0x140022ab5
00022aa7  450fb600             movzx    r8d, byte ptr [r8]
00022aab  e8c0feffff           call     0x140022970
00022ab0  e93e010000           jmp      0x140022bf3  ; sub_22bf3
