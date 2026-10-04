; function sub_9110  RVA 0x9110-0x916e  size 94
00009110  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00009115  48894c2408           mov      qword ptr [rsp + 8], rcx
0000911a  57                   push     rdi
0000911b  4883ec20             sub      rsp, 0x20
0000911f  488bda               mov      rbx, rdx
00009122  488bf9               mov      rdi, rcx
00009125  488d05e4f50100       lea      rax, [rip + 0x1f5e4]  ; [0x28710]
0000912c  488901               mov      qword ptr [rcx], rax
0000912f  488d5108             lea      rdx, [rcx + 8]
00009133  0f57c0               xorps    xmm0, xmm0
00009136  0f1102               movups   xmmword ptr [rdx], xmm0
00009139  488d4b08             lea      rcx, [rbx + 8]
0000913d  e85eac0100           call     0x140023da0
00009142  90                   nop      
00009143  488d051efd0100       lea      rax, [rip + 0x1fd1e]  ; [0x28e68]
0000914a  488907               mov      qword ptr [rdi], rax
0000914d  488d5318             lea      rdx, [rbx + 0x18]
00009151  488d4f18             lea      rcx, [rdi + 0x18]
00009155  e886f8ffff           call     0x1400089e0  ; sub_89e0
0000915a  8b4338               mov      eax, dword ptr [rbx + 0x38]
0000915d  894738               mov      dword ptr [rdi + 0x38], eax
00009160  488bc7               mov      rax, rdi
00009163  488b5c2438           mov      rbx, qword ptr [rsp + 0x38]
00009168  4883c420             add      rsp, 0x20
0000916c  5f                   pop      rdi
0000916d  c3                   ret      
