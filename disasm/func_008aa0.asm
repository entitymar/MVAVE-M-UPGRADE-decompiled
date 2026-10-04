; function sub_8aa0  RVA 0x8aa0-0x8ae4  size 68
00008aa0  48895c2408           mov      qword ptr [rsp + 8], rbx
00008aa5  57                   push     rdi
00008aa6  4883ec20             sub      rsp, 0x20
00008aaa  33c0                 xor      eax, eax
00008aac  0f57c0               xorps    xmm0, xmm0
00008aaf  0f1101               movups   xmmword ptr [rcx], xmm0
00008ab2  48894110             mov      qword ptr [rcx + 0x10], rax
00008ab6  488bf9               mov      rdi, rcx
00008ab9  48894118             mov      qword ptr [rcx + 0x18], rax
00008abd  488bda               mov      rbx, rdx
00008ac0  488bca               mov      rcx, rdx
00008ac3  e826b30100           call     0x140023dee
00008ac8  4c8bc0               mov      r8, rax
00008acb  488bd3               mov      rdx, rbx
00008ace  488bcf               mov      rcx, rdi
00008ad1  e89afbffff           call     0x140008670  ; sub_8670
00008ad6  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00008adb  488bc7               mov      rax, rdi
00008ade  4883c420             add      rsp, 0x20
00008ae2  5f                   pop      rdi
00008ae3  c3                   ret      
