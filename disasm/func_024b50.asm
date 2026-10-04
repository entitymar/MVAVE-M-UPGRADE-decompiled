; function sub_24b50  RVA 0x24b50-0x24b80  size 48
00024b50  4055                 push     rbp
00024b52  4883ec20             sub      rsp, 0x20
00024b56  488bea               mov      rbp, rdx
00024b59  8b8538010000         mov      eax, dword ptr [rbp + 0x138]
00024b5f  83e001               and      eax, 1
00024b62  85c0                 test     eax, eax
00024b64  7414                 je       0x140024b7a
00024b66  83a538010000fe       and      dword ptr [rbp + 0x138], 0xfffffffe
00024b6d  488d8d80000000       lea      rcx, [rbp + 0x80]
00024b74  ff152e2e0000         call     qword ptr [rip + 0x2e2e]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024b7a  4883c420             add      rsp, 0x20
00024b7e  5d                   pop      rbp
00024b7f  c3                   ret      
