; function sub_247f0  RVA 0x247f0-0x2481e  size 46
000247f0  4055                 push     rbp
000247f2  4883ec20             sub      rsp, 0x20
000247f6  488bea               mov      rbp, rdx
000247f9  8b4530               mov      eax, dword ptr [rbp + 0x30]
000247fc  83e001               and      eax, 1
000247ff  85c0                 test     eax, eax
00024801  7415                 je       0x140024818
00024803  836530fe             and      dword ptr [rbp + 0x30], 0xfffffffe
00024807  488d4d40             lea      rcx, [rbp + 0x40]
0002480b  4881c188000000       add      rcx, 0x88
00024812  ff15782a0000         call     qword ptr [rip + 0x2a78]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
00024818  4883c420             add      rsp, 0x20
0002481c  5d                   pop      rbp
0002481d  c3                   ret      
