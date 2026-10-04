; function sub_9e50  RVA 0x9e50-0x9e84  size 52
00009e50  48895c2408           mov      qword ptr [rsp + 8], rbx
00009e55  57                   push     rdi
00009e56  4883ec20             sub      rsp, 0x20
00009e5a  8bda                 mov      ebx, edx
00009e5c  488bf9               mov      rdi, rcx
00009e5f  e89cf9ffff           call     0x140009800  ; sub_9800
00009e64  f6c301               test     bl, 1
00009e67  740d                 je       0x140009e76
00009e69  ba78000000           mov      edx, 0x78
00009e6e  488bcf               mov      rcx, rdi
00009e71  e8068f0100           call     0x140022d7c
00009e76  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00009e7b  488bc7               mov      rax, rdi
00009e7e  4883c420             add      rsp, 0x20
00009e82  5f                   pop      rdi
00009e83  c3                   ret      
