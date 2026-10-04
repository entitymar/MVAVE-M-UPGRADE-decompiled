; function sub_9cb0  RVA 0x9cb0-0x9d4d  size 157
00009cb0  48895c2408           mov      qword ptr [rsp + 8], rbx
00009cb5  57                   push     rdi
00009cb6  4883ec30             sub      rsp, 0x30
00009cba  488bfa               mov      rdi, rdx
00009cbd  488bd9               mov      rbx, rcx
00009cc0  483bca               cmp      rcx, rdx
00009cc3  7462                 je       0x140009d27
00009cc5  488b5118             mov      rdx, qword ptr [rcx + 0x18]
00009cc9  4883fa0f             cmp      rdx, 0xf
00009ccd  762c                 jbe      0x140009cfb
00009ccf  488b09               mov      rcx, qword ptr [rcx]
00009cd2  48ffc2               inc      rdx
00009cd5  4881fa00100000       cmp      rdx, 0x1000
00009cdc  7218                 jb       0x140009cf6
00009cde  488b41f8             mov      rax, qword ptr [rcx - 8]
00009ce2  4883c227             add      rdx, 0x27
00009ce6  482bc8               sub      rcx, rax
00009ce9  4883e908             sub      rcx, 8
00009ced  4883f91f             cmp      rcx, 0x1f
00009cf1  7742                 ja       0x140009d35
00009cf3  488bc8               mov      rcx, rax
00009cf6  e881900100           call     0x140022d7c
00009cfb  48c743180f000000     mov      qword ptr [rbx + 0x18], 0xf
00009d03  33c0                 xor      eax, eax
00009d05  48894310             mov      qword ptr [rbx + 0x10], rax
00009d09  8803                 mov      byte ptr [rbx], al
00009d0b  0f1007               movups   xmm0, xmmword ptr [rdi]
00009d0e  0f1103               movups   xmmword ptr [rbx], xmm0
00009d11  0f104f10             movups   xmm1, xmmword ptr [rdi + 0x10]
00009d15  0f114b10             movups   xmmword ptr [rbx + 0x10], xmm1
00009d19  48894710             mov      qword ptr [rdi + 0x10], rax
00009d1d  48c747180f000000     mov      qword ptr [rdi + 0x18], 0xf
00009d25  8807                 mov      byte ptr [rdi], al
00009d27  488bc3               mov      rax, rbx
00009d2a  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00009d2f  4883c430             add      rsp, 0x30
00009d33  5f                   pop      rdi
00009d34  c3                   ret      
00009d35  33c0                 xor      eax, eax
00009d37  4533c9               xor      r9d, r9d
00009d3a  4533c0               xor      r8d, r8d
00009d3d  4889442420           mov      qword ptr [rsp + 0x20], rax
00009d42  33d2                 xor      edx, edx
00009d44  33c9                 xor      ecx, ecx
00009d46  ff1524e70100         call     qword ptr [rip + 0x1e724]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00009d4c  cc                   int3     
