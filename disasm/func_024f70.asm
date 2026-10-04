; function sub_24f70  RVA 0x24f70-0x24f96  size 38
00024f70  4055                 push     rbp
00024f72  4883ec20             sub      rsp, 0x20
00024f76  488bea               mov      rbp, rdx
00024f79  8b4534               mov      eax, dword ptr [rbp + 0x34]
00024f7c  83e001               and      eax, 1
00024f7f  85c0                 test     eax, eax
00024f81  740d                 je       0x140024f90
00024f83  836534fe             and      dword ptr [rbp + 0x34], 0xfffffffe
00024f87  488d4d50             lea      rcx, [rbp + 0x50]
00024f8b  e8c029feff           call     0x140007950
00024f90  4883c420             add      rsp, 0x20
00024f94  5d                   pop      rbp
00024f95  c3                   ret      
