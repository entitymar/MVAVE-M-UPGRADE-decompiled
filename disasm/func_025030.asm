; function sub_25030  RVA 0x25030-0x2505a  size 42
00025030  4055                 push     rbp
00025032  4883ec20             sub      rsp, 0x20
00025036  488bea               mov      rbp, rdx
00025039  8b4534               mov      eax, dword ptr [rbp + 0x34]
0002503c  83e010               and      eax, 0x10
0002503f  85c0                 test     eax, eax
00025041  7411                 je       0x140025054
00025043  836534ef             and      dword ptr [rbp + 0x34], 0xffffffef
00025047  488d8db8000000       lea      rcx, [rbp + 0xb8]
0002504e  ff151c290000         call     qword ptr [rip + 0x291c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025054  4883c420             add      rsp, 0x20
00025058  5d                   pop      rbp
00025059  c3                   ret      
