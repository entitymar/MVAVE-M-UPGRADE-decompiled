; function sub_15240  RVA 0x15240-0x15274  size 52
00015240  48895c2408           mov      qword ptr [rsp + 8], rbx
00015245  57                   push     rdi
00015246  4883ec20             sub      rsp, 0x20
0001524a  8bda                 mov      ebx, edx
0001524c  488bf9               mov      rdi, rcx
0001524f  e89cf6ffff           call     0x1400148f0  ; sub_148f0
00015254  f6c301               test     bl, 1
00015257  740d                 je       0x140015266
00015259  ba80010000           mov      edx, 0x180
0001525e  488bcf               mov      rcx, rdi
00015261  e816db0000           call     0x140022d7c
00015266  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001526b  488bc7               mov      rax, rdi
0001526e  4883c420             add      rsp, 0x20
00015272  5f                   pop      rdi
00015273  c3                   ret      
