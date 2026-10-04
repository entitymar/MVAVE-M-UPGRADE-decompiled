; function sub_22140  RVA 0x22140-0x2219a  size 90
00022140  48895c2408           mov      qword ptr [rsp + 8], rbx
00022145  57                   push     rdi
00022146  4883ec20             sub      rsp, 0x20
0002214a  488bda               mov      rbx, rdx
0002214d  488bf9               mov      rdi, rcx
00022150  4885d2               test     rdx, rdx
00022153  750d                 jne      0x140022162
00022155  33c0                 xor      eax, eax
00022157  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002215c  4883c420             add      rsp, 0x20
00022160  5f                   pop      rdi
00022161  c3                   ret      
00022162  488d158f1f0600       lea      rdx, [rip + 0x61f8f]  ; [0x840f8]
00022169  488bcb               mov      rcx, rbx
0002216c  e88f1c0000           call     0x140023e00
00022171  85c0                 test     eax, eax
00022173  750e                 jne      0x140022183
00022175  488bc7               mov      rax, rdi
00022178  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002217d  4883c420             add      rsp, 0x20
00022181  5f                   pop      rdi
00022182  c3                   ret      
00022183  488bd3               mov      rdx, rbx
00022186  488bcf               mov      rcx, rdi
00022189  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002218e  4883c420             add      rsp, 0x20
00022192  5f                   pop      rdi
00022193  48ff25ae510000       jmp      qword ptr [rip + 0x51ae]  ; Qt6Core.dll!?qt_metacast@QObject@@UEAAPEAXPEBD@Z
