; function sub_12360  RVA 0x12360-0x123a2  size 66
00012360  48895c2408           mov      qword ptr [rsp + 8], rbx
00012365  57                   push     rdi
00012366  4883ec20             sub      rsp, 0x20
0001236a  488bf9               mov      rdi, rcx
0001236d  8bda                 mov      ebx, edx
0001236f  4883c110             add      rcx, 0x10
00012373  ff152f560100         call     qword ptr [rip + 0x1562f]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00012379  488bcf               mov      rcx, rdi
0001237c  ff158e540100         call     qword ptr [rip + 0x1548e]  ; Qt6Core.dll!??1QObject@@UEAA@XZ
00012382  f6c301               test     bl, 1
00012385  740d                 je       0x140012394
00012387  ba28000000           mov      edx, 0x28
0001238c  488bcf               mov      rcx, rdi
0001238f  e8e8090100           call     0x140022d7c
00012394  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00012399  488bc7               mov      rax, rdi
0001239c  4883c420             add      rsp, 0x20
000123a0  5f                   pop      rdi
000123a1  c3                   ret      
