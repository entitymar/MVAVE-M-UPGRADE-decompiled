; function sub_9170  RVA 0x9170-0x91ab  size 59
00009170  48895c2408           mov      qword ptr [rsp + 8], rbx
00009175  57                   push     rdi
00009176  4883ec20             sub      rsp, 0x20
0000917a  418bf8               mov      edi, r8d
0000917d  488bd9               mov      rbx, rcx
00009180  0f57c0               xorps    xmm0, xmm0
00009183  0f114108             movups   xmmword ptr [rcx + 8], xmm0
00009187  488d05dafc0100       lea      rax, [rip + 0x1fcda]  ; [0x28e68]
0000918e  488901               mov      qword ptr [rcx], rax
00009191  4883c118             add      rcx, 0x18
00009195  e846f8ffff           call     0x1400089e0  ; sub_89e0
0000919a  897b38               mov      dword ptr [rbx + 0x38], edi
0000919d  488bc3               mov      rax, rbx
000091a0  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000091a5  4883c420             add      rsp, 0x20
000091a9  5f                   pop      rdi
000091aa  c3                   ret      
