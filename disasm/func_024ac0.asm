; function sub_24ac0  RVA 0x24ac0-0x24aea  size 42
00024ac0  4055                 push     rbp
00024ac2  4883ec20             sub      rsp, 0x20
00024ac6  488bea               mov      rbp, rdx
00024ac9  8b4544               mov      eax, dword ptr [rbp + 0x44]
00024acc  83e008               and      eax, 8
00024acf  85c0                 test     eax, eax
00024ad1  7411                 je       0x140024ae4
00024ad3  836544f7             and      dword ptr [rbp + 0x44], 0xfffffff7
00024ad7  488d8db0000000       lea      rcx, [rbp + 0xb0]
00024ade  ff158c2e0000         call     qword ptr [rip + 0x2e8c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00024ae4  4883c420             add      rsp, 0x20
00024ae8  5d                   pop      rbp
00024ae9  c3                   ret      
