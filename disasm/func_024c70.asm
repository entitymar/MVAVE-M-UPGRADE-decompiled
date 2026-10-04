; function sub_24c70  RVA 0x24c70-0x24c97  size 39
00024c70  4055                 push     rbp
00024c72  4883ec20             sub      rsp, 0x20
00024c76  488bea               mov      rbp, rdx
00024c79  8b4520               mov      eax, dword ptr [rbp + 0x20]
00024c7c  83e001               and      eax, 1
00024c7f  85c0                 test     eax, eax
00024c81  740e                 je       0x140024c91
00024c83  836520fe             and      dword ptr [rbp + 0x20], 0xfffffffe
00024c87  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
00024c8b  ff15172d0000         call     qword ptr [rip + 0x2d17]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024c91  4883c420             add      rsp, 0x20
00024c95  5d                   pop      rbp
00024c96  c3                   ret      
