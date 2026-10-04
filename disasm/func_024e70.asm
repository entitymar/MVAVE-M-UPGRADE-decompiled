; function sub_24e70  RVA 0x24e70-0x24e97  size 39
00024e70  4055                 push     rbp
00024e72  4883ec20             sub      rsp, 0x20
00024e76  488bea               mov      rbp, rdx
00024e79  8b4538               mov      eax, dword ptr [rbp + 0x38]
00024e7c  83e010               and      eax, 0x10
00024e7f  85c0                 test     eax, eax
00024e81  740e                 je       0x140024e91
00024e83  836538ef             and      dword ptr [rbp + 0x38], 0xffffffef
00024e87  488d4d68             lea      rcx, [rbp + 0x68]
00024e8b  ff15172b0000         call     qword ptr [rip + 0x2b17]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024e91  4883c420             add      rsp, 0x20
00024e95  5d                   pop      rbp
00024e96  c3                   ret      
