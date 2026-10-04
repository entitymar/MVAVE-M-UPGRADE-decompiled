; function sub_24e40  RVA 0x24e40-0x24e67  size 39
00024e40  4055                 push     rbp
00024e42  4883ec20             sub      rsp, 0x20
00024e46  488bea               mov      rbp, rdx
00024e49  8b4538               mov      eax, dword ptr [rbp + 0x38]
00024e4c  83e008               and      eax, 8
00024e4f  85c0                 test     eax, eax
00024e51  740e                 je       0x140024e61
00024e53  836538f7             and      dword ptr [rbp + 0x38], 0xfffffff7
00024e57  488d4d68             lea      rcx, [rbp + 0x68]
00024e5b  ff15472b0000         call     qword ptr [rip + 0x2b47]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00024e61  4883c420             add      rsp, 0x20
00024e65  5d                   pop      rbp
00024e66  c3                   ret      
