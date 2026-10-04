; function sub_25000  RVA 0x25000-0x2502a  size 42
00025000  4055                 push     rbp
00025002  4883ec20             sub      rsp, 0x20
00025006  488bea               mov      rbp, rdx
00025009  8b4534               mov      eax, dword ptr [rbp + 0x34]
0002500c  83e008               and      eax, 8
0002500f  85c0                 test     eax, eax
00025011  7411                 je       0x140025024
00025013  836534f7             and      dword ptr [rbp + 0x34], 0xfffffff7
00025017  488d8dd0000000       lea      rcx, [rbp + 0xd0]
0002501e  ff154c290000         call     qword ptr [rip + 0x294c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025024  4883c420             add      rsp, 0x20
00025028  5d                   pop      rbp
00025029  c3                   ret      
