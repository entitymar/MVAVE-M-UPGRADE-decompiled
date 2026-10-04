; function sub_24a60  RVA 0x24a60-0x24a87  size 39
00024a60  4055                 push     rbp
00024a62  4883ec20             sub      rsp, 0x20
00024a66  488bea               mov      rbp, rdx
00024a69  8b4544               mov      eax, dword ptr [rbp + 0x44]
00024a6c  83e002               and      eax, 2
00024a6f  85c0                 test     eax, eax
00024a71  740e                 je       0x140024a81
00024a73  836544fd             and      dword ptr [rbp + 0x44], 0xfffffffd
00024a77  488d4d68             lea      rcx, [rbp + 0x68]
00024a7b  ff15ef2e0000         call     qword ptr [rip + 0x2eef]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024a81  4883c420             add      rsp, 0x20
00024a85  5d                   pop      rbp
00024a86  c3                   ret      
