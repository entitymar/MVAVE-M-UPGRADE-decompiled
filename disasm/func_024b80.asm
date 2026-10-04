; function sub_24b80  RVA 0x24b80-0x24bad  size 45
00024b80  4055                 push     rbp
00024b82  4883ec20             sub      rsp, 0x20
00024b86  488bea               mov      rbp, rdx
00024b89  8b8538010000         mov      eax, dword ptr [rbp + 0x138]
00024b8f  83e002               and      eax, 2
00024b92  85c0                 test     eax, eax
00024b94  7411                 je       0x140024ba7
00024b96  83a538010000fd       and      dword ptr [rbp + 0x138], 0xfffffffd
00024b9d  488d4d68             lea      rcx, [rbp + 0x68]
00024ba1  ff15012e0000         call     qword ptr [rip + 0x2e01]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024ba7  4883c420             add      rsp, 0x20
00024bab  5d                   pop      rbp
00024bac  c3                   ret      
