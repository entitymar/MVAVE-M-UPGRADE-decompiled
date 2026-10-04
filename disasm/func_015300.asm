; function sub_15300  RVA 0x15300-0x15335  size 53
00015300  48895c2408           mov      qword ptr [rsp + 8], rbx
00015305  57                   push     rdi
00015306  4883ec20             sub      rsp, 0x20
0001530a  8bda                 mov      ebx, edx
0001530c  488bf9               mov      rdi, rcx
0001530f  ff159b290100         call     qword ptr [rip + 0x1299b]  ; Qt6Widgets.dll!??1QGroupBox@@UEAA@XZ
00015315  f6c301               test     bl, 1
00015318  740d                 je       0x140015327
0001531a  ba28000000           mov      edx, 0x28
0001531f  488bcf               mov      rcx, rdi
00015322  e855da0000           call     0x140022d7c
00015327  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001532c  488bc7               mov      rax, rdi
0001532f  4883c420             add      rsp, 0x20
00015333  5f                   pop      rdi
00015334  c3                   ret      
