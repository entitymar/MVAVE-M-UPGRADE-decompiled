; function sub_24f00  RVA 0x24f00-0x24f26  size 38
00024f00  4055                 push     rbp
00024f02  4883ec20             sub      rsp, 0x20
00024f06  488bea               mov      rbp, rdx
00024f09  8b4540               mov      eax, dword ptr [rbp + 0x40]
00024f0c  83e004               and      eax, 4
00024f0f  85c0                 test     eax, eax
00024f11  740d                 je       0x140024f20
00024f13  836540fb             and      dword ptr [rbp + 0x40], 0xfffffffb
00024f17  488d4d48             lea      rcx, [rbp + 0x48]
00024f1b  e8302afeff           call     0x140007950
00024f20  4883c420             add      rsp, 0x20
00024f24  5d                   pop      rbp
00024f25  c3                   ret      
