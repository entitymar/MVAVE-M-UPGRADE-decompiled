; function sub_20360  RVA 0x20360-0x203b8  size 88
00020360  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00020365  57                   push     rdi
00020366  4883ec30             sub      rsp, 0x30
0002036a  448bc2               mov      r8d, edx
0002036d  488bd9               mov      rbx, rcx
00020370  488d9138c90100       lea      rdx, [rcx + 0x1c938]
00020377  e894feffff           call     0x140020210
0002037c  89442440             mov      dword ptr [rsp + 0x40], eax
00020380  85c0                 test     eax, eax
00020382  7427                 je       0x1400203ab
00020384  4c8d4c2440           lea      r9, [rsp + 0x40]
00020389  c644242001           mov      byte ptr [rsp + 0x20], 1
0002038e  448bc0               mov      r8d, eax
00020391  488d9338c90100       lea      rdx, [rbx + 0x1c938]
00020398  488bcb               mov      rcx, rbx
0002039b  e8e0010000           call     0x140020580  ; sub_20580
000203a0  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000203a5  4883c430             add      rsp, 0x30
000203a9  5f                   pop      rdi
000203aa  c3                   ret      
000203ab  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000203b0  32c0                 xor      al, al
000203b2  4883c430             add      rsp, 0x30
000203b6  5f                   pop      rdi
000203b7  c3                   ret      
