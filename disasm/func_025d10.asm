; function sub_25d10  RVA 0x25d10-0x25d3a  size 42
00025d10  4055                 push     rbp
00025d12  4883ec20             sub      rsp, 0x20
00025d16  488bea               mov      rbp, rdx
00025d19  8b4530               mov      eax, dword ptr [rbp + 0x30]
00025d1c  83e001               and      eax, 1
00025d1f  85c0                 test     eax, eax
00025d21  7411                 je       0x140025d34
00025d23  836530fe             and      dword ptr [rbp + 0x30], 0xfffffffe
00025d27  488d8df0000000       lea      rcx, [rbp + 0xf0]
00025d2e  ff153c1c0000         call     qword ptr [rip + 0x1c3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025d34  4883c420             add      rsp, 0x20
00025d38  5d                   pop      rbp
00025d39  c3                   ret      
