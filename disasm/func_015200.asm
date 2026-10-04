; function sub_15200  RVA 0x15200-0x15235  size 53
00015200  48895c2408           mov      qword ptr [rsp + 8], rbx
00015205  57                   push     rdi
00015206  4883ec20             sub      rsp, 0x20
0001520a  8bda                 mov      ebx, edx
0001520c  488bf9               mov      rdi, rcx
0001520f  ff15bb2b0100         call     qword ptr [rip + 0x12bbb]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
00015215  f6c301               test     bl, 1
00015218  740d                 je       0x140015227
0001521a  ba40000000           mov      edx, 0x40
0001521f  488bcf               mov      rcx, rdi
00015222  e855db0000           call     0x140022d7c
00015227  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001522c  488bc7               mov      rax, rdi
0001522f  4883c420             add      rsp, 0x20
00015233  5f                   pop      rdi
00015234  c3                   ret      
