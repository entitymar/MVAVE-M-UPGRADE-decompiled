; function sub_24be0  RVA 0x24be0-0x24c0d  size 45
00024be0  4055                 push     rbp
00024be2  4883ec20             sub      rsp, 0x20
00024be6  488bea               mov      rbp, rdx
00024be9  8b8538010000         mov      eax, dword ptr [rbp + 0x138]
00024bef  83e008               and      eax, 8
00024bf2  85c0                 test     eax, eax
00024bf4  7411                 je       0x140024c07
00024bf6  83a538010000f7       and      dword ptr [rbp + 0x138], 0xfffffff7
00024bfd  488d4d30             lea      rcx, [rbp + 0x30]
00024c01  ff15a12d0000         call     qword ptr [rip + 0x2da1]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024c07  4883c420             add      rsp, 0x20
00024c0b  5d                   pop      rbp
00024c0c  c3                   ret      
