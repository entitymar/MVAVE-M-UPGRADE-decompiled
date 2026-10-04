; function sub_14ad0  RVA 0x14ad0-0x14af2  size 34
00014ad0  4053                 push     rbx
00014ad2  4883ec20             sub      rsp, 0x20
00014ad6  488bd9               mov      rbx, rcx
00014ad9  4883c120             add      rcx, 0x20
00014add  ff15c52e0100         call     qword ptr [rip + 0x12ec5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00014ae3  488bcb               mov      rcx, rbx
00014ae6  4883c420             add      rsp, 0x20
00014aea  5b                   pop      rbx
00014aeb  48ff257e2e0100       jmp      qword ptr [rip + 0x12e7e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
