; function sub_9ee0  RVA 0x9ee0-0x9f14  size 52
00009ee0  48895c2408           mov      qword ptr [rsp + 8], rbx
00009ee5  57                   push     rdi
00009ee6  4883ec20             sub      rsp, 0x20
00009eea  8bda                 mov      ebx, edx
00009eec  488bf9               mov      rdi, rcx
00009eef  e87cfaffff           call     0x140009970  ; sub_9970
00009ef4  f6c301               test     bl, 1
00009ef7  740d                 je       0x140009f06
00009ef9  bab8000000           mov      edx, 0xb8
00009efe  488bcf               mov      rcx, rdi
00009f01  e8768e0100           call     0x140022d7c
00009f06  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00009f0b  488bc7               mov      rax, rdi
00009f0e  4883c420             add      rsp, 0x20
00009f12  5f                   pop      rdi
00009f13  c3                   ret      
