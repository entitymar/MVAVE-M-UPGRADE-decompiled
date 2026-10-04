; function sub_24c40  RVA 0x24c40-0x24c70  size 48
00024c40  4055                 push     rbp
00024c42  4883ec20             sub      rsp, 0x20
00024c46  488bea               mov      rbp, rdx
00024c49  8b8538010000         mov      eax, dword ptr [rbp + 0x138]
00024c4f  83e040               and      eax, 0x40
00024c52  85c0                 test     eax, eax
00024c54  7414                 je       0x140024c6a
00024c56  83a538010000bf       and      dword ptr [rbp + 0x138], 0xffffffbf
00024c5d  488d8de0000000       lea      rcx, [rbp + 0xe0]
00024c64  ff153e2d0000         call     qword ptr [rip + 0x2d3e]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024c6a  4883c420             add      rsp, 0x20
00024c6e  5d                   pop      rbp
00024c6f  c3                   ret      
