; function sub_24a90  RVA 0x24a90-0x24ab9  size 41
00024a90  4055                 push     rbp
00024a92  4883ec20             sub      rsp, 0x20
00024a96  488bea               mov      rbp, rdx
00024a99  8b4544               mov      eax, dword ptr [rbp + 0x44]
00024a9c  83e004               and      eax, 4
00024a9f  85c0                 test     eax, eax
00024aa1  7410                 je       0x140024ab3
00024aa3  836544fb             and      dword ptr [rbp + 0x44], 0xfffffffb
00024aa7  488d8d80000000       lea      rcx, [rbp + 0x80]
00024aae  e89d2efeff           call     0x140007950
00024ab3  4883c420             add      rsp, 0x20
00024ab7  5d                   pop      rbp
00024ab8  c3                   ret      
