; function sub_79b0  RVA 0x79b0-0x79e5  size 53
000079b0  48895c2408           mov      qword ptr [rsp + 8], rbx
000079b5  57                   push     rdi
000079b6  4883ec20             sub      rsp, 0x20
000079ba  8bda                 mov      ebx, edx
000079bc  488bf9               mov      rdi, rcx
000079bf  ff1513080200         call     qword ptr [rip + 0x20813]  ; Qt6Widgets.dll!??1QLabel@@UEAA@XZ
000079c5  f6c301               test     bl, 1
000079c8  740d                 je       0x1400079d7
000079ca  ba28000000           mov      edx, 0x28
000079cf  488bcf               mov      rcx, rdi
000079d2  e8a5b30100           call     0x140022d7c
000079d7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000079dc  488bc7               mov      rax, rdi
000079df  4883c420             add      rsp, 0x20
000079e3  5f                   pop      rdi
000079e4  c3                   ret      
