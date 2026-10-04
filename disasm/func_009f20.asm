; function sub_9f20  RVA 0x9f20-0x9f54  size 52
00009f20  48895c2408           mov      qword ptr [rsp + 8], rbx
00009f25  57                   push     rdi
00009f26  4883ec20             sub      rsp, 0x20
00009f2a  8bda                 mov      ebx, edx
00009f2c  488bf9               mov      rdi, rcx
00009f2f  e8bcfaffff           call     0x1400099f0  ; sub_99f0
00009f34  f6c301               test     bl, 1
00009f37  740d                 je       0x140009f46
00009f39  bab8000000           mov      edx, 0xb8
00009f3e  488bcf               mov      rcx, rdi
00009f41  e8368e0100           call     0x140022d7c
00009f46  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00009f4b  488bc7               mov      rax, rdi
00009f4e  4883c420             add      rsp, 0x20
00009f52  5f                   pop      rdi
00009f53  c3                   ret      
