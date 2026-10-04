; function sub_24fd0  RVA 0x24fd0-0x24ff6  size 38
00024fd0  4055                 push     rbp
00024fd2  4883ec20             sub      rsp, 0x20
00024fd6  488bea               mov      rbp, rdx
00024fd9  8b4534               mov      eax, dword ptr [rbp + 0x34]
00024fdc  83e004               and      eax, 4
00024fdf  85c0                 test     eax, eax
00024fe1  740d                 je       0x140024ff0
00024fe3  836534fb             and      dword ptr [rbp + 0x34], 0xfffffffb
00024fe7  488d4d38             lea      rcx, [rbp + 0x38]
00024feb  e86029feff           call     0x140007950
00024ff0  4883c420             add      rsp, 0x20
00024ff4  5d                   pop      rbp
00024ff5  c3                   ret      
