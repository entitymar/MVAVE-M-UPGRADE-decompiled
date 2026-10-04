; function sub_25d70  RVA 0x25d70-0x25d97  size 39
00025d70  4055                 push     rbp
00025d72  4883ec20             sub      rsp, 0x20
00025d76  488bea               mov      rbp, rdx
00025d79  8b4530               mov      eax, dword ptr [rbp + 0x30]
00025d7c  83e004               and      eax, 4
00025d7f  85c0                 test     eax, eax
00025d81  740e                 je       0x140025d91
00025d83  836530fb             and      dword ptr [rbp + 0x30], 0xfffffffb
00025d87  488d4d38             lea      rcx, [rbp + 0x38]
00025d8b  ff15df1b0000         call     qword ptr [rip + 0x1bdf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025d91  4883c420             add      rsp, 0x20
00025d95  5d                   pop      rbp
00025d96  c3                   ret      
