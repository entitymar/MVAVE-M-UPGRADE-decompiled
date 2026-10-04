; function sub_24a30  RVA 0x24a30-0x24a56  size 38
00024a30  4055                 push     rbp
00024a32  4883ec20             sub      rsp, 0x20
00024a36  488bea               mov      rbp, rdx
00024a39  8b4544               mov      eax, dword ptr [rbp + 0x44]
00024a3c  83e001               and      eax, 1
00024a3f  85c0                 test     eax, eax
00024a41  740d                 je       0x140024a50
00024a43  836544fe             and      dword ptr [rbp + 0x44], 0xfffffffe
00024a47  488d4d48             lea      rcx, [rbp + 0x48]
00024a4b  e8002ffeff           call     0x140007950
00024a50  4883c420             add      rsp, 0x20
00024a54  5d                   pop      rbp
00024a55  c3                   ret      
