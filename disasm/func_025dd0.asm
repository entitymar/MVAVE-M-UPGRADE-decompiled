; function sub_25dd0  RVA 0x25dd0-0x25dfa  size 42
00025dd0  4055                 push     rbp
00025dd2  4883ec20             sub      rsp, 0x20
00025dd6  488bea               mov      rbp, rdx
00025dd9  8b4530               mov      eax, dword ptr [rbp + 0x30]
00025ddc  83e010               and      eax, 0x10
00025ddf  85c0                 test     eax, eax
00025de1  7411                 je       0x140025df4
00025de3  836530ef             and      dword ptr [rbp + 0x30], 0xffffffef
00025de7  488d8d50010000       lea      rcx, [rbp + 0x150]
00025dee  ff157c1b0000         call     qword ptr [rip + 0x1b7c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025df4  4883c420             add      rsp, 0x20
00025df8  5d                   pop      rbp
00025df9  c3                   ret      
