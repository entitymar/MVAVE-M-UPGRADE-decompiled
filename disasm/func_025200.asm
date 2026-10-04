; function sub_25200  RVA 0x25200-0x2522d  size 45
00025200  4055                 push     rbp
00025202  4883ec20             sub      rsp, 0x20
00025206  488bea               mov      rbp, rdx
00025209  8b85b8000000         mov      eax, dword ptr [rbp + 0xb8]
0002520f  83e001               and      eax, 1
00025212  85c0                 test     eax, eax
00025214  7411                 je       0x140025227
00025216  83a5b8000000fe       and      dword ptr [rbp + 0xb8], 0xfffffffe
0002521d  488d4d40             lea      rcx, [rbp + 0x40]
00025221  ff1581270000         call     qword ptr [rip + 0x2781]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00025227  4883c420             add      rsp, 0x20
0002522b  5d                   pop      rbp
0002522c  c3                   ret      
