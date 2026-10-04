; function sub_24c10  RVA 0x24c10-0x24c40  size 48
00024c10  4055                 push     rbp
00024c12  4883ec20             sub      rsp, 0x20
00024c16  488bea               mov      rbp, rdx
00024c19  8b8538010000         mov      eax, dword ptr [rbp + 0x138]
00024c1f  83e020               and      eax, 0x20
00024c22  85c0                 test     eax, eax
00024c24  7414                 je       0x140024c3a
00024c26  83a538010000df       and      dword ptr [rbp + 0x138], 0xffffffdf
00024c2d  488d8dc8000000       lea      rcx, [rbp + 0xc8]
00024c34  ff156e2d0000         call     qword ptr [rip + 0x2d6e]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024c3a  4883c420             add      rsp, 0x20
00024c3e  5d                   pop      rbp
00024c3f  c3                   ret      
