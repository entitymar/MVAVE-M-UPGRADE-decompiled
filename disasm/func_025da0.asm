; function sub_25da0  RVA 0x25da0-0x25dca  size 42
00025da0  4055                 push     rbp
00025da2  4883ec20             sub      rsp, 0x20
00025da6  488bea               mov      rbp, rdx
00025da9  8b4530               mov      eax, dword ptr [rbp + 0x30]
00025dac  83e008               and      eax, 8
00025daf  85c0                 test     eax, eax
00025db1  7411                 je       0x140025dc4
00025db3  836530f7             and      dword ptr [rbp + 0x30], 0xfffffff7
00025db7  488d8d68010000       lea      rcx, [rbp + 0x168]
00025dbe  ff15ac1b0000         call     qword ptr [rip + 0x1bac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025dc4  4883c420             add      rsp, 0x20
00025dc8  5d                   pop      rbp
00025dc9  c3                   ret      
