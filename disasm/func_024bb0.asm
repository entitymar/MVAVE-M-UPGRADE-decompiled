; function sub_24bb0  RVA 0x24bb0-0x24be0  size 48
00024bb0  4055                 push     rbp
00024bb2  4883ec20             sub      rsp, 0x20
00024bb6  488bea               mov      rbp, rdx
00024bb9  8b8538010000         mov      eax, dword ptr [rbp + 0x138]
00024bbf  83e004               and      eax, 4
00024bc2  85c0                 test     eax, eax
00024bc4  7414                 je       0x140024bda
00024bc6  83a538010000fb       and      dword ptr [rbp + 0x138], 0xfffffffb
00024bcd  488d8de0000000       lea      rcx, [rbp + 0xe0]
00024bd4  ff15ce2d0000         call     qword ptr [rip + 0x2dce]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024bda  4883c420             add      rsp, 0x20
00024bde  5d                   pop      rbp
00024bdf  c3                   ret      
