; function sub_15380  RVA 0x15380-0x153b5  size 53
00015380  48895c2408           mov      qword ptr [rsp + 8], rbx
00015385  57                   push     rdi
00015386  4883ec20             sub      rsp, 0x20
0001538a  8bda                 mov      ebx, edx
0001538c  488bf9               mov      rdi, rcx
0001538f  ff153b220100         call     qword ptr [rip + 0x1223b]  ; Qt6Core.dll!??1QPropertyAnimation@@UEAA@XZ
00015395  f6c301               test     bl, 1
00015398  740d                 je       0x1400153a7
0001539a  ba10000000           mov      edx, 0x10
0001539f  488bcf               mov      rcx, rdi
000153a2  e8d5d90000           call     0x140022d7c
000153a7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000153ac  488bc7               mov      rax, rdi
000153af  4883c420             add      rsp, 0x20
000153b3  5f                   pop      rdi
000153b4  c3                   ret      
