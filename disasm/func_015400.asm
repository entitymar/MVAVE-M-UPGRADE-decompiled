; function sub_15400  RVA 0x15400-0x15435  size 53
00015400  48895c2408           mov      qword ptr [rsp + 8], rbx
00015405  57                   push     rdi
00015406  4883ec20             sub      rsp, 0x20
0001540a  8bda                 mov      ebx, edx
0001540c  488bf9               mov      rdi, rcx
0001540f  ff1543220100         call     qword ptr [rip + 0x12243]  ; Qt6Core.dll!??1QTimer@@UEAA@XZ
00015415  f6c301               test     bl, 1
00015418  740d                 je       0x140015427
0001541a  ba10000000           mov      edx, 0x10
0001541f  488bcf               mov      rcx, rdi
00015422  e855d90000           call     0x140022d7c
00015427  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001542c  488bc7               mov      rax, rdi
0001542f  4883c420             add      rsp, 0x20
00015433  5f                   pop      rdi
00015434  c3                   ret      
