; function sub_14b00  RVA 0x14b00-0x14b46  size 70
00014b00  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00014b05  48894c2408           mov      qword ptr [rsp + 8], rcx
00014b0a  57                   push     rdi
00014b0b  4883ec30             sub      rsp, 0x30
00014b0f  498bd8               mov      rbx, r8
00014b12  488bf9               mov      rdi, rcx
00014b15  c744242000000000     mov      dword ptr [rsp + 0x20], 0
00014b1d  ff15452e0100         call     qword ptr [rip + 0x12e45]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014b23  c744242001000000     mov      dword ptr [rsp + 0x20], 1
00014b2b  488bd3               mov      rdx, rbx
00014b2e  488bcf               mov      rcx, rdi
00014b31  ff15d92e0100         call     qword ptr [rip + 0x12ed9]  ; Qt6Core.dll!?append@QString@@QEAAAEAV1@AEBV1@@Z
00014b37  488bc7               mov      rax, rdi
00014b3a  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00014b3f  4883c430             add      rsp, 0x30
00014b43  5f                   pop      rdi
00014b44  c3                   ret      
00014b45  cc                   int3     
