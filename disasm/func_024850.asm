; function sub_24850  RVA 0x24850-0x24876  size 38
00024850  4055                 push     rbp
00024852  4883ec20             sub      rsp, 0x20
00024856  488bea               mov      rbp, rdx
00024859  8b4520               mov      eax, dword ptr [rbp + 0x20]
0002485c  83e002               and      eax, 2
0002485f  85c0                 test     eax, eax
00024861  740d                 je       0x140024870
00024863  836520fd             and      dword ptr [rbp + 0x20], 0xfffffffd
00024867  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0002486b  e8804ffeff           call     0x1400097f0
00024870  4883c420             add      rsp, 0x20
00024874  5d                   pop      rbp
00024875  c3                   ret      
