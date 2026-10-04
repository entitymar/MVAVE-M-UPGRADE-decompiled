; function sub_9e90  RVA 0x9e90-0x9ed2  size 66
00009e90  48895c2408           mov      qword ptr [rsp + 8], rbx
00009e95  57                   push     rdi
00009e96  4883ec20             sub      rsp, 0x20
00009e9a  488d05d7f00100       lea      rax, [rip + 0x1f0d7]  ; [0x28f78]
00009ea1  488bf9               mov      rdi, rcx
00009ea4  488901               mov      qword ptr [rcx], rax
00009ea7  8bda                 mov      ebx, edx
00009ea9  4883c118             add      rcx, 0x18
00009ead  e87ed5ffff           call     0x140007430  ; sub_7430
00009eb2  f6c301               test     bl, 1
00009eb5  740d                 je       0x140009ec4
00009eb7  ba50000000           mov      edx, 0x50
00009ebc  488bcf               mov      rcx, rdi
00009ebf  e8b88e0100           call     0x140022d7c
00009ec4  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00009ec9  488bc7               mov      rax, rdi
00009ecc  4883c420             add      rsp, 0x20
00009ed0  5f                   pop      rdi
00009ed1  c3                   ret      
