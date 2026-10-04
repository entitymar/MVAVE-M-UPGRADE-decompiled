; function sub_25460  RVA 0x25460-0x2548a  size 42
00025460  4055                 push     rbp
00025462  4883ec20             sub      rsp, 0x20
00025466  488bea               mov      rbp, rdx
00025469  8b4550               mov      eax, dword ptr [rbp + 0x50]
0002546c  83e001               and      eax, 1
0002546f  85c0                 test     eax, eax
00025471  7411                 je       0x140025484
00025473  836550fe             and      dword ptr [rbp + 0x50], 0xfffffffe
00025477  488d8d80000000       lea      rcx, [rbp + 0x80]
0002547e  ff1524250000         call     qword ptr [rip + 0x2524]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00025484  4883c420             add      rsp, 0x20
00025488  5d                   pop      rbp
00025489  c3                   ret      
