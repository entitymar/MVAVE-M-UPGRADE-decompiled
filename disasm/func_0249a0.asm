; function sub_249a0  RVA 0x249a0-0x249cc  size 44
000249a0  4055                 push     rbp
000249a2  4883ec20             sub      rsp, 0x20
000249a6  488bea               mov      rbp, rdx
000249a9  8b85f8000000         mov      eax, dword ptr [rbp + 0xf8]
000249af  83e001               and      eax, 1
000249b2  85c0                 test     eax, eax
000249b4  7410                 je       0x1400249c6
000249b6  83a5f8000000fe       and      dword ptr [rbp + 0xf8], 0xfffffffe
000249bd  488d4d40             lea      rcx, [rbp + 0x40]
000249c1  e88a2ffeff           call     0x140007950
000249c6  4883c420             add      rsp, 0x20
000249ca  5d                   pop      rbp
000249cb  c3                   ret      
