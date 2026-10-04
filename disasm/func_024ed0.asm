; function sub_24ed0  RVA 0x24ed0-0x24efa  size 42
00024ed0  4055                 push     rbp
00024ed2  4883ec20             sub      rsp, 0x20
00024ed6  488bea               mov      rbp, rdx
00024ed9  8b4540               mov      eax, dword ptr [rbp + 0x40]
00024edc  83e002               and      eax, 2
00024edf  85c0                 test     eax, eax
00024ee1  7411                 je       0x140024ef4
00024ee3  836540fd             and      dword ptr [rbp + 0x40], 0xfffffffd
00024ee7  488d8d90000000       lea      rcx, [rbp + 0x90]
00024eee  ff157c2a0000         call     qword ptr [rip + 0x2a7c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024ef4  4883c420             add      rsp, 0x20
00024ef8  5d                   pop      rbp
00024ef9  c3                   ret      
