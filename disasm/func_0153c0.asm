; function sub_153c0  RVA 0x153c0-0x153f5  size 53
000153c0  48895c2408           mov      qword ptr [rsp + 8], rbx
000153c5  57                   push     rdi
000153c6  4883ec20             sub      rsp, 0x20
000153ca  8bda                 mov      ebx, edx
000153cc  488bf9               mov      rdi, rcx
000153cf  ff15eb210100         call     qword ptr [rip + 0x121eb]  ; Qt6Core.dll!??1QThread@@UEAA@XZ
000153d5  f6c301               test     bl, 1
000153d8  740d                 je       0x1400153e7
000153da  ba10000000           mov      edx, 0x10
000153df  488bcf               mov      rcx, rdi
000153e2  e895d90000           call     0x140022d7c
000153e7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000153ec  488bc7               mov      rax, rdi
000153ef  4883c420             add      rsp, 0x20
000153f3  5f                   pop      rdi
000153f4  c3                   ret      
