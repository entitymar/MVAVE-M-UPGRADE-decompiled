; function sub_25230  RVA 0x25230-0x2525d  size 45
00025230  4055                 push     rbp
00025232  4883ec20             sub      rsp, 0x20
00025236  488bea               mov      rbp, rdx
00025239  8b85b8000000         mov      eax, dword ptr [rbp + 0xb8]
0002523f  83e002               and      eax, 2
00025242  85c0                 test     eax, eax
00025244  7411                 je       0x140025257
00025246  83a5b8000000fd       and      dword ptr [rbp + 0xb8], 0xfffffffd
0002524d  488d4d28             lea      rcx, [rbp + 0x28]
00025251  ff1519270000         call     qword ptr [rip + 0x2719]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025257  4883c420             add      rsp, 0x20
0002525b  5d                   pop      rbp
0002525c  c3                   ret      
