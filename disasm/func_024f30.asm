; function sub_24f30  RVA 0x24f30-0x24f57  size 39
00024f30  4055                 push     rbp
00024f32  4883ec20             sub      rsp, 0x20
00024f36  488bea               mov      rbp, rdx
00024f39  8b4540               mov      eax, dword ptr [rbp + 0x40]
00024f3c  83e008               and      eax, 8
00024f3f  85c0                 test     eax, eax
00024f41  740e                 je       0x140024f51
00024f43  836540f7             and      dword ptr [rbp + 0x40], 0xfffffff7
00024f47  488d4d78             lea      rcx, [rbp + 0x78]
00024f4b  ff151f2a0000         call     qword ptr [rip + 0x2a1f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024f51  4883c420             add      rsp, 0x20
00024f55  5d                   pop      rbp
00024f56  c3                   ret      
