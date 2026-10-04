; function sub_24dd0  RVA 0x24dd0-0x24df9  size 41
00024dd0  4055                 push     rbp
00024dd2  4883ec20             sub      rsp, 0x20
00024dd6  488bea               mov      rbp, rdx
00024dd9  8b4538               mov      eax, dword ptr [rbp + 0x38]
00024ddc  83e001               and      eax, 1
00024ddf  85c0                 test     eax, eax
00024de1  7410                 je       0x140024df3
00024de3  836538fe             and      dword ptr [rbp + 0x38], 0xfffffffe
00024de7  488d8d80000000       lea      rcx, [rbp + 0x80]
00024dee  e85d2bfeff           call     0x140007950
00024df3  4883c420             add      rsp, 0x20
00024df7  5d                   pop      rbp
00024df8  c3                   ret      
