; function sub_22200  RVA 0x22200-0x2225a  size 90
00022200  48895c2408           mov      qword ptr [rsp + 8], rbx
00022205  57                   push     rdi
00022206  4883ec20             sub      rsp, 0x20
0002220a  488bda               mov      rbx, rdx
0002220d  488bf9               mov      rdi, rcx
00022210  4885d2               test     rdx, rdx
00022213  750d                 jne      0x140022222
00022215  33c0                 xor      eax, eax
00022217  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002221c  4883c420             add      rsp, 0x20
00022220  5f                   pop      rdi
00022221  c3                   ret      
00022222  488d15df1c0600       lea      rdx, [rip + 0x61cdf]  ; [0x83f08]
00022229  488bcb               mov      rcx, rbx
0002222c  e8cf1b0000           call     0x140023e00
00022231  85c0                 test     eax, eax
00022233  750e                 jne      0x140022243
00022235  488bc7               mov      rax, rdi
00022238  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002223d  4883c420             add      rsp, 0x20
00022241  5f                   pop      rdi
00022242  c3                   ret      
00022243  488bd3               mov      rdx, rbx
00022246  488bcf               mov      rcx, rdi
00022249  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002224e  4883c420             add      rsp, 0x20
00022252  5f                   pop      rdi
00022253  48ff25ee500000       jmp      qword ptr [rip + 0x50ee]  ; Qt6Core.dll!?qt_metacast@QObject@@UEAAPEAXPEBD@Z
