; function sub_24ea0  RVA 0x24ea0-0x24eca  size 42
00024ea0  4055                 push     rbp
00024ea2  4883ec20             sub      rsp, 0x20
00024ea6  488bea               mov      rbp, rdx
00024ea9  8b4540               mov      eax, dword ptr [rbp + 0x40]
00024eac  83e001               and      eax, 1
00024eaf  85c0                 test     eax, eax
00024eb1  7411                 je       0x140024ec4
00024eb3  836540fe             and      dword ptr [rbp + 0x40], 0xfffffffe
00024eb7  488d8da8000000       lea      rcx, [rbp + 0xa8]
00024ebe  ff15ac2a0000         call     qword ptr [rip + 0x2aac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024ec4  4883c420             add      rsp, 0x20
00024ec8  5d                   pop      rbp
00024ec9  c3                   ret      
