; function sub_24fa0  RVA 0x24fa0-0x24fca  size 42
00024fa0  4055                 push     rbp
00024fa2  4883ec20             sub      rsp, 0x20
00024fa6  488bea               mov      rbp, rdx
00024fa9  8b4534               mov      eax, dword ptr [rbp + 0x34]
00024fac  83e002               and      eax, 2
00024faf  85c0                 test     eax, eax
00024fb1  7411                 je       0x140024fc4
00024fb3  836534fd             and      dword ptr [rbp + 0x34], 0xfffffffd
00024fb7  488d8de8000000       lea      rcx, [rbp + 0xe8]
00024fbe  ff15ac290000         call     qword ptr [rip + 0x29ac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024fc4  4883c420             add      rsp, 0x20
00024fc8  5d                   pop      rbp
00024fc9  c3                   ret      
