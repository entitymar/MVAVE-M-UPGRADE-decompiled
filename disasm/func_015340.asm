; function sub_15340  RVA 0x15340-0x15375  size 53
00015340  48895c2408           mov      qword ptr [rsp + 8], rbx
00015345  57                   push     rdi
00015346  4883ec20             sub      rsp, 0x20
0001534a  8bda                 mov      ebx, edx
0001534c  488bf9               mov      rdi, rcx
0001534f  ff154b280100         call     qword ptr [rip + 0x1284b]  ; Qt6Gui.dll!??1QMovie@@UEAA@XZ
00015355  f6c301               test     bl, 1
00015358  740d                 je       0x140015367
0001535a  ba10000000           mov      edx, 0x10
0001535f  488bcf               mov      rcx, rdi
00015362  e815da0000           call     0x140022d7c
00015367  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001536c  488bc7               mov      rax, rdi
0001536f  4883c420             add      rsp, 0x20
00015373  5f                   pop      rdi
00015374  c3                   ret      
